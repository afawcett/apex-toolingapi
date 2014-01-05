/**
 * Copyright (c) 2013, Andrew Fawcett
 * All rights reserved.
 *
 * Redistribution and use in source and binary forms, with or without modification, 
 *   are permitted provided that the following conditions are met:
 *
 * - Redistributions of source code must retain the above copyright notice, 
 *      this list of conditions and the following disclaimer.
 * - Redistributions in binary form must reproduce the above copyright notice, 
 *      this list of conditions and the following disclaimer in the documentation 
 *      and/or other materials provided with the distribution.
 * - Neither the name of the Andrew Fawcett, inc nor the names of its contributors 
 *      may be used to endorse or promote products derived from this software without 
 *      specific prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND 
 *  ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES 
 *  OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL 
 *  THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, 
 *  EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS
 *  OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY
 *  OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE)
 *  ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
**/

/**
 * Simple wrapper around the REST version of the Salesforce Tooling API, 
 *   initially created to dynamically obtain Custom Object and Field Id's
 **/
public with sharing class ToolingAPI 
{
	private String sessionId;
	
	public ToolingAPI(String sessionId)
	{
		this.sessionId = sessionId;
	}
	
	public ToolingAPI()
	{
		this.sessionId = UserInfo.getSessionId();	
	}

	public CustomObjectQueryResult queryCustomObject(String whereClause)
	{
		return (CustomObjectQueryResult) 
			query('Select Id, DeveloperName, NamespacePrefix From CustomObject Where ' + whereClause, 
					CustomObjectQueryResult.class);
	}

	public CustomFieldQueryResult queryCustomField(String whereClause)
	{
		return (CustomFieldQueryResult) 
			query('Select Id, DeveloperName, NamespacePrefix, TableEnumOrId From CustomField Where ' + whereClause, 
					CustomFieldQueryResult.class);
	}
	
	public class CustomObject
	{
		public Id id;
		public String DeveloperName;
		public String NamespacePrefix;
	}
	
	public class CustomField
	{
		public Id id;
		public String DeveloperName;
		public String NamespacePrefix;
		public String TableEnumOrId;
	}
	
	public class ErrorResponse
	{
		public String errorCode;
		public String message;		
	}

	public abstract class QueryResult
	{
		public Integer size;
		public Integer totalSize;
		public Boolean done;
	}
	
	public class CustomObjectQueryResult extends QueryResult
	{
		public List<CustomObject> records;
	}
	
	public class CustomFieldQueryResult extends QueryResult
	{
		public List<CustomField> records;
	}
	
	public class ToolingAPIException extends Exception
	{
		public ToolingAPIException(List<ErrorResponse> errorResponses)
		{
			this(errorResponses[0].errorCode + ' : ' + errorResponses[0].message);
		}
	}
		
	private Object query(String soql, Type responseType)
	{
		Http h = new Http();	    
	    HttpRequest queryReq = new HttpRequest();
	    queryReq.setEndpoint(URL.getSalesforceBaseUrl().toExternalForm() + '/services/data/v29.0/tooling/query/?q=' + EncodingUtil.urlEncode(soql, 'UTF-8'));
	    queryReq.setHeader('Authorization', 'OAuth ' + sessionId);
	    queryReq.setHeader('Content-Type', 'application/json');
	    queryReq.setMethod('GET');
	    HttpResponse queryRes = h.send(queryReq);
	    if(queryRes.getStatusCode() != 200)
	    	throw new ToolingAPIException((List<ErrorResponse>) JSON.deserialize(queryRes.getBody(), List<ErrorResponse>.class));
	    return JSON.deserialize(queryRes.getBody(), responseType);
	}	
}