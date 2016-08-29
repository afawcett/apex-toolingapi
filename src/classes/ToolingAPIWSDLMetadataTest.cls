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
@IsTest
private class ToolingAPIWSDLMetadataTest {
	static testmethod void testConstructors(){
    	ToolingAPIWSDLMetadata.ProfileRecordTypeVisibility test1 = new ToolingAPIWSDLMetadata.ProfileRecordTypeVisibility();
    	ToolingAPIWSDLMetadata.WorkflowFlowActionParameter test2 = new ToolingAPIWSDLMetadata.WorkflowFlowActionParameter();
    	ToolingAPIWSDLMetadata.Attachment test3 = new ToolingAPIWSDLMetadata.Attachment();
    	ToolingAPIWSDLMetadata.Picklist test4 = new ToolingAPIWSDLMetadata.Picklist();
    	ToolingAPIWSDLMetadata.WorkflowEmailRecipient test5 = new ToolingAPIWSDLMetadata.WorkflowEmailRecipient();
    	ToolingAPIWSDLMetadata.ProfileApexPageAccess test6 = new ToolingAPIWSDLMetadata.ProfileApexPageAccess();
    	ToolingAPIWSDLMetadata.RecordTypePicklistValue test7 = new ToolingAPIWSDLMetadata.RecordTypePicklistValue();
    	ToolingAPIWSDLMetadata.Container test8 = new ToolingAPIWSDLMetadata.Container();
    	ToolingAPIWSDLMetadata.FeedLayout test9 = new ToolingAPIWSDLMetadata.FeedLayout();
    	ToolingAPIWSDLMetadata.RelatedContentItem  test10 = new ToolingAPIWSDLMetadata.RelatedContentItem();
    	ToolingAPIWSDLMetadata.ProfileExternalDataSourceAccess test11 = new ToolingAPIWSDLMetadata.ProfileExternalDataSourceAccess();
    	ToolingAPIWSDLMetadata.ComponentInstance test12 = new ToolingAPIWSDLMetadata.ComponentInstance();
    	ToolingAPIWSDLMetadata.MiniLayout test13 = new ToolingAPIWSDLMetadata.MiniLayout();
    	ToolingAPIWSDLMetadata.WorkflowTimeTrigger test14 = new ToolingAPIWSDLMetadata.WorkflowTimeTrigger();
    	ToolingAPIWSDLMetadata.SummaryLayoutItem test15 = new ToolingAPIWSDLMetadata.SummaryLayoutItem();
    	ToolingAPIWSDLMetadata.QuickActionList test16 = new ToolingAPIWSDLMetadata.QuickActionList();
    	ToolingAPIWSDLMetadata.FlexiPageRegion test17 = new ToolingAPIWSDLMetadata.FlexiPageRegion();
    	ToolingAPIWSDLMetadata.PrimaryTabComponents test18 = new ToolingAPIWSDLMetadata.PrimaryTabComponents();
    	ToolingAPIWSDLMetadata.QuickActionListItem test19 = new ToolingAPIWSDLMetadata.QuickActionListItem();
    	ToolingAPIWSDLMetadata.LayoutSection test20 = new ToolingAPIWSDLMetadata.LayoutSection();
    	ToolingAPIWSDLMetadata.EscalationAction test21 = new ToolingAPIWSDLMetadata.EscalationAction();
    	ToolingAPIWSDLMetadata.ProfileObjectPermissions test22 = new ToolingAPIWSDLMetadata.ProfileObjectPermissions();
    	ToolingAPIWSDLMetadata.ProfileApexClassAccess test23 = new ToolingAPIWSDLMetadata.ProfileApexClassAccess();
    	ToolingAPIWSDLMetadata.ProfileLoginIpRange test24 = new ToolingAPIWSDLMetadata.ProfileLoginIpRange();
    	ToolingAPIWSDLMetadata.SubtabComponents test25 = new ToolingAPIWSDLMetadata.SubtabComponents();
		ToolingAPIWSDLMetadata.FeedLayoutFilter test26 = new ToolingAPIWSDLMetadata.FeedLayoutFilter();
		ToolingAPIWSDLMetadata.ComponentInstanceProperty test27 = new ToolingAPIWSDLMetadata.ComponentInstanceProperty();
		ToolingAPIWSDLMetadata.ProfileFieldLevelSecurity test28 = new ToolingAPIWSDLMetadata.ProfileFieldLevelSecurity();
		ToolingAPIWSDLMetadata.ProfileCustomPermissions test29 = new ToolingAPIWSDLMetadata.ProfileCustomPermissions();
		ToolingAPIWSDLMetadata.FeedLayoutComponent test30 = new ToolingAPIWSDLMetadata.FeedLayoutComponent();
		ToolingAPIWSDLMetadata.ProfileApplicationVisibility test31 = new ToolingAPIWSDLMetadata.ProfileApplicationVisibility();
		ToolingAPIWSDLMetadata.RelatedListItem test32 = new ToolingAPIWSDLMetadata.RelatedListItem();
		ToolingAPIWSDLMetadata.SummaryLayout test33 = new ToolingAPIWSDLMetadata.SummaryLayout();
		ToolingAPIWSDLMetadata.FTestGeneratedEntityComplexValueSuperType test34 = new ToolingAPIWSDLMetadata.FTestGeneratedEntityComplexValueSuperType();
		ToolingAPIWSDLMetadata.Metadata test35 = new ToolingAPIWSDLMetadata.Metadata();
		ToolingAPIWSDLMetadata.PackageVersion test36 = new ToolingAPIWSDLMetadata.PackageVersion();
		ToolingAPIWSDLMetadata.LayoutItem test37 = new ToolingAPIWSDLMetadata.LayoutItem();
		ToolingAPIWSDLMetadata.ProfileTabVisibility test38 = new ToolingAPIWSDLMetadata.ProfileTabVisibility();
		ToolingAPIWSDLMetadata.LookupFilter test39 = new ToolingAPIWSDLMetadata.LookupFilter();
		ToolingAPIWSDLMetadata.SidebarComponent test40 = new ToolingAPIWSDLMetadata.SidebarComponent();
		ToolingAPIWSDLMetadata.CustomConsoleComponents test41 = new ToolingAPIWSDLMetadata.CustomConsoleComponents();
		ToolingAPIWSDLMetadata.LayoutColumn test42 = new ToolingAPIWSDLMetadata.LayoutColumn();
		ToolingAPIWSDLMetadata.ProfileUserPermission test43 = new ToolingAPIWSDLMetadata.ProfileUserPermission();
		ToolingAPIWSDLMetadata.RelatedContent test44 = new ToolingAPIWSDLMetadata.RelatedContent();
		ToolingAPIWSDLMetadata.WorkflowActionReference test45 = new ToolingAPIWSDLMetadata.WorkflowActionReference();
		ToolingAPIWSDLMetadata.FilterItem test46 = new ToolingAPIWSDLMetadata.FilterItem();
		ToolingAPIWSDLMetadata.ReportChartComponentLayoutItem test47 = new ToolingAPIWSDLMetadata.ReportChartComponentLayoutItem();
		ToolingAPIWSDLMetadata.RelatedList test48 = new ToolingAPIWSDLMetadata.RelatedList();
		ToolingAPIWSDLMetadata.RuleEntry test49 = new ToolingAPIWSDLMetadata.RuleEntry();
		ToolingAPIWSDLMetadata.FTestGeneratedEntityComplexValueType test50 = new ToolingAPIWSDLMetadata.FTestGeneratedEntityComplexValueType();
		ToolingAPIWSDLMetadata.FTestGeneratedEntityComplexValueType2 test51 = new ToolingAPIWSDLMetadata.FTestGeneratedEntityComplexValueType2();
		ToolingAPIWSDLMetadata.AutoResponseRules test52 = new ToolingAPIWSDLMetadata.AutoResponseRules();
		ToolingAPIWSDLMetadata.FlexiPage test53 = new ToolingAPIWSDLMetadata.FlexiPage();
		ToolingAPIWSDLMetadata.CustomObject test54 = new ToolingAPIWSDLMetadata.CustomObject();
		ToolingAPIWSDLMetadata.WorkflowFieldUpdate test55 = new ToolingAPIWSDLMetadata.WorkflowFieldUpdate();
		ToolingAPIWSDLMetadata.AssignmentRule test56 = new ToolingAPIWSDLMetadata.AssignmentRule();
		ToolingAPIWSDLMetadata.PicklistValue test57 = new ToolingAPIWSDLMetadata.PicklistValue();
		ToolingAPIWSDLMetadata.Workflow test58 = new ToolingAPIWSDLMetadata.Workflow();
		ToolingAPIWSDLMetadata.WorkflowKnowledgePublish test59 = new ToolingAPIWSDLMetadata.WorkflowKnowledgePublish();
		ToolingAPIWSDLMetadata.EscalationRule test60 = new ToolingAPIWSDLMetadata.EscalationRule();
		ToolingAPIWSDLMetadata.ValidationRule test61 = new ToolingAPIWSDLMetadata.ValidationRule();
		ToolingAPIWSDLMetadata.WorkflowOutboundMessage test62 = new ToolingAPIWSDLMetadata.WorkflowOutboundMessage();
		ToolingAPIWSDLMetadata.WorkflowAction test63 = new ToolingAPIWSDLMetadata.WorkflowAction();
		ToolingAPIWSDLMetadata.WorkflowRule test64 = new ToolingAPIWSDLMetadata.WorkflowRule();
		ToolingAPIWSDLMetadata.DataPipeline test65 = new ToolingAPIWSDLMetadata.DataPipeline();
		ToolingAPIWSDLMetadata.ApexClass test66 = new ToolingAPIWSDLMetadata.ApexClass();
		ToolingAPIWSDLMetadata.WorkflowAlert test67 = new ToolingAPIWSDLMetadata.WorkflowAlert();
		ToolingAPIWSDLMetadata.EmailTemplate test68 = new ToolingAPIWSDLMetadata.EmailTemplate();
		ToolingAPIWSDLMetadata.AssignmentRules test69 = new ToolingAPIWSDLMetadata.AssignmentRules();
		ToolingAPIWSDLMetadata.CustomTab test70 = new ToolingAPIWSDLMetadata.CustomTab();
		ToolingAPIWSDLMetadata.WorkflowSend test71 = new ToolingAPIWSDLMetadata.WorkflowSend();
		ToolingAPIWSDLMetadata.WorkflowTask test72 = new ToolingAPIWSDLMetadata.WorkflowTask();
		ToolingAPIWSDLMetadata.Profile test73 = new ToolingAPIWSDLMetadata.Profile();
		ToolingAPIWSDLMetadata.WorkflowFlowAction test74 = new ToolingAPIWSDLMetadata.WorkflowFlowAction();
		ToolingAPIWSDLMetadata.RecordType test75 = new ToolingAPIWSDLMetadata.RecordType();
		ToolingAPIWSDLMetadata.ApexTrigger test76 = new ToolingAPIWSDLMetadata.ApexTrigger();
		ToolingAPIWSDLMetadata.CompactLayout test77 = new ToolingAPIWSDLMetadata.CompactLayout();
		ToolingAPIWSDLMetadata.ApexPage test78 = new ToolingAPIWSDLMetadata.ApexPage();
		ToolingAPIWSDLMetadata.EscalationRules test79 = new ToolingAPIWSDLMetadata.EscalationRules();
		ToolingAPIWSDLMetadata.Layout test80 = new ToolingAPIWSDLMetadata.Layout();
		ToolingAPIWSDLMetadata.CustomField test81 = new ToolingAPIWSDLMetadata.CustomField();
		ToolingAPIWSDLMetadata.ApexComponent test82 = new ToolingAPIWSDLMetadata.ApexComponent();
		ToolingAPIWSDLMetadata.AutoResponseRule test83 = new ToolingAPIWSDLMetadata.AutoResponseRule();
		ToolingAPIWSDLMetadata.ProfileLoginHours test84 = new ToolingAPIWSDLMetadata.ProfileLoginHours();
    }
}