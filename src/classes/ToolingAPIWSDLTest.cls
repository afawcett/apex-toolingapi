/**
 * Copyright (c) 2016, Apex Tooling API
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
@isTest
private class ToolingAPIWSDLTest {
	static testmethod void testConstructors(){
		ToolingAPIWSDL.InvalidateSessionsResult test1 = new ToolingAPIWSDL.InvalidateSessionsResult();
		ToolingAPIWSDL.queryResponse_element test2 = new ToolingAPIWSDL.queryResponse_element();
		ToolingAPIWSDL.CallOptions_element test3 = new ToolingAPIWSDL.CallOptions_element();
		ToolingAPIWSDL.SaveResult test4 = new ToolingAPIWSDL.SaveResult();
		ToolingAPIWSDL.upsert_element test5 = new ToolingAPIWSDL.upsert_element();
		ToolingAPIWSDL.executeAnonymous_element test6 = new ToolingAPIWSDL.executeAnonymous_element();
		ToolingAPIWSDL.updateResponse_element test7 = new ToolingAPIWSDL.updateResponse_element();
		ToolingAPIWSDL.RecordTypeInfo test8 = new ToolingAPIWSDL.RecordTypeInfo();
		ToolingAPIWSDL.ValueTypeField test9 = new ToolingAPIWSDL.ValueTypeField();
		ToolingAPIWSDL.describeSObjectsResponse_element test10 = new ToolingAPIWSDL.describeSObjectsResponse_element();
		ToolingAPIWSDL.UpsertResult test11 = new ToolingAPIWSDL.UpsertResult();
		ToolingAPIWSDL.create_element test12 = new ToolingAPIWSDL.create_element();
		ToolingAPIWSDL.ExecuteAnonymousResult test13 = new ToolingAPIWSDL.ExecuteAnonymousResult();
		ToolingAPIWSDL.SetPasswordResult test14 = new ToolingAPIWSDL.SetPasswordResult();
		ToolingAPIWSDL.retrieve_element test15 = new ToolingAPIWSDL.retrieve_element();
		ToolingAPIWSDL.DeleteResult test16 = new ToolingAPIWSDL.DeleteResult();
		ToolingAPIWSDL.sObject_x test17 = new ToolingAPIWSDL.sObject_x();
		ToolingAPIWSDL.query_element test18 = new ToolingAPIWSDL.query_element();
		ToolingAPIWSDL.DebuggingHeader_element test19 = new ToolingAPIWSDL.DebuggingHeader_element();
		ToolingAPIWSDL.QueryResultColumnMetadata test20 = new ToolingAPIWSDL.QueryResultColumnMetadata();
		ToolingAPIWSDL.PackageVersion test21 = new ToolingAPIWSDL.PackageVersion();
		ToolingAPIWSDL.AllowedWorkitemAction test22 = new ToolingAPIWSDL.AllowedWorkitemAction();
		ToolingAPIWSDL.SearchRecord test23 = new ToolingAPIWSDL.SearchRecord();
		ToolingAPIWSDL.ApiFault test24 = new ToolingAPIWSDL.ApiFault();
		ToolingAPIWSDL.describeWorkitemActions_element test25 = new ToolingAPIWSDL.describeWorkitemActions_element();
		ToolingAPIWSDL.RunTestSuccess test26 = new ToolingAPIWSDL.RunTestSuccess();
		ToolingAPIWSDL.LogInfo test27 = new ToolingAPIWSDL.LogInfo();
		ToolingAPIWSDL.DeletedRecord test28 = new ToolingAPIWSDL.DeletedRecord();
		ToolingAPIWSDL.SearchResult test29 = new ToolingAPIWSDL.SearchResult();
		ToolingAPIWSDL.QueryResultMetadata test30 = new ToolingAPIWSDL.QueryResultMetadata();
		ToolingAPIWSDL.login_element test31 = new ToolingAPIWSDL.login_element();
		ToolingAPIWSDL.GetUserInfoResult test32 = new ToolingAPIWSDL.GetUserInfoResult();
		ToolingAPIWSDL.Parameter test33 = new ToolingAPIWSDL.Parameter();
		ToolingAPIWSDL.getServerTimestamp_element test34 = new ToolingAPIWSDL.getServerTimestamp_element();
		ToolingAPIWSDL.executeAnonymousResponse_element test35 = new ToolingAPIWSDL.executeAnonymousResponse_element();
		ToolingAPIWSDL.loginResponse_element test36 = new ToolingAPIWSDL.loginResponse_element();
		ToolingAPIWSDL.describeGlobalResponse_element test37 = new ToolingAPIWSDL.describeGlobalResponse_element();
		ToolingAPIWSDL.CodeCoverageResult test38 = new ToolingAPIWSDL.CodeCoverageResult();
		ToolingAPIWSDL.getServerTimestampResponse_element test39 = new ToolingAPIWSDL.getServerTimestampResponse_element();
		ToolingAPIWSDL.describeSObjects_element test41 = new ToolingAPIWSDL.describeSObjects_element();
		ToolingAPIWSDL.queryMoreResponse_element test42 = new ToolingAPIWSDL.queryMoreResponse_element();
		ToolingAPIWSDL.DescribeValueTypeResult test43 = new ToolingAPIWSDL.DescribeValueTypeResult();
		ToolingAPIWSDL.describeGlobal_element test44 = new ToolingAPIWSDL.describeGlobal_element();
		ToolingAPIWSDL.describeValueTypeResponse_element test45 = new ToolingAPIWSDL.describeValueTypeResponse_element();
		ToolingAPIWSDL.setPasswordResponse_element test46 = new ToolingAPIWSDL.setPasswordResponse_element();
		ToolingAPIWSDL.ActionOverride test47 = new ToolingAPIWSDL.ActionOverride();
		ToolingAPIWSDL.describeWorkitemActionsResponse_element test48 = new ToolingAPIWSDL.describeWorkitemActionsResponse_element();
		ToolingAPIWSDL.runTestsResponse_element test49 = new ToolingAPIWSDL.runTestsResponse_element();
		ToolingAPIWSDL.DescribeGlobalResult test50 = new ToolingAPIWSDL.DescribeGlobalResult();
		ToolingAPIWSDL.searchResponse_element test51 = new ToolingAPIWSDL.searchResponse_element();
		ToolingAPIWSDL.HeapAddress test52 = new ToolingAPIWSDL.HeapAddress();
		ToolingAPIWSDL.FilteredLookupInfo test53 = new ToolingAPIWSDL.FilteredLookupInfo();
		ToolingAPIWSDL.Field test54 = new ToolingAPIWSDL.Field();
		ToolingAPIWSDL.invalidateSessionsResponse_element test55 = new ToolingAPIWSDL.invalidateSessionsResponse_element();
		ToolingAPIWSDL.PicklistEntry test56 = new ToolingAPIWSDL.PicklistEntry();
		ToolingAPIWSDL.AllowFieldTruncationHeader_element test57 = new ToolingAPIWSDL.AllowFieldTruncationHeader_element();
		ToolingAPIWSDL.CodeCoverageWarning test58 = new ToolingAPIWSDL.CodeCoverageWarning();
		ToolingAPIWSDL.DebuggingInfo_element test59 = new ToolingAPIWSDL.DebuggingInfo_element();
		ToolingAPIWSDL.DescribeSObjectResult test60 = new ToolingAPIWSDL.DescribeSObjectResult();
		ToolingAPIWSDL.deleteResponse_element test61 = new ToolingAPIWSDL.deleteResponse_element();
		ToolingAPIWSDL.Coverage test62 = new ToolingAPIWSDL.Coverage();
		ToolingAPIWSDL.update_element test63 = new ToolingAPIWSDL.update_element();
		ToolingAPIWSDL.ChildRelationship test64 = new ToolingAPIWSDL.ChildRelationship();
		ToolingAPIWSDL.runTestsAsynchronous_element test65 = new ToolingAPIWSDL.runTestsAsynchronous_element();
		ToolingAPIWSDL.ExternalReference test66 = new ToolingAPIWSDL.ExternalReference();
		ToolingAPIWSDL.RunTestsResult test67 = new ToolingAPIWSDL.RunTestsResult();
		ToolingAPIWSDL.RunTestsRequest test68 = new ToolingAPIWSDL.RunTestsRequest();
		ToolingAPIWSDL.describeSObject_element test69 = new ToolingAPIWSDL.describeSObject_element();
		ToolingAPIWSDL.getDeleted_element test70 = new ToolingAPIWSDL.getDeleted_element();
		ToolingAPIWSDL.DeployDetails test71 = new ToolingAPIWSDL.DeployDetails();
		ToolingAPIWSDL.Position test72 = new ToolingAPIWSDL.Position();
		ToolingAPIWSDL.invalidateSessions_element test73 = new ToolingAPIWSDL.invalidateSessions_element();
		ToolingAPIWSDL.DeployMessage test74 = new ToolingAPIWSDL.DeployMessage();
		ToolingAPIWSDL.SessionHeader_element test75 = new ToolingAPIWSDL.SessionHeader_element();
		ToolingAPIWSDL.StateValue test76 = new ToolingAPIWSDL.StateValue();
		ToolingAPIWSDL.setPassword_element test77 = new ToolingAPIWSDL.setPassword_element();
		ToolingAPIWSDL.GetUpdatedResult test78 = new ToolingAPIWSDL.GetUpdatedResult();
		ToolingAPIWSDL.search_element test79 = new ToolingAPIWSDL.search_element();
		ToolingAPIWSDL.MetadataWarningsHeader_element test80 = new ToolingAPIWSDL.MetadataWarningsHeader_element();
		ToolingAPIWSDL.createResponse_element test81 = new ToolingAPIWSDL.createResponse_element();
		ToolingAPIWSDL.SOQLResult test82 = new ToolingAPIWSDL.SOQLResult();
		ToolingAPIWSDL.logout_element test83 = new ToolingAPIWSDL.logout_element();
		ToolingAPIWSDL.GetServerTimestampResult test84 = new ToolingAPIWSDL.GetServerTimestampResult();
		ToolingAPIWSDL.QueryResult test85 = new ToolingAPIWSDL.QueryResult();
		ToolingAPIWSDL.delete_element test86 = new ToolingAPIWSDL.delete_element();
		ToolingAPIWSDL.GetDeletedResult test87 = new ToolingAPIWSDL.GetDeletedResult();
		ToolingAPIWSDL.queryMore_element test88 = new ToolingAPIWSDL.queryMore_element();
		ToolingAPIWSDL.CodeLocation test89 = new ToolingAPIWSDL.CodeLocation();
		ToolingAPIWSDL.getUserInfo_element test90 = new ToolingAPIWSDL.getUserInfo_element();
		ToolingAPIWSDL.TypeExtent test91 = new ToolingAPIWSDL.TypeExtent();
		ToolingAPIWSDL.MapEntry test91a = new ToolingAPIWSDL.MapEntry();
		ToolingAPIWSDL.runTestsAsynchronousResponse_element test92 = new ToolingAPIWSDL.runTestsAsynchronousResponse_element();
		ToolingAPIWSDL.LoginResult test93 = new ToolingAPIWSDL.LoginResult();
		ToolingAPIWSDL.upsertResponse_element test94 = new ToolingAPIWSDL.upsertResponse_element();
		ToolingAPIWSDL.retrieveResponse_element test95 = new ToolingAPIWSDL.retrieveResponse_element();
		ToolingAPIWSDL.ExternalSymbol test96 = new ToolingAPIWSDL.ExternalSymbol();
		ToolingAPIWSDL.getDeletedResponse_element test97 = new ToolingAPIWSDL.getDeletedResponse_element();
		ToolingAPIWSDL.getUserInfoResponse_element test98 = new ToolingAPIWSDL.getUserInfoResponse_element();
		ToolingAPIWSDL.RunTestFailure test99 = new ToolingAPIWSDL.RunTestFailure();
		ToolingAPIWSDL.DescribeWorkitemActionResult test100 = new ToolingAPIWSDL.DescribeWorkitemActionResult();
		ToolingAPIWSDL.queryAll_element test101 = new ToolingAPIWSDL.queryAll_element();
		ToolingAPIWSDL.NamedLayoutInfo test102 = new ToolingAPIWSDL.NamedLayoutInfo();
		ToolingAPIWSDL.PackageVersionHeader_element test103 = new ToolingAPIWSDL.PackageVersionHeader_element();
		ToolingAPIWSDL.getUpdated_element test104 = new ToolingAPIWSDL.getUpdated_element();
		ToolingAPIWSDL.DisableFeedTrackingHeader_element test105 = new ToolingAPIWSDL.DisableFeedTrackingHeader_element();
		ToolingAPIWSDL.runTests_element test106 = new ToolingAPIWSDL.runTests_element();
		ToolingAPIWSDL.DescribeGlobalSObjectResult test107 = new ToolingAPIWSDL.DescribeGlobalSObjectResult();
		ToolingAPIWSDL.Symbol test108 = new ToolingAPIWSDL.Symbol();
		ToolingAPIWSDL.AttributeDefinition test109 = new ToolingAPIWSDL.AttributeDefinition();
		ToolingAPIWSDL.describeValueType_element test110 = new ToolingAPIWSDL.describeValueType_element();
		ToolingAPIWSDL.Symbol test110a = new ToolingAPIWSDL.Symbol();
		ToolingAPIWSDL.HeapDump test111 = new ToolingAPIWSDL.HeapDump();
		ToolingAPIWSDL.NameValuePair test112 = new ToolingAPIWSDL.NameValuePair();
		ToolingAPIWSDL.Error test113 = new ToolingAPIWSDL.Error();
		ToolingAPIWSDL.SymbolTable test114 = new ToolingAPIWSDL.SymbolTable();
		ToolingAPIWSDL.logoutResponse_element test115 = new ToolingAPIWSDL.logoutResponse_element();
		ToolingAPIWSDL.ApexResult test116 = new ToolingAPIWSDL.ApexResult();
		ToolingAPIWSDL.getUpdatedResponse_element test117 = new ToolingAPIWSDL.getUpdatedResponse_element();
		ToolingAPIWSDL.describeSObjectResponse_element test118 = new ToolingAPIWSDL.describeSObjectResponse_element();
		ToolingAPIWSDL.queryAllResponse_element test119 = new ToolingAPIWSDL.queryAllResponse_element();
		ToolingAPIWSDL.ApexTestResult test120 = new ToolingAPIWSDL.ApexTestResult();
		ToolingAPIWSDL.CompactLayoutInfo test121 = new ToolingAPIWSDL.CompactLayoutInfo();
		ToolingAPIWSDL.InvalidSObjectFault test122 = new ToolingAPIWSDL.InvalidSObjectFault();
		ToolingAPIWSDL.WorkflowFieldUpdate test123 = new ToolingAPIWSDL.WorkflowFieldUpdate();
		ToolingAPIWSDL.AssignmentRule test124 = new ToolingAPIWSDL.AssignmentRule();
		ToolingAPIWSDL.ExternalConstructor test125 = new ToolingAPIWSDL.ExternalConstructor();
		ToolingAPIWSDL.Method test126 = new ToolingAPIWSDL.Method();
		ToolingAPIWSDL.ApexClass test127 = new ToolingAPIWSDL.ApexClass();
		ToolingAPIWSDL.ApexExecutionOverlayAction test128 = new ToolingAPIWSDL.ApexExecutionOverlayAction();
		ToolingAPIWSDL.UnexpectedErrorFault test129 = new ToolingAPIWSDL.UnexpectedErrorFault();
		ToolingAPIWSDL.ApexCodeCoverageAggregate test130 = new ToolingAPIWSDL.ApexCodeCoverageAggregate();
		ToolingAPIWSDL.ApexOrgWideCoverage test131 = new ToolingAPIWSDL.ApexOrgWideCoverage();
		ToolingAPIWSDL.QuickActionDefinition test132 = new ToolingAPIWSDL.QuickActionDefinition();
		ToolingAPIWSDL.PrimitiveQueryResultColumnMetadata test133 = new ToolingAPIWSDL.PrimitiveQueryResultColumnMetadata();
		ToolingAPIWSDL.MapValue test135 = new ToolingAPIWSDL.MapValue();
		ToolingAPIWSDL.EntityDefinition test136 = new ToolingAPIWSDL.EntityDefinition();
		ToolingAPIWSDL.MalformedSearchFault test137 = new ToolingAPIWSDL.MalformedSearchFault();
		ToolingAPIWSDL.CompactLayoutItemInfo test138 = new ToolingAPIWSDL.CompactLayoutItemInfo();
		ToolingAPIWSDL.Layout test139 = new ToolingAPIWSDL.Layout();
		ToolingAPIWSDL.ApexCodeCoverage test140 = new ToolingAPIWSDL.ApexCodeCoverage();
		ToolingAPIWSDL.ApexComponent test141 = new ToolingAPIWSDL.ApexComponent();
		ToolingAPIWSDL.AutoResponseRule test142 = new ToolingAPIWSDL.AutoResponseRule();
		ToolingAPIWSDL.Name test143 = new ToolingAPIWSDL.Name();
		ToolingAPIWSDL.IDEWorkspace test144 = new ToolingAPIWSDL.IDEWorkspace();
		ToolingAPIWSDL.QuickActionList test145 = new ToolingAPIWSDL.QuickActionList();
		ToolingAPIWSDL.QuickActionListItem test146 = new ToolingAPIWSDL.QuickActionListItem();
		ToolingAPIWSDL.IDEWorkspace test147 = new ToolingAPIWSDL.IDEWorkspace();
		ToolingAPIWSDL.TraceFlag test148 = new ToolingAPIWSDL.TraceFlag();
		ToolingAPIWSDL.ListValue test149 = new ToolingAPIWSDL.ListValue();
		ToolingAPIWSDL.AggregateQueryResultColumnMetadata test150 = new ToolingAPIWSDL.AggregateQueryResultColumnMetadata();
		ToolingAPIWSDL.ApexTriggerMember test151 = new ToolingAPIWSDL.ApexTriggerMember();
		ToolingAPIWSDL.RecentlyViewed test152 = new ToolingAPIWSDL.RecentlyViewed();
		ToolingAPIWSDL.ValidationRule test153 = new ToolingAPIWSDL.ValidationRule();
		ToolingAPIWSDL.WorkflowAlert test154 = new ToolingAPIWSDL.WorkflowAlert();
		ToolingAPIWSDL.EmailTemplate test155 = new ToolingAPIWSDL.EmailTemplate();
		ToolingAPIWSDL.WorkflowTask test156 = new ToolingAPIWSDL.WorkflowTask();
		ToolingAPIWSDL.ApexComponentMember test157 = new ToolingAPIWSDL.ApexComponentMember();
		ToolingAPIWSDL.ApexTrigger test158 = new ToolingAPIWSDL.ApexTrigger();
		ToolingAPIWSDL.StaticResource test159 = new ToolingAPIWSDL.StaticResource();
		ToolingAPIWSDL.MenuItem test160 = new ToolingAPIWSDL.MenuItem();
		ToolingAPIWSDL.ApexPage test161 = new ToolingAPIWSDL.ApexPage();
		ToolingAPIWSDL.IDEPerspective test162 = new ToolingAPIWSDL.IDEPerspective();
		ToolingAPIWSDL.BusinessProcess test163 = new ToolingAPIWSDL.BusinessProcess();
		ToolingAPIWSDL.ExternalMethod test164 = new ToolingAPIWSDL.ExternalMethod();
		ToolingAPIWSDL.BooleanValue test165 = new ToolingAPIWSDL.BooleanValue();
		ToolingAPIWSDL.UserPreference test166 = new ToolingAPIWSDL.UserPreference();
		ToolingAPIWSDL.ContainerAsyncRequest test167 = new ToolingAPIWSDL.ContainerAsyncRequest();
		ToolingAPIWSDL.StringValue test168 = new ToolingAPIWSDL.StringValue();
		ToolingAPIWSDL.FlexiPage test169 = new ToolingAPIWSDL.FlexiPage();
		ToolingAPIWSDL.CustomObject test170 = new ToolingAPIWSDL.CustomObject();
		ToolingAPIWSDL.InvalidQueryLocatorFault test171 = new ToolingAPIWSDL.InvalidQueryLocatorFault();
		ToolingAPIWSDL.WorkflowOutboundMessage test172 = new ToolingAPIWSDL.WorkflowOutboundMessage();
		ToolingAPIWSDL.InvalidNewPasswordFault test173 = new ToolingAPIWSDL.InvalidNewPasswordFault();
		ToolingAPIWSDL.Profile test174 = new ToolingAPIWSDL.Profile();
		ToolingAPIWSDL.FieldSet test175 = new ToolingAPIWSDL.FieldSet();
		ToolingAPIWSDL.MetadataContainerMember test176 = new ToolingAPIWSDL.MetadataContainerMember();
		ToolingAPIWSDL.NumberValue test177 = new ToolingAPIWSDL.NumberValue();
		ToolingAPIWSDL.AsyncApexJob test178 = new ToolingAPIWSDL.AsyncApexJob();
		ToolingAPIWSDL.WorkflowRuleMember test179 = new ToolingAPIWSDL.WorkflowRuleMember();
		ToolingAPIWSDL.ApexTestQueueItem test180 = new ToolingAPIWSDL.ApexTestQueueItem();
		ToolingAPIWSDL.CompactLayout test181 = new ToolingAPIWSDL.CompactLayout();
		ToolingAPIWSDL.Constructor test182 = new ToolingAPIWSDL.Constructor();
		ToolingAPIWSDL.LoginFault test183 = new ToolingAPIWSDL.LoginFault();
		ToolingAPIWSDL.AggregateExpressionResultColumnMetadata test184 = new ToolingAPIWSDL.AggregateExpressionResultColumnMetadata();
		ToolingAPIWSDL.WorkflowFieldUpdateMember test185 = new ToolingAPIWSDL.WorkflowFieldUpdateMember();
		ToolingAPIWSDL.FieldDefinition test186 = new ToolingAPIWSDL.FieldDefinition();
		ToolingAPIWSDL.ProfileLayout test187 = new ToolingAPIWSDL.ProfileLayout();
		ToolingAPIWSDL.InvalidIdFault test188 = new ToolingAPIWSDL.InvalidIdFault();
		ToolingAPIWSDL.ApexClassMember test189 = new ToolingAPIWSDL.ApexClassMember();
		ToolingAPIWSDL.ApexExecutionOverlayResult test190 = new ToolingAPIWSDL.ApexExecutionOverlayResult();
		ToolingAPIWSDL.WorkflowRule test191 = new ToolingAPIWSDL.WorkflowRule();
		ToolingAPIWSDL.User_x test192 = new ToolingAPIWSDL.User_x();
		ToolingAPIWSDL.CustomTab test193 = new ToolingAPIWSDL.CustomTab();
		ToolingAPIWSDL.RecordType test194 = new ToolingAPIWSDL.RecordType();
		ToolingAPIWSDL.ComplexQueryResultColumnMetadata test195 = new ToolingAPIWSDL.ComplexQueryResultColumnMetadata();
		ToolingAPIWSDL.InvalidFieldFault test196 = new ToolingAPIWSDL.InvalidFieldFault();
		ToolingAPIWSDL.MetadataContainer test197 = new ToolingAPIWSDL.MetadataContainer();
		ToolingAPIWSDL.ApexLog test198 = new ToolingAPIWSDL.ApexLog();
		ToolingAPIWSDL.CustomField test199 = new ToolingAPIWSDL.CustomField();
		ToolingAPIWSDL.VisibilitySymbol test200 = new ToolingAPIWSDL.VisibilitySymbol();
		ToolingAPIWSDL.ApiQueryFault test201 = new ToolingAPIWSDL.ApiQueryFault();
		ToolingAPIWSDL.MalformedQueryFault test202 = new ToolingAPIWSDL.MalformedQueryFault();
		ToolingAPIWSDL.SetValue test203 = new ToolingAPIWSDL.SetValue();
		ToolingAPIWSDL.SforceService test204 = new ToolingAPIWSDL.SforceService();
		ToolingAPIWSDL.SearchSnippet test205 = new ToolingAPIWSDL.SearchSnippet();
		ToolingAPIWSDL.ApexPageMember test206 = new ToolingAPIWSDL.ApexPageMember();
	}

	static testmethod void testDelete(){
		ToolingAPIWSDL.SforceService service = new ToolingAPIWSDL.SforceService();
		Test.setMock(WebServiceMock.class,new ToolingAPIWSDLMock.MockDelete());
		Test.startTest();
		ToolingAPIWSDL.DeleteResult[] result = service.delete_x(new List<String>());
		Test.stopTest();
		System.assertNotEquals(null,result);
	}

	static testmethod void testLogin(){
		ToolingAPIWSDL.SforceService service = new ToolingAPIWSDL.SforceService();
		Test.setMock(WebServiceMock.class,new ToolingAPIWSDLMock.MockLogin());
		Test.startTest();
		ToolingAPIWSDL.LoginResult result = service.login('username','password');
		Test.stopTest();
		System.assertNotEquals(null,result);
	}

	static testmethod void testQueryAll(){
		ToolingAPIWSDL.SforceService service = new ToolingAPIWSDL.SforceService();
		Test.setMock(WebServiceMock.class,new ToolingAPIWSDLMock.MockQueryAll());
		Test.startTest();
		ToolingAPIWSDL.QueryResult result = service.queryAll('query');
		Test.stopTest();
		System.assertNotEquals(null,result);
	}

	static testmethod void testUpdate(){
		ToolingAPIWSDL.SforceService service = new ToolingAPIWSDL.SforceService();
		Test.setMock(WebServiceMock.class,new ToolingAPIWSDLMock.MockUpdate());
		Test.startTest();
		ToolingAPIWSDL.SaveResult[] result = service.update_x(new List<ToolingAPIWSDL.sObject_x>());
		Test.stopTest();
		System.assertNotEquals(null,result);
	}

	static testmethod void testDescribeSObject(){
		ToolingAPIWSDL.SforceService service = new ToolingAPIWSDL.SforceService();
		Test.setMock(WebServiceMock.class,new ToolingAPIWSDLMock.MockDescribeSobject());
		Test.startTest();
		ToolingAPIWSDL.DescribeSObjectResult result = service.describeSObject('String');
		Test.stopTest();
		System.assertNotEquals(null,result);
	}

	static testmethod void testDescribeValueType(){
		ToolingAPIWSDL.SforceService service = new ToolingAPIWSDL.SforceService();
		Test.setMock(WebServiceMock.class,new ToolingAPIWSDLMock.MockDescribeValueType());
		Test.startTest();
		ToolingAPIWSDL.DescribeValueTypeResult result = service.describeValueType('String');
		Test.stopTest();
		System.assertNotEquals(null,result);
	}

	static testmethod void testGetServerTimestamp(){
		ToolingAPIWSDL.SforceService service = new ToolingAPIWSDL.SforceService();
		Test.setMock(WebServiceMock.class,new ToolingAPIWSDLMock.MockGetServerTimestamp());
		Test.startTest();
		ToolingAPIWSDL.GetServerTimestampResult result = service.getServerTimestamp();
		Test.stopTest();
		System.assertNotEquals(null,result);
	}

	static testmethod void testSetPassword(){
		ToolingAPIWSDL.SforceService service = new ToolingAPIWSDL.SforceService();
		Test.setMock(WebServiceMock.class,new ToolingAPIWSDLMock.MockSetPassword());
		Test.startTest();
		ToolingAPIWSDL.SetPasswordResult result = service.setPassword('userId','password');
		Test.stopTest();
		System.assertNotEquals(null,result);
	}

	static testmethod void testRunTestsAsynchronous(){
		ToolingAPIWSDL.SforceService service = new ToolingAPIWSDL.SforceService();
		Test.setMock(WebServiceMock.class,new ToolingAPIWSDLMock.MockRunTestsAsynchronous());
		Test.startTest();
		String result = service.runTestsAsynchronous('string');
		Test.stopTest();
		System.assertNotEquals(null,result);
	}

	static testmethod void testExecuteAnonymous(){
		ToolingAPIWSDL.SforceService service = new ToolingAPIWSDL.SforceService();
		Test.setMock(WebServiceMock.class,new ToolingAPIWSDLMock.MockExecuteAnonymous());
		Test.startTest();
		ToolingAPIWSDL.ExecuteAnonymousResult result = service.executeAnonymous('string');
		Test.stopTest();
		System.assertNotEquals(null,result);
	}

	static testmethod void testCreate(){
		ToolingAPIWSDL.SforceService service = new ToolingAPIWSDL.SforceService();
		Test.setMock(WebServiceMock.class,new ToolingAPIWSDLMock.MockCreate());
		Test.startTest();
		ToolingAPIWSDL.SaveResult[] result = service.create(new List<ToolingAPIWSDL.sObject_x>());
		Test.stopTest();
		System.assertNotEquals(null,result);
	}

	static testmethod void testDescribeWorkItemActions(){
		ToolingAPIWSDL.SforceService service = new ToolingAPIWSDL.SforceService();
		Test.setMock(WebServiceMock.class,new ToolingAPIWSDLMock.MockDescribeWorkItemActions());
		Test.startTest();
		List<ToolingAPIWSDL.DescribeWorkitemActionResult> result = service.describeWorkItemActions(new List<String>());
		Test.stopTest();
		System.assertNotEquals(null,result);
	}

	static testmethod void testInvalidateSessions(){
		ToolingAPIWSDL.SforceService service = new ToolingAPIWSDL.SforceService();
		Test.setMock(WebServiceMock.class,new ToolingAPIWSDLMock.MockInvalidateSessions());
		Test.startTest();
		ToolingAPIWSDL.InvalidateSessionsResult[] result = service.invalidateSessions(new List<String>());
		Test.stopTest();
		System.assertNotEquals(null,result);
	}

	static testmethod void testRunTests(){
		ToolingAPIWSDL.SforceService service = new ToolingAPIWSDL.SforceService();
		Test.setMock(WebServiceMock.class,new ToolingAPIWSDLMock.MockRunTests());
		Test.startTest();
		ToolingAPIWSDL.RunTestsResult result = service.runTests(new ToolingAPIWSDL.RunTestsRequest());
		Test.stopTest();
		System.assertNotEquals(null,result);
	}

	static testmethod void testGetDeleted(){
		ToolingAPIWSDL.SforceService service = new ToolingAPIWSDL.SforceService();
		Test.setMock(WebServiceMock.class,new ToolingAPIWSDLMock.MockGetDeleted());
		Test.startTest();
		ToolingAPIWSDL.GetDeletedResult result = service.getDeleted('string',Datetime.now(),Datetime.now());
		Test.stopTest();
		System.assertNotEquals(null,result);
	}

	static testmethod void testLogout(){
		ToolingAPIWSDL.SforceService service = new ToolingAPIWSDL.SforceService();
		Test.setMock(WebServiceMock.class,new ToolingAPIWSDLMock.MockLogout());
		Test.startTest();
		service.logout();
		Test.stopTest();
	}

	static testmethod void testSearch(){
		ToolingAPIWSDL.SforceService service = new ToolingAPIWSDL.SforceService();
		Test.setMock(WebServiceMock.class,new ToolingAPIWSDLMock.MockSearch());
		Test.startTest();
		ToolingAPIWSDL.SearchResult result = service.search_x('string');
		Test.stopTest();
		System.assertNotEquals(null,result);
	}

	static testmethod void testGetUpdated(){
		ToolingAPIWSDL.SforceService service = new ToolingAPIWSDL.SforceService();
		Test.setMock(WebServiceMock.class,new ToolingAPIWSDLMock.MockGetUpdated());
		Test.startTest();
		ToolingAPIWSDL.GetUpdatedResult result = service.getUpdated('string',Datetime.now(),Datetime.now());
		Test.stopTest();
		System.assertNotEquals(null,result);
	}

	static testmethod void testUpsert(){
		ToolingAPIWSDL.SforceService service = new ToolingAPIWSDL.SforceService();
		Test.setMock(WebServiceMock.class,new ToolingAPIWSDLMock.MockUpsert());
		Test.startTest();
		List<ToolingAPIWSDL.UpsertResult> result = service.upsert_x('fieldName',new List<ToolingAPIWSDL.sObject_x>());
		Test.stopTest();
		System.assertNotEquals(null,result);
	}

	static testmethod void testQuery(){
		ToolingAPIWSDL.SforceService service = new ToolingAPIWSDL.SforceService();
		Test.setMock(WebServiceMock.class,new ToolingAPIWSDLMock.MockQuery());
		Test.startTest();
		ToolingAPIWSDL.QueryResult result = service.query('query');
		Test.stopTest();
		System.assertNotEquals(null,result);
	}

	static testmethod void testDescribeGlobal(){
		ToolingAPIWSDL.SforceService service = new ToolingAPIWSDL.SforceService();
		Test.setMock(WebServiceMock.class,new ToolingAPIWSDLMock.MockDescribeGlobal());
		Test.startTest();
		ToolingAPIWSDL.DescribeGlobalResult result = service.describeGlobal();
		Test.stopTest();
		System.assertNotEquals(null,result);
	}

	static testmethod void testDescribeSobjects(){
		ToolingAPIWSDL.SforceService service = new ToolingAPIWSDL.SforceService();
		Test.setMock(WebServiceMock.class,new ToolingAPIWSDLMock.MockDescribeSobjects());
		Test.startTest();
		List<ToolingAPIWSDL.DescribeSObjectResult> result = service.describeSobjects(new List<String>());
		Test.stopTest();
		System.assertNotEquals(null,result);
	}

	static testmethod void testGetUserInfo(){
		ToolingAPIWSDL.SforceService service = new ToolingAPIWSDL.SforceService();
		Test.setMock(WebServiceMock.class,new ToolingAPIWSDLMock.MockGetUSerInfo());
		Test.startTest();
		ToolingAPIWSDL.GetUserInfoResult result = service.getUserInfo();
		Test.stopTest();
		System.assertNotEquals(null,result);
	}

	static testmethod void testRetrieve(){
		ToolingAPIWSDL.SforceService service = new ToolingAPIWSDL.SforceService();
		Test.setMock(WebServiceMock.class,new ToolingAPIWSDLMock.MockRetrieve());
		Test.startTest();
		List<ToolingAPIWSDL.sObject_x> result = service.retrieve_x('select','type',new List<String>());
		Test.stopTest();
		System.assertNotEquals(null,result);
	}

	static testmethod void testQueryMore(){
		ToolingAPIWSDL.SforceService service = new ToolingAPIWSDL.SforceService();
		Test.setMock(WebServiceMock.class,new ToolingAPIWSDLMock.MockQueryMore());
		Test.startTest();
		ToolingAPIWSDL.QueryResult result = service.queryMore('queryLocator');
		Test.stopTest();
		System.assertNotEquals(null,result);
	}
}