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

public with sharing class ToolingAPIDemo 
{
	public static void createClass() {
		// Constructs the Tooling API wrapper (default constructor uses user session Id)		
		ToolingAPI toolingAPI = new ToolingAPI();
		
		ToolingAPI.ApexClass apexClass = new ToolingAPI.ApexClass();
		apexClass.Name = 'HelloWorld';
		apexClass.Body = 'public class HelloWorld {}';
		toolingAPI.createSObject(apexClass);
	}
	
	public static void dumpFieldIds()  {
		
		// Constructs the Tooling API wrapper (default constructor uses user session Id)		
		ToolingAPI toolingAPI = new ToolingAPI();
		
		// Query CustomObject object by DeveloperName (note no __c suffix required)
		List<ToolingAPI.CustomObject> customObjects = (List<ToolingAPI.CustomObject>) 
			toolingAPI.query('Select Id, DeveloperName, NamespacePrefix From CustomObject Where DeveloperName = \'Test\'').records;
		
		// Query CustomField object by TableEnumOrId (use CustomObject Id not name for Custom Objects)
		ToolingAPI.CustomObject customObject = customObjects[0];
		Id customObjectId = customObject.Id;
		List<ToolingAPI.CustomField> customFields = (List<ToolingAPI.CustomField>) 
			toolingAPI.query('Select Id, DeveloperName, NamespacePrefix, TableEnumOrId From CustomField Where TableEnumOrId = \'' + customObjectId + '\'').records;
		
		// Dump field names (reapply the __c suffix) and their Id's
		System.debug(customObject.DeveloperName + '__c : ' + customObject.Id);
		for(ToolingAPI.CustomField customField : customFields)
			System.debug(
				customObject.DeveloperName + '__c.' + 
				customField.DeveloperName + '__c : ' + 
				customField.Id);
	}
	
	public static void createApexClass() {
		
		// Create an Apex class!
		ToolingAPI toolingAPI = new ToolingAPI();
		ToolingAPI.ApexCLass newClass = new ToolingAPI.ApexClass();
		newClass.Name = 'HelloWorld';
		newClass.Body = 'public class HelloWorld { }';
		toolingAPI.createSObject(newClass);		
	}
}