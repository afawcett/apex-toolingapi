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
    @IsTest
    static void testQueryCustomObjects(){
        Test.setMock(HttpCalloutMock.class, new ToolingAPIMock(testObjectResponse, 200));
        ToolingAPI toolingAPI = new ToolingAPI();
        Test.startTest();
        List<ToolingAPI.CustomObject> result  = (List<ToolingAPI.CustomObject>)
            toolingAPI.query('Select Id, DeveloperName, NamespacePrefix From CustomObject Where DeveloperName = \'Test\'').records;
        Test.stopTest();
        System.assertEquals(result.size(), 1);
        System.assertEquals(result[0].DeveloperName, 'Test');
    }

    @IsTest
    static void testQueryCustomFields(){
        Test.setMock(HttpCalloutMock.class, new ToolingAPIMock(testFieldResponse, 200));
        ToolingAPI toolingAPI = new ToolingAPI();
        Test.startTest();
        List<ToolingAPI.CustomField> result = (List<ToolingAPI.CustomField>)
            toolingAPI.query('Select Id, DeveloperName, NamespacePrefix, TableEnumOrId From CustomField Where TableEnumOrId = \'01IG00000021cXoMAI\'').records;
        Test.stopTest();
        System.assertEquals(result.size(), 1);
        System.assertEquals(result[0].DeveloperName, 'A_Number');
    }

    @IsTest
    static void testQueryApexClassMember(){
        Test.setMock(HttpCalloutMock.class, new ToolingAPIMock(testApexClassMemberQueryResponse, 200));
        Test.startTest();
        ToolingAPI.QueryResult result = 
                (new ToolingAPI()).query('Select Id From ApexClassMember');
        Test.stopTest();
        System.assertNotEquals(null,result);
    }

    @IsTest
    static void testQueryApexClassMemberError(){
        boolean exceptionEncountered = false;
        Test.setMock(HttpCalloutMock.class, new ToolingAPIMock(testErrorResponse, 400));
        ToolingAPI toolingAPI = new ToolingAPI();
        try {
            Test.startTest();
        	List<ToolingAPI.CustomField> result = (List<ToolingAPI.CustomField>)
                toolingAPI.query('Select RandomField From ApexClassMember').records;
            Test.stopTest();
        } catch (ToolingAPI.ToolingAPIException e){
            exceptionEncountered = true;
        }
        System.assert(exceptionEncountered,'Expected exception');
    }
    
    @IsTest
    static void describeGlobal(){
        Test.setMock(HttpCalloutMock.class, new ToolingAPIMock(testApexClassMemberQueryResponse, 200));
        Test.startTest();
        ToolingAPI.DescribeGlobalResult result = (new ToolingAPI()).describeGlobal();
        Test.stopTest();
        System.assertNotEquals(null,result);
    }
    
    @IsTest
    static void describeSObject(){
        Test.setMock(HttpCalloutMock.class, new ToolingAPIMock(testApexClassMemberQueryResponse, 200));
        Test.startTest();
        ToolingAPI.DescribeSObjectResult result = (new ToolingAPI()).describeSObject('Account');
        Test.stopTest();
        System.assertNotEquals(null,result);
    }
    
    @IsTest
    static void executeAnonymousEncoded(){
        Test.setMock(HttpCalloutMock.class, new ToolingAPIMock(testApexClassMemberQueryResponse, 200));
        Test.startTest();
        ToolingAPI.ExecuteAnonymousResult result = (new ToolingAPI()).executeAnonymousEncoded('System.debug(null);');
        Test.stopTest();
        System.assertNotEquals(null,result);
    }
    
    @IsTest
    static void executeAnonymousUnencoded(){
        Test.setMock(HttpCalloutMock.class, new ToolingAPIMock(testApexClassMemberQueryResponse, 200));
        Test.startTest();
        ToolingAPI.ExecuteAnonymousResult result = (new ToolingAPI()).executeAnonymousUnencoded('System.debug(null);');
        Test.stopTest();
        System.assertNotEquals(null,result);
    }
    
    @IsTest
    static void retrieveApexLog(){
        Test.setMock(HttpCalloutMock.class, new ToolingAPIMock(testApexClassMemberQueryResponse, 200));
        Test.startTest();
        ToolingAPI.ApexLog result = (new ToolingAPI()).retrieveApexLog(null);
        Test.stopTest();
        System.assertNotEquals(null,result);
    }
    
    @IsTest
    static void retrieveSObject(){
        Test.setMock(HttpCalloutMock.class, new ToolingAPIMock(testApexClassMemberQueryResponse, 200));
        Test.startTest();
        ToolingAPI.SObject_x result = (new ToolingAPI()).retrieveSObject(ToolingAPI.SObjectType.ApexClass, null);
        Test.stopTest();
        System.assertNotEquals(null,result);
    }
    
    @IsTest
    static void deleteSObject(){
        Test.setMock(HttpCalloutMock.class, new ToolingAPIMock(JSON.serialize(new ToolingAPI.SaveResult()), 204));
        Test.startTest();
        ToolingAPI.SaveResult result = (new ToolingAPI()).deleteSObject(ToolingAPI.SObjectType.ApexClass, null);
        Test.stopTest();
        System.assertNotEquals(null,result);
    }
    
    @IsTest
    static void deleteSObject2(){
        Test.setMock(HttpCalloutMock.class, new ToolingAPIMock(testApexClassMemberQueryResponse, 200));
        Test.startTest();
        ToolingAPI.SObject_x result = (new ToolingAPI()).retrieveSObject(ToolingAPI.SObjectType.ApexClass, null);
        System.assertNotEquals(null,result);
        Test.setMock(HttpCalloutMock.class, new ToolingAPIMock(JSON.serialize(new ToolingAPI.SaveResult()), 204));
        ToolingAPI.SaveResult result2 = (new ToolingAPI()).deleteSObject(result);
        Test.stopTest();
        System.assertNotEquals(null,result2);
    }
    
    @IsTest
    static void createSObject(){
        Test.setMock(HttpCalloutMock.class, new ToolingAPIMock(testApexClassMemberQueryResponse, 200));
        Test.startTest();
        ToolingAPI.SObject_x result = (new ToolingAPI()).retrieveSObject(ToolingAPI.SObjectType.ApexClass,null);
        System.assertNotEquals(null,result);    
        Test.setMock(HttpCalloutMock.class, new ToolingAPIMock(JSON.serialize(new ToolingAPI.SaveResult()), 201));
        ToolingAPI.SaveResult result2 = (new ToolingAPI()).createSObject(result);
        Test.stopTest();
        System.assertNotEquals(null,result2);
    }

    @IsTest
    static void testCoverTypes(){
        new ToolingAPI.AggregateExpressionResultColumnMetadata();
        new ToolingAPI.AllowedWorkitemAction();
        new ToolingAPI.ApexClass();
        new ToolingAPI.ApexClassMetadata();
        new ToolingAPI.ApexCodeCoverage();
        new ToolingAPI.ApexCodeCoverageAggregate();
        new ToolingAPI.ApexComponent();
        new ToolingAPI.ApexExecutionOverlayAction();
        new ToolingAPI.ApexLog();
        new ToolingAPI.ApexOrgWideCoverage();
        new ToolingAPI.ApexResult();
        new ToolingAPI.ApexTestResult();
        new ToolingAPI.ApexTestQueueItem();
        new ToolingAPI.ApexPage();
        new ToolingAPI.ApexClassMember();
        new ToolingAPI.ApexTriggerMember();
        new ToolingAPI.ApexComponentMember();
        new ToolingAPI.ApexExecutionOverlayResult();
        new ToolingAPI.ApexPageMember();
        new ToolingAPI.ApexTrigger();
        new ToolingAPI.ApiFault();
        new ToolingAPI.ApiQueryFault();
        new ToolingAPI.Attribute();
        new ToolingAPI.AttributeDefinition();
        new ToolingAPI.AsyncApexJob();
        new ToolingAPI.BooleanValue();
        new ToolingAPI.ChildRelationship();
        new ToolingAPI.ComplexQueryResultColumnMetadata();
        new ToolingAPI.ContainerAsyncRequest();
        new ToolingAPI.Coverage();
        new ToolingAPI.CustomField();
        new ToolingAPI.CustomFieldMetadata();
        new ToolingAPI.CustomObject();
        new ToolingAPI.DescribeColorResult();
        new ToolingAPI.DescribeColumn();
        new ToolingAPI.DescribeGlobalResult();
        new ToolingAPI.DescribeGlobalSObjectResult();
        new ToolingAPI.DescribeIconResult();
        new ToolingAPI.DescribeLayoutButton();
        new ToolingAPI.DescribeLayoutItem();
        new ToolingAPI.DescribeLayoutComponent();
        new ToolingAPI.DescribeLayoutRow();
        new ToolingAPI.DescribeLayoutSection();
        new ToolingAPI.DescribeSObjectResult();
        new ToolingAPI.DescribeWorkitemActionResult();
        new ToolingAPI.Error();
        new ToolingAPI.ErrorResponse();
        new ToolingAPI.ExecuteAnonymousResult();
        new ToolingAPI.ExternalConstructor();
        new ToolingAPI.ExternalMethod();
        new ToolingAPI.ExternalReference();
        new ToolingAPI.ExternalSymbol();
        new ToolingAPI.Field();
        new ToolingAPI.FilterItem();
        new ToolingAPI.HeapAddress();
        new ToolingAPI.HeapDump();
        new ToolingAPI.InvalidateSessionsResult();
        new ToolingAPI.LogInfo();
        new ToolingAPI.ListValue();
        new ToolingAPI.MapEntry();
        new ToolingAPI.MapValue();
        new ToolingAPI.Metadata();
        new ToolingAPI.MetadataContainer();
        new ToolingAPI.MetadataContainerMember();
        new ToolingAPI.Method();
        new ToolingAPI.Name();
        new ToolingAPI.NumberValue();
        new ToolingAPI.PackageVersion();
        new ToolingAPI.Parameter();
        new ToolingAPI.Picklist();
        new ToolingAPI.PicklistEntry();
        new ToolingAPI.Position();
        new ToolingAPI.PrimitiveQueryResultColumnMetadata();
        new ToolingAPI.ProcessResult();
        new ToolingAPI.QueryResult();
        new ToolingAPI.QueryResultColumnMetadata();
        new ToolingAPI.QueryResultMetadata();
        new ToolingAPI.RecordTypeInfo();
        new ToolingAPI.RecordTypePicklist();
        new ToolingAPI.SaveResult();
        new ToolingAPI.SetValue();
        new ToolingAPI.SOQLResult();
        new ToolingAPI.StaticResource();
        new ToolingAPI.StateValue();
        new ToolingAPI.StringValue();
        new ToolingAPI.SymbolTable();
        new ToolingAPI.ToolingAPIException();
        new ToolingAPI.TraceFlag();
        new ToolingAPI.TypeExtent();
        new ToolingAPI.UpsertResult();
        new ToolingAPI.UserPreference();
        new ToolingAPI.User_x();
        new ToolingAPI.WorkflowRule();
        new ToolingAPI.WorkflowAlert();
        new ToolingAPI.WorkflowFieldUpdate();
        new ToolingAPI.WorkflowOutboundMessage();
        new ToolingAPI.WorkflowTask();
    }
    
    @IsTest
    static void testSerializationOfTypes(){
        JSONGenerator jsonGen = JSON.createGenerator(false);
        jsonGen.writeStartObject();
        new ToolingAPI.ApexClass().serialize(jsonGen);
        new ToolingAPI.ApexClassMember().serialize(jsonGen);
        new ToolingAPI.ApexTriggerMember().serialize(jsonGen);
        new ToolingAPI.ApexComponentMember().serialize(jsonGen);
        new ToolingAPI.ApexExecutionOverlayResult().serialize(jsonGen);
        new ToolingAPI.ApexPageMember().serialize(jsonGen);
        ToolingAPI.ApexTrigger apexTrigger = new ToolingAPI.ApexTrigger();
        apexTrigger.apiVersion = 36;
        apexTrigger.body = 'test';
        apexTrigger.bodyCrc = 2;
        apexTrigger.isValid = true;
        apexTrigger.lengthWithoutComments = 200;
        apexTrigger.name = 'test';
        apexTrigger.namespacePrefix = 'test__';
        apexTrigger.status = 'green';
        apexTrigger.tableEnumOrId = (Id)String.valueOf('01p4B0000000EUo');
        apexTrigger.usageAfterDelete = true;
        apexTrigger.usageAfterInsert = true;
        apexTrigger.usageAfterUndelete = true;
        apexTrigger.usageAfterUpdate = true;
        apexTrigger.usageBeforeDelete = true;
        apexTrigger.usageBeforeInsert = true;
        apexTrigger.usageBeforeUpdate = true;
        apexTrigger.usageIsBulk = true;
        apexTrigger.serialize(jsonGen);
        ToolingAPI.AsyncApexJob asyncApexJob = new ToolingAPI.AsyncApexJob();
        asyncApexJob.apexClass = new ToolingAPI.ApexClass();
        asyncApexJob.apexClassId = (Id)String.valueOf('01p4B0000000EUo');
        asyncApexJob.completedDate = DateTime.now();
        asyncApexJob.extendedStatus = 'test';
        asyncApexJob.jobItemsProcessed = 10;
        asyncApexJob.jobType = 'test';
        asyncApexJob.lastProcessed = 'test';
        asyncApexJob.lastProcessedOffset = 10;
        asyncApexJob.methodName = 'test';
        asyncApexJob.numberOfErrors = 10;
        asyncApexJob.parentJobId = (Id)String.valueOf('01p4B0000000EUo');
        asyncApexJob.status = 'test';
        asyncApexJob.totalJobItems = 10;
        asyncApexJob.serialize(jsonGen);
        new ToolingAPI.ContainerAsyncRequest().serialize(jsonGen);
        new ToolingAPI.CustomField().serialize(jsonGen);
        new ToolingAPI.CustomObject().serialize(jsonGen);
        new ToolingAPI.MetadataContainer().serialize(jsonGen);
        new ToolingAPI.MetadataContainerMember().serialize(jsonGen);
        new ToolingAPI.Name().serialize(jsonGen);
        new ToolingAPI.StaticResource().serialize(jsonGen);
        new ToolingAPI.TraceFlag().serialize(jsonGen);
        new ToolingAPI.UserPreference().serialize(jsonGen);
        new ToolingAPI.User_x().serialize(jsonGen);
        new ToolingAPI.WorkflowRule().serialize(jsonGen);
        new ToolingAPI.WorkflowAlert().serialize(jsonGen);
        new ToolingAPI.WorkflowFieldUpdate().serialize(jsonGen);
        new ToolingAPI.WorkflowOutboundMessage().serialize(jsonGen);
        new ToolingAPI.WorkflowTask().serialize(jsonGen);
        jsonGen.writeEndObject();
    }

    public class ToolingAPIMock implements HttpCalloutMock {
        private String testResponse;
        private Integer testStatusCode;

        public ToolingAPIMock(String testResponse, Integer testStatusCode){
            this.testResponse = testResponse;
            this.testStatusCode = testStatusCode;
        }

        public HTTPResponse respond(HTTPRequest req) {
            HttpResponse res = new HttpResponse();
            res.setBody(testResponse);
            res.setStatusCode(testStatusCode);
            return res;
        }
    }

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
        '[{' +
          '"errorCode" : "INVALID_FIELD",' +
          '"message" : "message"' +
        '}]';

    private static String testApexClassMemberQueryResponse = '{'
        + '"size": 1,' 
        + '"totalSize": 1,'
        + '"done": true,'
        + '"records": [{'
        + '"attributes": {'
        + '    "type": "ApexClassMember",'
        + '    "url": "/services/data/v28.0/tooling/sobjects/ApexClassMember/400G00000005IaoIAE"'
        + '},'
        + '"Id": "400G00000005IaoIAE",'
        + '"Body": "body",'
        + '"Content": "content",'
        + '"ContentEntityId": "01pG0000003ZjfTIAS",'
        + '"LastSyncDate": "2014-01-28T14:51:03.000+0000",'
        + '"Metadata": {'
        + '    "apiVersion": 28.0,'
        + '    "packageVersions": null,'
        + '    "status": "Active",'
        + '    "module": null,'
        + '    "urls": null,'
        + '    "fullName": null'
        + '},'
        + '"MetadataContainerId": "1drG0000000EKF0IAO",'
        + '"SymbolTable": {'
        + '    "tableDeclaration": {'
        + '        "modifiers": [],'
        + '        "name": "ContactExt",'
        + '        "location": {'
        + '            "column": 27,'
        + '            "line": 1'
        + '        },'
        + '        "type": "ContactExt",'
        + '        "references": []'
        + '    },'
        + '    "variables": [{'
        + '        "modifiers": [],'
        + '        "name": "stdController",'
        + '        "location": {'
        + '            "column": 52,'
        + '            "line": 9'
        + '        },'
        + '        "type": "StandardController",'
        + '        "references": [{'
        + '            "column": 30,'
        + '            "line": 10'
        + '        }, {'
        + '            "column": 35,'
        + '            "line": 11'
        + '        }]'
        + '    }],'
        + '    "externalReferences": [],'
        + '    "innerClasses": [],'
        + '    "name": "ContactExt",'
        + '    "constructors": [{'
        + '        "parameters": [{'
        + '            "name": "stdController",'
        + '            "type": "StandardController"'
        + '        }],'
        + '        "visibility": "PUBLIC",'
        + '        "modifiers": [],'
        + '        "name": "ContactExt",'
        + '        "location": {'
        + '            "column": 12,'
        + '            "line": 9'
        + '        },'
        + '        "type": null,'
        + '        "references": []'
        + '    }],'
        + '    "key": "01pG0000003ZjfT",'
        + '    "methods": [{'
        + '        "returnType": "PageReference",'
        + '        "parameters": [],'
        + '        "visibility": "PUBLIC",'
        + '        "modifiers": [],'
        + '        "name": "saveContact",'
        + '        "location": {'
        + '            "column": 26,'
        + '            "line": 14'
        + '        },'
        + '        "type": null,'
        + '        "references": []'
        + '    }, {'
        + '        "returnType": "PageReference",'
        + '        "parameters": [],'
        + '        "visibility": "PUBLIC",'
        + '        "modifiers": [],'
        + '        "name": "cancelChanges",'
        + '        "location": {'
        + '            "column": 26,'
        + '            "line": 19'
        + '        },'
        + '        "type": null,'
        + '        "references": []'
        + '    }],'
        + '    "properties": [{'
        + '        "visibility": "PRIVATE",'
        + '        "modifiers": [],'
        + '        "name": "myContact",'
        + '        "location": {'
        + '            "column": 18,'
        + '            "line": 3'
        + '        },'
        + '        "type": "Contact",'
        + '        "references": [{'
        + '            "column": 14,'
        + '            "line": 11'
        + '        }, {'
        + '            "column": 16,'
        + '            "line": 15'
        + '        }]'
        + '    }, {'
        + '        "visibility": "PRIVATE",'
        + '        "modifiers": [],'
        + '        "name": "stdController",'
        + '        "location": {'
        + '            "column": 42,'
        + '            "line": 4'
        + '        },'
        + '        "type": "StandardController",'
        + '        "references": [{'
        + '            "column": 14,'
        + '            "line": 10'
        + '        }]'
        + '    }],'
        + '    "id": "01pG0000003ZjfT",'
        + '    "namespace": "timesheet"'
        + '}'
        + '}],'
        + '"queryLocator": null,'
        + '"entityTypeName": "ApexClassMember"'
        + '}';
}