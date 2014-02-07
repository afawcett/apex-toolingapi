/**
 * Copyright (c) 2013, Apex Tooling API
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
 * - Neither the name of the Apex Tooling API, inc nor the names of its contributors 
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
 * Some initial tests to get things started!
 **/
@IsTest
private class ToolingAPITest 
{
	private static String testObjectResponse = 
		'{' + 
		  '"size" : 1,' +
		  '"totalSize" : 1,' +
		  '"done" : true,' +
		  '"records" : [ {' +
		    '"attributes" : {' +
		      '"type" : "CustomObject",' +
		      '"url" : "/services/data/v29.0/tooling/sobjects/CustomObject/01IG00000021cXoMAI"' +
		    '},' +
		    '"Id" : "01IG00000021cXoMAI",' +
		    '"DeveloperName" : "Test"' +
		  '} ],' +
		  '"queryLocator" : null,' +
		  '"entityTypeName" : "CustomEntityDefinition"' +
		'}';
		
	private static String testFieldResponse = 
		'{' + 
		  '"size" : 1,' + 
		  '"totalSize" : 1,' + 
		  '"done" : true,' + 
		  '"queryLocator" : null,' + 
		  '"records" : [ {' + 
		    '"attributes" : {' + 
		      '"type" : "CustomField",' + 
		      '"url" : "/services/data/v29.0/tooling/sobjects/CustomField/00NG0000009Y0I9MAK"' +
		    '},' + 
		    '"DeveloperName" : "A_Number",' + 
		    '"Id" : "00NG0000009Y0I9MAK",' + 
		    '"FullName" : "01IG00000021cXo.A_Number__c",' +
		    '"TableEnumOrId" : "01IG00000021cXoMAI",' +
		    '"NamespacePrefix" : null' + 
		  '} ],' +
		  '"entityTypeName" : "CustomFieldDefinition"' +
		'}';	
		
	private static String testErrorResponse = 
		'[ {' + 
		  '"errorCode" : "INVALID_FIELD",' + 
		  '"message" : "\nSELECT XDeveloperName,Id, FullName, TableEnumOrId\n       ^\nERROR at Row:1:Column:8\nNo such column \'XDeveloperName\' on entity \'CustomFieldDefinition\'. If you are attempting to use a custom field, be sure to append the \'__c\' after the custom field name. Please reference your WSDL or the describe call for the appropriate names."' +
		'} ]';	
			
	@IsTest
	public static void testQueryCustomObjects()
	{
		Test.setMock(HttpCalloutMock.class, new ToolingAPIMock(testObjectResponse, 200));		
		ToolingAPI toolingAPI = new ToolingAPI();	
		ToolingAPI.CustomObjectQueryResult result = 
			toolingAPI.queryCustomObject('DeveloperName = \'Test\'');
		System.assertEquals(result.size, 1);
		System.assertEquals(result.records[0].DeveloperName, 'Test');
	}

	@IsTest
	public static void testQueryCustomFields()
	{
		Test.setMock(HttpCalloutMock.class, new ToolingAPIMock(testFieldResponse, 200));		
		ToolingAPI toolingAPI = new ToolingAPI();			
		ToolingAPI.CustomFieldQueryResult result = 
			toolingAPI.queryCustomField('TableEnumOrId = \'01IG00000021cXoMAI\'');
		System.assertEquals(result.size, 1);
		System.assertEquals(result.records[0].DeveloperName, 'A_Number');
	}
	
	@IsTest
	public static void testErrorResponse()
	{
		Test.setMock(HttpCalloutMock.class, new ToolingAPIMock(testErrorResponse, 400));		
		ToolingAPI toolingAPI = new ToolingAPI();			
		try {
			ToolingAPI.CustomFieldQueryResult result = 
				toolingAPI.queryCustomField('TableEnumOrId = \'Account\'');
			System.assert(true, 'Expected exception');
		} catch (Exception e) { }	
	}
	
	public class ToolingAPIMock implements HttpCalloutMock 
	{
		private String testResponse;
		private Integer testStatusCode;
		
		public ToolingAPIMock(String testResponse, Integer testStatusCode)
		{
			this.testResponse = testResponse;
			this.testStatusCode = testStatusCode;
		}
		
		public HTTPResponse respond(HTTPRequest req) 
		{		
			HttpResponse res = new HttpResponse();
			res.setBody(testResponse);
			res.setStatusCode(testStatusCode);
			return res;	
		}
	}
}