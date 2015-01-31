/**
 * Copyright (c) 2015, Apex Tooling API
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
public class ToolingAPIWSDLMetadata {
    public class ProfileRecordTypeVisibility {
        public Boolean default_x;
        public Boolean personAccountDefault;
        public String recordType;
        public Boolean visible;
        private String[] default_x_type_info = new String[]{'default','urn:metadata.tooling.soap.sforce.com',null,'1','1','false'};
        private String[] personAccountDefault_type_info = new String[]{'personAccountDefault','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] recordType_type_info = new String[]{'recordType','urn:metadata.tooling.soap.sforce.com',null,'1','1','false'};
        private String[] visible_type_info = new String[]{'visible','urn:metadata.tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:metadata.tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'default_x','personAccountDefault','recordType','visible'};
    }
    public class WorkflowFlowActionParameter {
        public String name;
        public String value;
        private String[] name_type_info = new String[]{'name','urn:metadata.tooling.soap.sforce.com',null,'1','1','false'};
        private String[] value_type_info = new String[]{'value','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:metadata.tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'name','value'};
    }
    public class Attachment {
        public String content;
        public String name;
        private String[] content_type_info = new String[]{'content','urn:metadata.tooling.soap.sforce.com',null,'1','1','false'};
        private String[] name_type_info = new String[]{'name','urn:metadata.tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:metadata.tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'content','name'};
    }
    public class Picklist {
        public String controllingField;
        public ToolingAPIWSDLMetadata.PicklistValue[] picklistValues;
        public Boolean sorted;
        private String[] controllingField_type_info = new String[]{'controllingField','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] picklistValues_type_info = new String[]{'picklistValues','urn:metadata.tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] sorted_type_info = new String[]{'sorted','urn:metadata.tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:metadata.tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'controllingField','picklistValues','sorted'};
    }
    public class WorkflowEmailRecipient {
        public String field;
        public String recipient;
        public String type_x;
        private String[] field_type_info = new String[]{'field','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] recipient_type_info = new String[]{'recipient','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] type_x_type_info = new String[]{'type','urn:metadata.tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:metadata.tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'field','recipient','type_x'};
    }
    public class ProfileApexPageAccess {
        public String apexPage;
        public Boolean enabled;
        private String[] apexPage_type_info = new String[]{'apexPage','urn:metadata.tooling.soap.sforce.com',null,'1','1','false'};
        private String[] enabled_type_info = new String[]{'enabled','urn:metadata.tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:metadata.tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'apexPage','enabled'};
    }
    public class RecordTypePicklistValue {
        public String picklist;
        public ToolingAPIWSDLMetadata.PicklistValue[] values;
        private String[] picklist_type_info = new String[]{'picklist','urn:metadata.tooling.soap.sforce.com',null,'1','1','false'};
        private String[] values_type_info = new String[]{'values','urn:metadata.tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:metadata.tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'picklist','values'};
    }
    public class Container {
        public Integer height;
        public Boolean isContainerAutoSizeEnabled;
        public String region;
        public ToolingAPIWSDLMetadata.SidebarComponent[] sidebarComponents;
        public String style;
        public String unit;
        public Integer width;
        private String[] height_type_info = new String[]{'height','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] isContainerAutoSizeEnabled_type_info = new String[]{'isContainerAutoSizeEnabled','urn:metadata.tooling.soap.sforce.com',null,'1','1','false'};
        private String[] region_type_info = new String[]{'region','urn:metadata.tooling.soap.sforce.com',null,'1','1','false'};
        private String[] sidebarComponents_type_info = new String[]{'sidebarComponents','urn:metadata.tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] style_type_info = new String[]{'style','urn:metadata.tooling.soap.sforce.com',null,'1','1','false'};
        private String[] unit_type_info = new String[]{'unit','urn:metadata.tooling.soap.sforce.com',null,'1','1','false'};
        private String[] width_type_info = new String[]{'width','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:metadata.tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'height','isContainerAutoSizeEnabled','region','sidebarComponents','style','unit','width'};
    }
    public class FeedLayout {
        public Boolean autocollapsePublisher;
        public Boolean compactFeed;
        public String feedFilterPosition;
        public ToolingAPIWSDLMetadata.FeedLayoutFilter[] feedFilters;
        public Boolean fullWidthFeed;
        public Boolean hideSidebar;
        public ToolingAPIWSDLMetadata.FeedLayoutComponent[] leftComponents;
        public ToolingAPIWSDLMetadata.FeedLayoutComponent[] rightComponents;
        private String[] autocollapsePublisher_type_info = new String[]{'autocollapsePublisher','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] compactFeed_type_info = new String[]{'compactFeed','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] feedFilterPosition_type_info = new String[]{'feedFilterPosition','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] feedFilters_type_info = new String[]{'feedFilters','urn:metadata.tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] fullWidthFeed_type_info = new String[]{'fullWidthFeed','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] hideSidebar_type_info = new String[]{'hideSidebar','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] leftComponents_type_info = new String[]{'leftComponents','urn:metadata.tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] rightComponents_type_info = new String[]{'rightComponents','urn:metadata.tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:metadata.tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'autocollapsePublisher','compactFeed','feedFilterPosition','feedFilters','fullWidthFeed','hideSidebar','leftComponents','rightComponents'};
    }
    public class RelatedContentItem {
        public ToolingAPIWSDLMetadata.LayoutItem layoutItem;
        private String[] layoutItem_type_info = new String[]{'layoutItem','urn:metadata.tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:metadata.tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'layoutItem'};
    }
    public class ProfileExternalDataSourceAccess {
        public Boolean enabled;
        public String externalDataSource;
        private String[] enabled_type_info = new String[]{'enabled','urn:metadata.tooling.soap.sforce.com',null,'1','1','false'};
        private String[] externalDataSource_type_info = new String[]{'externalDataSource','urn:metadata.tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:metadata.tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'enabled','externalDataSource'};
    }
    public class ComponentInstance {
        public ToolingAPIWSDLMetadata.ComponentInstanceProperty[] componentInstanceProperties;
        public String componentName;
        private String[] componentInstanceProperties_type_info = new String[]{'componentInstanceProperties','urn:metadata.tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] componentName_type_info = new String[]{'componentName','urn:metadata.tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:metadata.tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'componentInstanceProperties','componentName'};
    }
    public class MiniLayout {
        public String[] fields;
        public ToolingAPIWSDLMetadata.RelatedListItem[] relatedLists;
        private String[] fields_type_info = new String[]{'fields','urn:metadata.tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] relatedLists_type_info = new String[]{'relatedLists','urn:metadata.tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:metadata.tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'fields','relatedLists'};
    }
    public class WorkflowTimeTrigger {
        public ToolingAPIWSDLMetadata.WorkflowActionReference[] actions;
        public String offsetFromField;
        public String timeLength;
        public String workflowTimeTriggerUnit;
        private String[] actions_type_info = new String[]{'actions','urn:metadata.tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] offsetFromField_type_info = new String[]{'offsetFromField','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] timeLength_type_info = new String[]{'timeLength','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] workflowTimeTriggerUnit_type_info = new String[]{'workflowTimeTriggerUnit','urn:metadata.tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:metadata.tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'actions','offsetFromField','timeLength','workflowTimeTriggerUnit'};
    }
    public class SummaryLayoutItem {
        public String customLink;
        public String field;
        public Integer posX;
        public Integer posY;
        public Integer posZ;
        private String[] customLink_type_info = new String[]{'customLink','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] field_type_info = new String[]{'field','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] posX_type_info = new String[]{'posX','urn:metadata.tooling.soap.sforce.com',null,'1','1','false'};
        private String[] posY_type_info = new String[]{'posY','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] posZ_type_info = new String[]{'posZ','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:metadata.tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'customLink','field','posX','posY','posZ'};
    }
    public class QuickActionList {
        public ToolingAPIWSDLMetadata.QuickActionListItem[] quickActionListItems;
        private String[] quickActionListItems_type_info = new String[]{'quickActionListItems','urn:metadata.tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:metadata.tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'quickActionListItems'};
    }
    public class FlexiPageRegion {
        public ToolingAPIWSDLMetadata.ComponentInstance[] componentInstances;
        public String name;
        private String[] componentInstances_type_info = new String[]{'componentInstances','urn:metadata.tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] name_type_info = new String[]{'name','urn:metadata.tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:metadata.tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'componentInstances','name'};
    }
    public class PrimaryTabComponents {
        public ToolingAPIWSDLMetadata.Container[] containers;
        private String[] containers_type_info = new String[]{'containers','urn:metadata.tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:metadata.tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'containers'};
    }
    public class QuickActionListItem {
        public String quickActionName;
        private String[] quickActionName_type_info = new String[]{'quickActionName','urn:metadata.tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:metadata.tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'quickActionName'};
    }
    public class LayoutSection {
        public Boolean customLabel;
        public Boolean detailHeading;
        public Boolean editHeading;
        public String label;
        public ToolingAPIWSDLMetadata.LayoutColumn[] layoutColumns;
        public String style;
        private String[] customLabel_type_info = new String[]{'customLabel','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] detailHeading_type_info = new String[]{'detailHeading','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] editHeading_type_info = new String[]{'editHeading','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] label_type_info = new String[]{'label','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] layoutColumns_type_info = new String[]{'layoutColumns','urn:metadata.tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] style_type_info = new String[]{'style','urn:metadata.tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:metadata.tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'customLabel','detailHeading','editHeading','label','layoutColumns','style'};
    }
    public class EscalationAction {
        public String assignedTo;
        public String assignedToTemplate;
        public String assignedToType;
        public Integer minutesToEscalation;
        public Boolean notifyCaseOwner;
        public String[] notifyEmail;
        public String notifyTo;
        public String notifyToTemplate;
        private String[] assignedTo_type_info = new String[]{'assignedTo','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] assignedToTemplate_type_info = new String[]{'assignedToTemplate','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] assignedToType_type_info = new String[]{'assignedToType','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] minutesToEscalation_type_info = new String[]{'minutesToEscalation','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] notifyCaseOwner_type_info = new String[]{'notifyCaseOwner','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] notifyEmail_type_info = new String[]{'notifyEmail','urn:metadata.tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] notifyTo_type_info = new String[]{'notifyTo','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] notifyToTemplate_type_info = new String[]{'notifyToTemplate','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:metadata.tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'assignedTo','assignedToTemplate','assignedToType','minutesToEscalation','notifyCaseOwner','notifyEmail','notifyTo','notifyToTemplate'};
    }
    public class ProfileObjectPermissions {
        public Boolean allowCreate;
        public Boolean allowDelete;
        public Boolean allowEdit;
        public Boolean allowRead;
        public Boolean modifyAllRecords;
        public String object_x;
        public Boolean viewAllRecords;
        private String[] allowCreate_type_info = new String[]{'allowCreate','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] allowDelete_type_info = new String[]{'allowDelete','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] allowEdit_type_info = new String[]{'allowEdit','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] allowRead_type_info = new String[]{'allowRead','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] modifyAllRecords_type_info = new String[]{'modifyAllRecords','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] object_x_type_info = new String[]{'object','urn:metadata.tooling.soap.sforce.com',null,'1','1','false'};
        private String[] viewAllRecords_type_info = new String[]{'viewAllRecords','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:metadata.tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'allowCreate','allowDelete','allowEdit','allowRead','modifyAllRecords','object_x','viewAllRecords'};
    }
    public class ProfileApexClassAccess {
        public String apexClass;
        public Boolean enabled;
        private String[] apexClass_type_info = new String[]{'apexClass','urn:metadata.tooling.soap.sforce.com',null,'1','1','false'};
        private String[] enabled_type_info = new String[]{'enabled','urn:metadata.tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:metadata.tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'apexClass','enabled'};
    }
    public class ProfileLoginIpRange {
        public String description;
        public String endAddress;
        public String startAddress;
        private String[] description_type_info = new String[]{'description','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] endAddress_type_info = new String[]{'endAddress','urn:metadata.tooling.soap.sforce.com',null,'1','1','false'};
        private String[] startAddress_type_info = new String[]{'startAddress','urn:metadata.tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:metadata.tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'description','endAddress','startAddress'};
    }
    public class SubtabComponents {
        public ToolingAPIWSDLMetadata.Container[] containers;
        private String[] containers_type_info = new String[]{'containers','urn:metadata.tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:metadata.tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'containers'};
    }
    public class FeedLayoutFilter {
        public String feedFilterType;
        public String feedItemType;
        private String[] feedFilterType_type_info = new String[]{'feedFilterType','urn:metadata.tooling.soap.sforce.com',null,'1','1','false'};
        private String[] feedItemType_type_info = new String[]{'feedItemType','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:metadata.tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'feedFilterType','feedItemType'};
    }
    public class ComponentInstanceProperty {
        public String name;
        public String value;
        private String[] name_type_info = new String[]{'name','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] value_type_info = new String[]{'value','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:metadata.tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'name','value'};
    }
    public class ProfileFieldLevelSecurity {
        public Boolean editable;
        public String field;
        public Boolean readable;
        private String[] editable_type_info = new String[]{'editable','urn:metadata.tooling.soap.sforce.com',null,'1','1','false'};
        private String[] field_type_info = new String[]{'field','urn:metadata.tooling.soap.sforce.com',null,'1','1','false'};
        private String[] readable_type_info = new String[]{'readable','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:metadata.tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'editable','field','readable'};
    }
    public class ProfileCustomPermissions {
        public Boolean enabled;
        public String name;
        private String[] enabled_type_info = new String[]{'enabled','urn:metadata.tooling.soap.sforce.com',null,'1','1','false'};
        private String[] name_type_info = new String[]{'name','urn:metadata.tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:metadata.tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'enabled','name'};
    }
    public class FeedLayoutComponent {
        public String componentType;
        public Integer height;
        public String page_x;
        private String[] componentType_type_info = new String[]{'componentType','urn:metadata.tooling.soap.sforce.com',null,'1','1','false'};
        private String[] height_type_info = new String[]{'height','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] page_x_type_info = new String[]{'page','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:metadata.tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'componentType','height','page_x'};
    }
    public class ProfileApplicationVisibility {
        public String application;
        public Boolean default_x;
        public Boolean visible;
        private String[] application_type_info = new String[]{'application','urn:metadata.tooling.soap.sforce.com',null,'1','1','false'};
        private String[] default_x_type_info = new String[]{'default','urn:metadata.tooling.soap.sforce.com',null,'1','1','false'};
        private String[] visible_type_info = new String[]{'visible','urn:metadata.tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:metadata.tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'application','default_x','visible'};
    }
    public class RelatedListItem {
        public String[] customButtons;
        public String[] excludeButtons;
        public String[] fields;
        public String relatedList;
        public String sortField;
        public String sortOrder;
        private String[] customButtons_type_info = new String[]{'customButtons','urn:metadata.tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] excludeButtons_type_info = new String[]{'excludeButtons','urn:metadata.tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] fields_type_info = new String[]{'fields','urn:metadata.tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] relatedList_type_info = new String[]{'relatedList','urn:metadata.tooling.soap.sforce.com',null,'1','1','false'};
        private String[] sortField_type_info = new String[]{'sortField','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] sortOrder_type_info = new String[]{'sortOrder','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:metadata.tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'customButtons','excludeButtons','fields','relatedList','sortField','sortOrder'};
    }
    public virtual class FTestGeneratedEntityComplexValueSuperType {
        private String[] apex_schema_type_info = new String[]{'urn:metadata.tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{};
    }
    public class SummaryLayout {
        public String masterLabel;
        public Integer sizeX;
        public Integer sizeY;
        public Integer sizeZ;
        public ToolingAPIWSDLMetadata.SummaryLayoutItem[] summaryLayoutItems;
        public String summaryLayoutStyle;
        private String[] masterLabel_type_info = new String[]{'masterLabel','urn:metadata.tooling.soap.sforce.com',null,'1','1','false'};
        private String[] sizeX_type_info = new String[]{'sizeX','urn:metadata.tooling.soap.sforce.com',null,'1','1','false'};
        private String[] sizeY_type_info = new String[]{'sizeY','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] sizeZ_type_info = new String[]{'sizeZ','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] summaryLayoutItems_type_info = new String[]{'summaryLayoutItems','urn:metadata.tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] summaryLayoutStyle_type_info = new String[]{'summaryLayoutStyle','urn:metadata.tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:metadata.tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'masterLabel','sizeX','sizeY','sizeZ','summaryLayoutItems','summaryLayoutStyle'};
    }
    public virtual class Metadata {
        public String description;
        public ToolingAPIWSDLMetadata.FlexiPageRegion[] flexiPageRegions;
        public String masterLabel;
        public String pageTemplate;
        public ToolingAPIWSDLMetadata.QuickActionList quickActionList;
        public String sobjectType;
        public String type_x;
        public String compactLayoutAssignment;
        public String customHelp;
        public String customHelpPage;
        public String customSettingsType;
        public String customSettingsVisibility;
        public String deploymentStatus;
        public Boolean deprecated;
        public Boolean enableActivities;
        public Boolean enableBulkApi;
        public Boolean enableDivisions;
        public Boolean enableEnhancedLookup;
        public Boolean enableFeeds;
        public Boolean enableHistory;
        public Boolean enableReports;
        public Boolean enableSharing;
        public Boolean enableStreamingApi;
        public String externalDataSource;
        public String externalName;
        public String externalRepository;
        public String externalSharingModel;
        public String gender;
        public Boolean household;
        public String label;
        public String pluralLabel;
        public Boolean recordTypeTrackHistory;
        public String sharingModel;
        public String startsWith;
        public Boolean active;
        public ToolingAPIWSDLMetadata.RuleEntry[] ruleEntry;
        public Boolean allowEmail;
        public Boolean closed;
        public String color;
        public String[] controllingFieldValues;
        public Boolean converted;
        public Boolean cssExposed;
        public Boolean default_x;
        public String forecastCategory;
        public Boolean highPriority;
        public Integer probability;
        public String reverseRole;
        public Boolean reviewed;
        public String valueName;
        public Boolean won;
        public String errorConditionFormula;
        public String errorDisplayField;
        public String errorMessage;
        public ToolingAPIWSDLMetadata.WorkflowActionReference[] actions;
        public String booleanFilter;
        public ToolingAPIWSDLMetadata.FilterItem[] criteriaItems;
        public String formula;
        public String triggerType;
        public ToolingAPIWSDLMetadata.WorkflowTimeTrigger[] workflowTimeTriggers;
        public Double apiVersion;
        public String scriptType;
        public ToolingAPIWSDLMetadata.PackageVersion[] packageVersions;
        public String status;
        public String[] attachedDocuments;
        public ToolingAPIWSDLMetadata.Attachment[] attachments;
        public Boolean available;
        public String encodingKey;
        public String letterhead;
        public String name;
        public String style;
        public String subject;
        public String textOnly;
        public String auraComponent;
        public Boolean customObject;
        public String flexiPage;
        public Integer frameHeight;
        public Boolean hasSidebar;
        public String icon;
        public Boolean mobileReady;
        public String motif;
        public String page_x;
        public String scontrol;
        public String splashPageLink;
        public String url;
        public String urlEncodingKey;
        public ToolingAPIWSDLMetadata.ProfileApplicationVisibility[] applicationVisibilities;
        public ToolingAPIWSDLMetadata.ProfileApexClassAccess[] classAccesses;
        public Boolean custom;
        public ToolingAPIWSDLMetadata.ProfileCustomPermissions[] customPermissions;
        public ToolingAPIWSDLMetadata.ProfileExternalDataSourceAccess[] externalDataSourceAccesses;
        public ToolingAPIWSDLMetadata.ProfileFieldLevelSecurity[] fieldPermissions;
        public ToolingAPIWSDLMetadata.ProfileLoginHours loginHours;
        public ToolingAPIWSDLMetadata.ProfileLoginIpRange[] loginIpRanges;
        public ToolingAPIWSDLMetadata.ProfileObjectPermissions[] objectPermissions;
        public ToolingAPIWSDLMetadata.ProfileApexPageAccess[] pageAccesses;
        public ToolingAPIWSDLMetadata.ProfileRecordTypeVisibility[] recordTypeVisibilities;
        public ToolingAPIWSDLMetadata.ProfileTabVisibility[] tabVisibilities;
        public String userLicense;
        public ToolingAPIWSDLMetadata.ProfileUserPermission[] userPermissions;
        public String businessProcess;
        public ToolingAPIWSDLMetadata.RecordTypePicklistValue[] picklistValues;
        public String[] fields;
        public Boolean availableInTouch;
        public Boolean confirmationTokenRequired;
        public String[] customButtons;
        public ToolingAPIWSDLMetadata.CustomConsoleComponents customConsoleComponents;
        public Boolean emailDefault;
        public String[] excludeButtons;
        public ToolingAPIWSDLMetadata.FeedLayout feedLayout;
        public String[] headers;
        public ToolingAPIWSDLMetadata.LayoutSection[] layoutSections;
        public ToolingAPIWSDLMetadata.MiniLayout miniLayout;
        public String[] multilineLayoutFields;
        public ToolingAPIWSDLMetadata.RelatedContent relatedContent;
        public ToolingAPIWSDLMetadata.RelatedListItem[] relatedLists;
        public String[] relatedObjects;
        public Boolean runAssignmentRulesDefault;
        public Boolean showEmailCheckbox;
        public Boolean showHighlightsPanel;
        public Boolean showInteractionLogPanel;
        public Boolean showKnowledgeComponent;
        public Boolean showRunAssignmentRulesCheckbox;
        public Boolean showSolutionSection;
        public Boolean showSubmitAndAttachButton;
        public ToolingAPIWSDLMetadata.SummaryLayout summaryLayout;
        public Boolean caseSensitive;
        public String customDataType;
        public String defaultValue;
        public String deleteConstraint;
        public String displayFormat;
        public Boolean escapeMarkup;
        public String externalDeveloperName;
        public Boolean externalId;
        public String formulaTreatBlanksAs;
        public String inlineHelpText;
        public Boolean isFilteringDisabled;
        public Boolean isNameField;
        public Boolean isSortingDisabled;
        public Integer length;
        public ToolingAPIWSDLMetadata.LookupFilter lookupFilter;
        public String maskChar;
        public String maskType;
        public ToolingAPIWSDLMetadata.Picklist picklist;
        public Boolean populateExistingRows;
        public Integer precision;
        public String referenceTargetField;
        public String referenceTo;
        public String relationshipLabel;
        public String relationshipName;
        public Integer relationshipOrder;
        public Boolean reparentableMasterDetail;
        public Boolean required;
        public Boolean restrictedAdminField;
        public Integer scale;
        public Integer startingNumber;
        public Boolean stripMarkup;
        public String summarizedField;
        public String summaryForeignKey;
        public String summaryOperation;
        public Boolean trackFeedHistory;
        public Boolean trackHistory;
        public Boolean trackTrending;
        public Boolean unique;
        public Integer visibleLines;
        public Boolean writeRequiresMasterRead;
        private String[] apex_schema_type_info = new String[]{'urn:metadata.tooling.soap.sforce.com','true','false'};
        private String[] description_type_info = new String[]{'description','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] flexiPageRegions_type_info = new String[]{'flexiPageRegions','urn:metadata.tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] masterLabel_type_info = new String[]{'masterLabel','urn:metadata.tooling.soap.sforce.com',null,'1','1','false'};
        private String[] pageTemplate_type_info = new String[]{'pageTemplate','urn:metadata.tooling.soap.sforce.com',null,'1','1','false'};
        private String[] quickActionList_type_info = new String[]{'quickActionList','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] sobjectType_type_info = new String[]{'sobjectType','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] type_x_type_info = new String[]{'type','urn:metadata.tooling.soap.sforce.com',null,'1','1','false'};
        private String[] compactLayoutAssignment_type_info = new String[]{'compactLayoutAssignment','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] customHelp_type_info = new String[]{'customHelp','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] customHelpPage_type_info = new String[]{'customHelpPage','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] customSettingsType_type_info = new String[]{'customSettingsType','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] customSettingsVisibility_type_info = new String[]{'customSettingsVisibility','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] deploymentStatus_type_info = new String[]{'deploymentStatus','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] deprecated_type_info = new String[]{'deprecated','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] enableActivities_type_info = new String[]{'enableActivities','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] enableBulkApi_type_info = new String[]{'enableBulkApi','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] enableDivisions_type_info = new String[]{'enableDivisions','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] enableEnhancedLookup_type_info = new String[]{'enableEnhancedLookup','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] enableFeeds_type_info = new String[]{'enableFeeds','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] enableHistory_type_info = new String[]{'enableHistory','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] enableReports_type_info = new String[]{'enableReports','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] enableSharing_type_info = new String[]{'enableSharing','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] enableStreamingApi_type_info = new String[]{'enableStreamingApi','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] externalDataSource_type_info = new String[]{'externalDataSource','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] externalName_type_info = new String[]{'externalName','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] externalRepository_type_info = new String[]{'externalRepository','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] externalSharingModel_type_info = new String[]{'externalSharingModel','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] gender_type_info = new String[]{'gender','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] household_type_info = new String[]{'household','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] label_type_info = new String[]{'label','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] pluralLabel_type_info = new String[]{'pluralLabel','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] recordTypeTrackHistory_type_info = new String[]{'recordTypeTrackHistory','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] sharingModel_type_info = new String[]{'sharingModel','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] startsWith_type_info = new String[]{'startsWith','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] active_type_info = new String[]{'active','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] ruleEntry_type_info = new String[]{'ruleEntry','urn:metadata.tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] allowEmail_type_info = new String[]{'allowEmail','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] closed_type_info = new String[]{'closed','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] color_type_info = new String[]{'color','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] controllingFieldValues_type_info = new String[]{'controllingFieldValues','urn:metadata.tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] converted_type_info = new String[]{'converted','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] cssExposed_type_info = new String[]{'cssExposed','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] default_x_type_info = new String[]{'default','urn:metadata.tooling.soap.sforce.com',null,'1','1','false'};
        private String[] forecastCategory_type_info = new String[]{'forecastCategory','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] highPriority_type_info = new String[]{'highPriority','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] probability_type_info = new String[]{'probability','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] reverseRole_type_info = new String[]{'reverseRole','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] reviewed_type_info = new String[]{'reviewed','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] valueName_type_info = new String[]{'valueName','urn:metadata.tooling.soap.sforce.com',null,'1','1','false'};
        private String[] won_type_info = new String[]{'won','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] errorConditionFormula_type_info = new String[]{'errorConditionFormula','urn:metadata.tooling.soap.sforce.com',null,'1','1','false'};
        private String[] errorDisplayField_type_info = new String[]{'errorDisplayField','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] errorMessage_type_info = new String[]{'errorMessage','urn:metadata.tooling.soap.sforce.com',null,'1','1','false'};
        private String[] actions_type_info = new String[]{'actions','urn:metadata.tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] booleanFilter_type_info = new String[]{'booleanFilter','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] criteriaItems_type_info = new String[]{'criteriaItems','urn:metadata.tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] formula_type_info = new String[]{'formula','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] triggerType_type_info = new String[]{'triggerType','urn:metadata.tooling.soap.sforce.com',null,'1','1','false'};
        private String[] workflowTimeTriggers_type_info = new String[]{'workflowTimeTriggers','urn:metadata.tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] apiVersion_type_info = new String[]{'apiVersion','urn:metadata.tooling.soap.sforce.com',null,'1','1','false'};
        private String[] scriptType_type_info = new String[]{'scriptType','urn:metadata.tooling.soap.sforce.com',null,'1','1','false'};
        private String[] packageVersions_type_info = new String[]{'packageVersions','urn:metadata.tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] status_type_info = new String[]{'status','urn:metadata.tooling.soap.sforce.com',null,'1','1','false'};
        private String[] attachedDocuments_type_info = new String[]{'attachedDocuments','urn:metadata.tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] attachments_type_info = new String[]{'attachments','urn:metadata.tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] available_type_info = new String[]{'available','urn:metadata.tooling.soap.sforce.com',null,'1','1','false'};
        private String[] encodingKey_type_info = new String[]{'encodingKey','urn:metadata.tooling.soap.sforce.com',null,'1','1','false'};
        private String[] letterhead_type_info = new String[]{'letterhead','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] name_type_info = new String[]{'name','urn:metadata.tooling.soap.sforce.com',null,'1','1','false'};
        private String[] style_type_info = new String[]{'style','urn:metadata.tooling.soap.sforce.com',null,'1','1','false'};
        private String[] subject_type_info = new String[]{'subject','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] textOnly_type_info = new String[]{'textOnly','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] auraComponent_type_info = new String[]{'auraComponent','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] customObject_type_info = new String[]{'customObject','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] flexiPage_type_info = new String[]{'flexiPage','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] frameHeight_type_info = new String[]{'frameHeight','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] hasSidebar_type_info = new String[]{'hasSidebar','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] icon_type_info = new String[]{'icon','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] mobileReady_type_info = new String[]{'mobileReady','urn:metadata.tooling.soap.sforce.com',null,'1','1','false'};
        private String[] motif_type_info = new String[]{'motif','urn:metadata.tooling.soap.sforce.com',null,'1','1','false'};
        private String[] page_x_type_info = new String[]{'page','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] scontrol_type_info = new String[]{'scontrol','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] splashPageLink_type_info = new String[]{'splashPageLink','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] url_type_info = new String[]{'url','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] urlEncodingKey_type_info = new String[]{'urlEncodingKey','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] applicationVisibilities_type_info = new String[]{'applicationVisibilities','urn:metadata.tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] classAccesses_type_info = new String[]{'classAccesses','urn:metadata.tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] custom_type_info = new String[]{'custom','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] customPermissions_type_info = new String[]{'customPermissions','urn:metadata.tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] externalDataSourceAccesses_type_info = new String[]{'externalDataSourceAccesses','urn:metadata.tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] fieldPermissions_type_info = new String[]{'fieldPermissions','urn:metadata.tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] loginHours_type_info = new String[]{'loginHours','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] loginIpRanges_type_info = new String[]{'loginIpRanges','urn:metadata.tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] objectPermissions_type_info = new String[]{'objectPermissions','urn:metadata.tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] pageAccesses_type_info = new String[]{'pageAccesses','urn:metadata.tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] recordTypeVisibilities_type_info = new String[]{'recordTypeVisibilities','urn:metadata.tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] tabVisibilities_type_info = new String[]{'tabVisibilities','urn:metadata.tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] userLicense_type_info = new String[]{'userLicense','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] userPermissions_type_info = new String[]{'userPermissions','urn:metadata.tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] businessProcess_type_info = new String[]{'businessProcess','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] picklistValues_type_info = new String[]{'picklistValues','urn:metadata.tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] fields_type_info = new String[]{'fields','urn:metadata.tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] availableInTouch_type_info = new String[]{'availableInTouch','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] confirmationTokenRequired_type_info = new String[]{'confirmationTokenRequired','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] customButtons_type_info = new String[]{'customButtons','urn:metadata.tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] customConsoleComponents_type_info = new String[]{'customConsoleComponents','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] emailDefault_type_info = new String[]{'emailDefault','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] excludeButtons_type_info = new String[]{'excludeButtons','urn:metadata.tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] feedLayout_type_info = new String[]{'feedLayout','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] headers_type_info = new String[]{'headers','urn:metadata.tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] layoutSections_type_info = new String[]{'layoutSections','urn:metadata.tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] miniLayout_type_info = new String[]{'miniLayout','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] multilineLayoutFields_type_info = new String[]{'multilineLayoutFields','urn:metadata.tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] relatedContent_type_info = new String[]{'relatedContent','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] relatedLists_type_info = new String[]{'relatedLists','urn:metadata.tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] relatedObjects_type_info = new String[]{'relatedObjects','urn:metadata.tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] runAssignmentRulesDefault_type_info = new String[]{'runAssignmentRulesDefault','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] showEmailCheckbox_type_info = new String[]{'showEmailCheckbox','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] showHighlightsPanel_type_info = new String[]{'showHighlightsPanel','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] showInteractionLogPanel_type_info = new String[]{'showInteractionLogPanel','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] showKnowledgeComponent_type_info = new String[]{'showKnowledgeComponent','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] showRunAssignmentRulesCheckbox_type_info = new String[]{'showRunAssignmentRulesCheckbox','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] showSolutionSection_type_info = new String[]{'showSolutionSection','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] showSubmitAndAttachButton_type_info = new String[]{'showSubmitAndAttachButton','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] summaryLayout_type_info = new String[]{'summaryLayout','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] caseSensitive_type_info = new String[]{'caseSensitive','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] customDataType_type_info = new String[]{'customDataType','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] defaultValue_type_info = new String[]{'defaultValue','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] deleteConstraint_type_info = new String[]{'deleteConstraint','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] displayFormat_type_info = new String[]{'displayFormat','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] escapeMarkup_type_info = new String[]{'escapeMarkup','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] externalDeveloperName_type_info = new String[]{'externalDeveloperName','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] externalId_type_info = new String[]{'externalId','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] formulaTreatBlanksAs_type_info = new String[]{'formulaTreatBlanksAs','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] inlineHelpText_type_info = new String[]{'inlineHelpText','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] isFilteringDisabled_type_info = new String[]{'isFilteringDisabled','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] isNameField_type_info = new String[]{'isNameField','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] isSortingDisabled_type_info = new String[]{'isSortingDisabled','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] length_type_info = new String[]{'length','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] lookupFilter_type_info = new String[]{'lookupFilter','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] maskChar_type_info = new String[]{'maskChar','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] maskType_type_info = new String[]{'maskType','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] picklist_type_info = new String[]{'picklist','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] populateExistingRows_type_info = new String[]{'populateExistingRows','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] precision_type_info = new String[]{'precision','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] referenceTargetField_type_info = new String[]{'referenceTargetField','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] referenceTo_type_info = new String[]{'referenceTo','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] relationshipLabel_type_info = new String[]{'relationshipLabel','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] relationshipName_type_info = new String[]{'relationshipName','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] relationshipOrder_type_info = new String[]{'relationshipOrder','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] reparentableMasterDetail_type_info = new String[]{'reparentableMasterDetail','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] required_type_info = new String[]{'required','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] restrictedAdminField_type_info = new String[]{'restrictedAdminField','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] scale_type_info = new String[]{'scale','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] startingNumber_type_info = new String[]{'startingNumber','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] stripMarkup_type_info = new String[]{'stripMarkup','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] summarizedField_type_info = new String[]{'summarizedField','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] summaryForeignKey_type_info = new String[]{'summaryForeignKey','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] summaryOperation_type_info = new String[]{'summaryOperation','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] trackFeedHistory_type_info = new String[]{'trackFeedHistory','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] trackHistory_type_info = new String[]{'trackHistory','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] trackTrending_type_info = new String[]{'trackTrending','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] unique_type_info = new String[]{'unique','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] visibleLines_type_info = new String[]{'visibleLines','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] writeRequiresMasterRead_type_info = new String[]{'writeRequiresMasterRead','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] field_order_type_info = new String[]{'description','flexiPageRegions','masterLabel','pageTemplate','quickActionList','sobjectType','type_x','compactLayoutAssignment','customHelp','customHelpPage','customSettingsType','customSettingsVisibility','deploymentStatus','deprecated','enableActivities','enableBulkApi','enableDivisions','enableEnhancedLookup','enableFeeds','enableHistory','enableReports','enableSharing','enableStreamingApi','externalDataSource','externalName','externalRepository','externalSharingModel','gender','household','label','pluralLabel','recordTypeTrackHistory','sharingModel','startsWith','active','ruleEntry','allowEmail','closed','color','controllingFieldValues','converted','cssExposed','default_x','forecastCategory','highPriority','probability','reverseRole','reviewed','valueName','won','errorConditionFormula','errorDisplayField','errorMessage','actions','booleanFilter','criteriaItems','formula','triggerType','workflowTimeTriggers','apiVersion','scriptType','packageVersions','status','attachedDocuments','attachments','available','encodingKey','letterhead','name','style','subject','textOnly','auraComponent','customObject','flexiPage','frameHeight','hasSidebar','icon','mobileReady','motif','page_x','scontrol','splashPageLink','url','urlEncodingKey','applicationVisibilities','classAccesses','custom','customPermissions','externalDataSourceAccesses','fieldPermissions','loginHours','loginIpRanges','objectPermissions','pageAccesses','recordTypeVisibilities','tabVisibilities','userLicense','userPermissions','businessProcess','picklistValues','fields','availableInTouch','confirmationTokenRequired','customButtons','customConsoleComponents','emailDefault','excludeButtons','feedLayout','headers','layoutSections','miniLayout','multilineLayoutFields','relatedContent','relatedLists','relatedObjects','runAssignmentRulesDefault','showEmailCheckbox','showHighlightsPanel','showInteractionLogPanel','showKnowledgeComponent','showRunAssignmentRulesCheckbox','showSolutionSection','showSubmitAndAttachButton','summaryLayout','caseSensitive','customDataType','defaultValue','deleteConstraint','displayFormat','escapeMarkup','externalDeveloperName','externalId','formulaTreatBlanksAs','inlineHelpText','isFilteringDisabled','isNameField','isSortingDisabled','length','lookupFilter','maskChar','maskType','picklist','populateExistingRows','precision','referenceTargetField','referenceTo','relationshipLabel','relationshipName','relationshipOrder','reparentableMasterDetail','required','restrictedAdminField','scale','startingNumber','stripMarkup','summarizedField','summaryForeignKey','summaryOperation','trackFeedHistory','trackHistory','trackTrending','unique','visibleLines','writeRequiresMasterRead'};
    }
    public class PackageVersion {
        public Integer majorNumber;
        public Integer minorNumber;
        public String namespace;
        private String[] majorNumber_type_info = new String[]{'majorNumber','urn:metadata.tooling.soap.sforce.com',null,'1','1','false'};
        private String[] minorNumber_type_info = new String[]{'minorNumber','urn:metadata.tooling.soap.sforce.com',null,'1','1','false'};
        private String[] namespace_type_info = new String[]{'namespace','urn:metadata.tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:metadata.tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'majorNumber','minorNumber','namespace'};
    }
    public class LayoutItem {
        public String behavior;
        public String canvas;
        public String component;
        public String customLink;
        public Boolean emptySpace;
        public String field;
        public Integer height;
        public String page_x;
        public ToolingAPIWSDLMetadata.ReportChartComponentLayoutItem reportChartComponent;
        public String scontrol;
        public Boolean showLabel;
        public Boolean showScrollbars;
        public String width;
        private String[] behavior_type_info = new String[]{'behavior','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] canvas_type_info = new String[]{'canvas','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] component_type_info = new String[]{'component','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] customLink_type_info = new String[]{'customLink','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] emptySpace_type_info = new String[]{'emptySpace','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] field_type_info = new String[]{'field','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] height_type_info = new String[]{'height','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] page_x_type_info = new String[]{'page','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] reportChartComponent_type_info = new String[]{'reportChartComponent','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] scontrol_type_info = new String[]{'scontrol','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] showLabel_type_info = new String[]{'showLabel','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] showScrollbars_type_info = new String[]{'showScrollbars','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] width_type_info = new String[]{'width','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:metadata.tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'behavior','canvas','component','customLink','emptySpace','field','height','page_x','reportChartComponent','scontrol','showLabel','showScrollbars','width'};
    }
    public class ProfileTabVisibility {
        public String tab;
        public String visibility;
        private String[] tab_type_info = new String[]{'tab','urn:metadata.tooling.soap.sforce.com',null,'1','1','false'};
        private String[] visibility_type_info = new String[]{'visibility','urn:metadata.tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:metadata.tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'tab','visibility'};
    }
    public class LookupFilter {
        public Boolean active;
        public String booleanFilter;
        public String description;
        public String errorMessage;
        public ToolingAPIWSDLMetadata.FilterItem[] filterItems;
        public String infoMessage;
        public Boolean isOptional;
        private String[] active_type_info = new String[]{'active','urn:metadata.tooling.soap.sforce.com',null,'1','1','false'};
        private String[] booleanFilter_type_info = new String[]{'booleanFilter','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] description_type_info = new String[]{'description','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] errorMessage_type_info = new String[]{'errorMessage','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] filterItems_type_info = new String[]{'filterItems','urn:metadata.tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] infoMessage_type_info = new String[]{'infoMessage','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] isOptional_type_info = new String[]{'isOptional','urn:metadata.tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:metadata.tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'active','booleanFilter','description','errorMessage','filterItems','infoMessage','isOptional'};
    }
    public class ProfileLoginHours {
        public String fridayEnd;
        public String fridayStart;
        public String mondayEnd;
        public String mondayStart;
        public String saturdayEnd;
        public String saturdayStart;
        public String sundayEnd;
        public String sundayStart;
        public String thursdayEnd;
        public String thursdayStart;
        public String tuesdayEnd;
        public String tuesdayStart;
        public String wednesdayEnd;
        public String wednesdayStart;
        private String[] fridayEnd_type_info = new String[]{'fridayEnd','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] fridayStart_type_info = new String[]{'fridayStart','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] mondayEnd_type_info = new String[]{'mondayEnd','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] mondayStart_type_info = new String[]{'mondayStart','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] saturdayEnd_type_info = new String[]{'saturdayEnd','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] saturdayStart_type_info = new String[]{'saturdayStart','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] sundayEnd_type_info = new String[]{'sundayEnd','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] sundayStart_type_info = new String[]{'sundayStart','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] thursdayEnd_type_info = new String[]{'thursdayEnd','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] thursdayStart_type_info = new String[]{'thursdayStart','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] tuesdayEnd_type_info = new String[]{'tuesdayEnd','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] tuesdayStart_type_info = new String[]{'tuesdayStart','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] wednesdayEnd_type_info = new String[]{'wednesdayEnd','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] wednesdayStart_type_info = new String[]{'wednesdayStart','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:metadata.tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'fridayEnd','fridayStart','mondayEnd','mondayStart','saturdayEnd','saturdayStart','sundayEnd','sundayStart','thursdayEnd','thursdayStart','tuesdayEnd','tuesdayStart','wednesdayEnd','wednesdayStart'};
    }
    public class SidebarComponent {
        public String componentType;
        public Integer height;
        public String label;
        public String lookup;
        public String page_x;
        public ToolingAPIWSDLMetadata.RelatedList[] relatedLists;
        public String unit;
        public Integer width;
        private String[] componentType_type_info = new String[]{'componentType','urn:metadata.tooling.soap.sforce.com',null,'1','1','false'};
        private String[] height_type_info = new String[]{'height','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] label_type_info = new String[]{'label','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] lookup_type_info = new String[]{'lookup','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] page_x_type_info = new String[]{'page','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] relatedLists_type_info = new String[]{'relatedLists','urn:metadata.tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] unit_type_info = new String[]{'unit','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] width_type_info = new String[]{'width','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:metadata.tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'componentType','height','label','lookup','page_x','relatedLists','unit','width'};
    }
    public class CustomConsoleComponents {
        public ToolingAPIWSDLMetadata.PrimaryTabComponents primaryTabComponents;
        public ToolingAPIWSDLMetadata.SubtabComponents subtabComponents;
        private String[] primaryTabComponents_type_info = new String[]{'primaryTabComponents','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] subtabComponents_type_info = new String[]{'subtabComponents','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:metadata.tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'primaryTabComponents','subtabComponents'};
    }
    public class LayoutColumn {
        public ToolingAPIWSDLMetadata.LayoutItem[] layoutItems;
        public String reserved;
        private String[] layoutItems_type_info = new String[]{'layoutItems','urn:metadata.tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] reserved_type_info = new String[]{'reserved','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:metadata.tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'layoutItems','reserved'};
    }
    public class ProfileUserPermission {
        public Boolean enabled;
        public String name;
        private String[] enabled_type_info = new String[]{'enabled','urn:metadata.tooling.soap.sforce.com',null,'1','1','false'};
        private String[] name_type_info = new String[]{'name','urn:metadata.tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:metadata.tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'enabled','name'};
    }
    public class RelatedContent {
        public ToolingAPIWSDLMetadata.RelatedContentItem[] relatedContentItems;
        private String[] relatedContentItems_type_info = new String[]{'relatedContentItems','urn:metadata.tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:metadata.tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'relatedContentItems'};
    }
    public class WorkflowActionReference {
        public String name;
        public String type_x;
        private String[] name_type_info = new String[]{'name','urn:metadata.tooling.soap.sforce.com',null,'1','1','false'};
        private String[] type_x_type_info = new String[]{'type','urn:metadata.tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:metadata.tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'name','type_x'};
    }
    public class FilterItem {
        public String field;
        public String operation;
        public String value;
        public String valueField;
        private String[] field_type_info = new String[]{'field','urn:metadata.tooling.soap.sforce.com',null,'1','1','false'};
        private String[] operation_type_info = new String[]{'operation','urn:metadata.tooling.soap.sforce.com',null,'1','1','false'};
        private String[] value_type_info = new String[]{'value','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] valueField_type_info = new String[]{'valueField','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:metadata.tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'field','operation','value','valueField'};
    }
    public class ReportChartComponentLayoutItem {
        public Boolean cacheData;
        public String contextFilterableField;
        public String error;
        public Boolean hideOnError;
        public Boolean includeContext;
        public String reportName;
        public Boolean showTitle;
        public String size;
        private String[] cacheData_type_info = new String[]{'cacheData','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] contextFilterableField_type_info = new String[]{'contextFilterableField','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] error_type_info = new String[]{'error','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] hideOnError_type_info = new String[]{'hideOnError','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] includeContext_type_info = new String[]{'includeContext','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] reportName_type_info = new String[]{'reportName','urn:metadata.tooling.soap.sforce.com',null,'1','1','false'};
        private String[] showTitle_type_info = new String[]{'showTitle','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] size_type_info = new String[]{'size','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:metadata.tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'cacheData','contextFilterableField','error','hideOnError','includeContext','reportName','showTitle','size'};
    }
    public class RelatedList {
        public Boolean hideOnDetail;
        public String name;
        private String[] hideOnDetail_type_info = new String[]{'hideOnDetail','urn:metadata.tooling.soap.sforce.com',null,'1','1','false'};
        private String[] name_type_info = new String[]{'name','urn:metadata.tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:metadata.tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'hideOnDetail','name'};
    }
    public class RuleEntry {
        public String assignedTo;
        public String assignedToType;
        public String booleanFilter;
        public String businessHours;
        public String businessHoursSource;
        public ToolingAPIWSDLMetadata.FilterItem[] criteriaItems;
        public Boolean disableEscalationWhenModified;
        public ToolingAPIWSDLMetadata.EscalationAction[] escalationAction;
        public String escalationStartTime;
        public String formula;
        public Boolean notifyCcRecipients;
        public Boolean overrideExistingTeams;
        public String replyToEmail;
        public String senderEmail;
        public String senderName;
        public String[] team;
        public String template;
        private String[] assignedTo_type_info = new String[]{'assignedTo','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] assignedToType_type_info = new String[]{'assignedToType','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] booleanFilter_type_info = new String[]{'booleanFilter','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] businessHours_type_info = new String[]{'businessHours','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] businessHoursSource_type_info = new String[]{'businessHoursSource','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] criteriaItems_type_info = new String[]{'criteriaItems','urn:metadata.tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] disableEscalationWhenModified_type_info = new String[]{'disableEscalationWhenModified','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] escalationAction_type_info = new String[]{'escalationAction','urn:metadata.tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] escalationStartTime_type_info = new String[]{'escalationStartTime','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] formula_type_info = new String[]{'formula','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] notifyCcRecipients_type_info = new String[]{'notifyCcRecipients','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] overrideExistingTeams_type_info = new String[]{'overrideExistingTeams','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] replyToEmail_type_info = new String[]{'replyToEmail','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] senderEmail_type_info = new String[]{'senderEmail','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] senderName_type_info = new String[]{'senderName','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] team_type_info = new String[]{'team','urn:metadata.tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] template_type_info = new String[]{'template','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:metadata.tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'assignedTo','assignedToType','booleanFilter','businessHours','businessHoursSource','criteriaItems','disableEscalationWhenModified','escalationAction','escalationStartTime','formula','notifyCcRecipients','overrideExistingTeams','replyToEmail','senderEmail','senderName','team','template'};
    }
    public class FTestGeneratedEntityComplexValueType extends FTestGeneratedEntityComplexValueSuperType {
        private String[] apex_schema_type_info = new String[]{'urn:metadata.tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{};
    }
    public class FTestGeneratedEntityComplexValueType2 extends FTestGeneratedEntityComplexValueSuperType {
        private String[] apex_schema_type_info = new String[]{'urn:metadata.tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{};
    }
    public class AutoResponseRules extends Metadata {
        private String[] apex_schema_type_info = new String[]{'urn:metadata.tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{};
    }
    public class FlexiPage extends Metadata {
        public String description;
        public ToolingAPIWSDLMetadata.FlexiPageRegion[] flexiPageRegions;
        public String masterLabel;
        public String pageTemplate;
        public ToolingAPIWSDLMetadata.QuickActionList quickActionList;
        public String sobjectType;
        public String type_x;
        private String[] description_type_info = new String[]{'description','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] flexiPageRegions_type_info = new String[]{'flexiPageRegions','urn:metadata.tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] masterLabel_type_info = new String[]{'masterLabel','urn:metadata.tooling.soap.sforce.com',null,'1','1','false'};
        private String[] pageTemplate_type_info = new String[]{'pageTemplate','urn:metadata.tooling.soap.sforce.com',null,'1','1','false'};
        private String[] quickActionList_type_info = new String[]{'quickActionList','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] sobjectType_type_info = new String[]{'sobjectType','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] type_x_type_info = new String[]{'type','urn:metadata.tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:metadata.tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'description','flexiPageRegions','masterLabel','pageTemplate','quickActionList','sobjectType','type_x'};
    }
    public class CustomObject extends Metadata {
        public String compactLayoutAssignment;
        public String customHelp;
        public String customHelpPage;
        public String customSettingsType;
        public String customSettingsVisibility;
        public String deploymentStatus;
        public Boolean deprecated;
        public String description;
        public Boolean enableActivities;
        public Boolean enableBulkApi;
        public Boolean enableDivisions;
        public Boolean enableEnhancedLookup;
        public Boolean enableFeeds;
        public Boolean enableHistory;
        public Boolean enableReports;
        public Boolean enableSharing;
        public Boolean enableStreamingApi;
        public String externalDataSource;
        public String externalName;
        public String externalRepository;
        public String externalSharingModel;
        public String gender;
        public Boolean household;
        public String label;
        public String pluralLabel;
        public Boolean recordTypeTrackHistory;
        public String sharingModel;
        public String startsWith;
        private String[] compactLayoutAssignment_type_info = new String[]{'compactLayoutAssignment','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] customHelp_type_info = new String[]{'customHelp','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] customHelpPage_type_info = new String[]{'customHelpPage','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] customSettingsType_type_info = new String[]{'customSettingsType','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] customSettingsVisibility_type_info = new String[]{'customSettingsVisibility','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] deploymentStatus_type_info = new String[]{'deploymentStatus','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] deprecated_type_info = new String[]{'deprecated','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] description_type_info = new String[]{'description','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] enableActivities_type_info = new String[]{'enableActivities','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] enableBulkApi_type_info = new String[]{'enableBulkApi','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] enableDivisions_type_info = new String[]{'enableDivisions','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] enableEnhancedLookup_type_info = new String[]{'enableEnhancedLookup','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] enableFeeds_type_info = new String[]{'enableFeeds','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] enableHistory_type_info = new String[]{'enableHistory','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] enableReports_type_info = new String[]{'enableReports','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] enableSharing_type_info = new String[]{'enableSharing','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] enableStreamingApi_type_info = new String[]{'enableStreamingApi','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] externalDataSource_type_info = new String[]{'externalDataSource','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] externalName_type_info = new String[]{'externalName','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] externalRepository_type_info = new String[]{'externalRepository','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] externalSharingModel_type_info = new String[]{'externalSharingModel','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] gender_type_info = new String[]{'gender','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] household_type_info = new String[]{'household','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] label_type_info = new String[]{'label','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] pluralLabel_type_info = new String[]{'pluralLabel','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] recordTypeTrackHistory_type_info = new String[]{'recordTypeTrackHistory','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] sharingModel_type_info = new String[]{'sharingModel','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] startsWith_type_info = new String[]{'startsWith','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:metadata.tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'compactLayoutAssignment','customHelp','customHelpPage','customSettingsType','customSettingsVisibility','deploymentStatus','deprecated','description','enableActivities','enableBulkApi','enableDivisions','enableEnhancedLookup','enableFeeds','enableHistory','enableReports','enableSharing','enableStreamingApi','externalDataSource','externalName','externalRepository','externalSharingModel','gender','household','label','pluralLabel','recordTypeTrackHistory','sharingModel','startsWith'};
    }
    public class WorkflowFieldUpdate {
        public String description;
        public String field;
        public String formula;
        public String literalValue;
        public String lookupValue;
        public String lookupValueType;
        public String name;
        public Boolean notifyAssignee;
        public String operation;
        public Boolean protected_x;
        public Boolean reevaluateOnChange;
        public String targetObject;
        private String[] description_type_info = new String[]{'description','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] field_type_info = new String[]{'field','urn:metadata.tooling.soap.sforce.com',null,'1','1','false'};
        private String[] formula_type_info = new String[]{'formula','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] literalValue_type_info = new String[]{'literalValue','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] lookupValue_type_info = new String[]{'lookupValue','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] lookupValueType_type_info = new String[]{'lookupValueType','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] name_type_info = new String[]{'name','urn:metadata.tooling.soap.sforce.com',null,'1','1','false'};
        private String[] notifyAssignee_type_info = new String[]{'notifyAssignee','urn:metadata.tooling.soap.sforce.com',null,'1','1','false'};
        private String[] operation_type_info = new String[]{'operation','urn:metadata.tooling.soap.sforce.com',null,'1','1','false'};
        private String[] protected_x_type_info = new String[]{'protected','urn:metadata.tooling.soap.sforce.com',null,'1','1','false'};
        private String[] reevaluateOnChange_type_info = new String[]{'reevaluateOnChange','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] targetObject_type_info = new String[]{'targetObject','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:metadata.tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'description','field','formula','literalValue','lookupValue','lookupValueType','name','notifyAssignee','operation','protected_x','reevaluateOnChange','targetObject'};
    }
    public class AssignmentRule extends Metadata {
        public Boolean active;
        public ToolingAPIWSDLMetadata.RuleEntry[] ruleEntry;
        private String[] active_type_info = new String[]{'active','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] ruleEntry_type_info = new String[]{'ruleEntry','urn:metadata.tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:metadata.tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'active','ruleEntry'};
    }
    public class PicklistValue extends Metadata {
        public Boolean allowEmail;
        public Boolean closed;
        public String color;
        public String[] controllingFieldValues;
        public Boolean converted;
        public Boolean cssExposed;
        public Boolean default_x;
        public String description;
        public String forecastCategory;
        public Boolean highPriority;
        public Integer probability;
        public String reverseRole;
        public Boolean reviewed;
        public String valueName;
        public Boolean won;
        private String[] allowEmail_type_info = new String[]{'allowEmail','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] closed_type_info = new String[]{'closed','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] color_type_info = new String[]{'color','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] controllingFieldValues_type_info = new String[]{'controllingFieldValues','urn:metadata.tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] converted_type_info = new String[]{'converted','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] cssExposed_type_info = new String[]{'cssExposed','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] default_x_type_info = new String[]{'default','urn:metadata.tooling.soap.sforce.com',null,'1','1','false'};
        private String[] description_type_info = new String[]{'description','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] forecastCategory_type_info = new String[]{'forecastCategory','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] highPriority_type_info = new String[]{'highPriority','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] probability_type_info = new String[]{'probability','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] reverseRole_type_info = new String[]{'reverseRole','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] reviewed_type_info = new String[]{'reviewed','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] valueName_type_info = new String[]{'valueName','urn:metadata.tooling.soap.sforce.com',null,'1','1','false'};
        private String[] won_type_info = new String[]{'won','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:metadata.tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'allowEmail','closed','color','controllingFieldValues','converted','cssExposed','default_x','description','forecastCategory','highPriority','probability','reverseRole','reviewed','valueName','won'};
    }
    public class Workflow extends Metadata {
        private String[] apex_schema_type_info = new String[]{'urn:metadata.tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{};
    }
    public class WorkflowKnowledgePublish {
        public String action;
        public String description;
        public String label;
        public String language;
        public Boolean protected_x;
        private String[] action_type_info = new String[]{'action','urn:metadata.tooling.soap.sforce.com',null,'1','1','false'};
        private String[] description_type_info = new String[]{'description','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] label_type_info = new String[]{'label','urn:metadata.tooling.soap.sforce.com',null,'1','1','false'};
        private String[] language_type_info = new String[]{'language','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] protected_x_type_info = new String[]{'protected','urn:metadata.tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:metadata.tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'action','description','label','language','protected_x'};
    }
    public class EscalationRule extends Metadata {
        public Boolean active;
        public ToolingAPIWSDLMetadata.RuleEntry[] ruleEntry;
        private String[] active_type_info = new String[]{'active','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] ruleEntry_type_info = new String[]{'ruleEntry','urn:metadata.tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:metadata.tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'active','ruleEntry'};
    }
    public class ValidationRule extends Metadata {
        public Boolean active;
        public String description;
        public String errorConditionFormula;
        public String errorDisplayField;
        public String errorMessage;
        private String[] active_type_info = new String[]{'active','urn:metadata.tooling.soap.sforce.com',null,'1','1','false'};
        private String[] description_type_info = new String[]{'description','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] errorConditionFormula_type_info = new String[]{'errorConditionFormula','urn:metadata.tooling.soap.sforce.com',null,'1','1','false'};
        private String[] errorDisplayField_type_info = new String[]{'errorDisplayField','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] errorMessage_type_info = new String[]{'errorMessage','urn:metadata.tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:metadata.tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'active','description','errorConditionFormula','errorDisplayField','errorMessage'};
    }
    public class WorkflowOutboundMessage {
        public Double apiVersion;
        public String description;
        public String endpointUrl;
        public String[] fields;
        public Boolean includeSessionId;
        public String integrationUser;
        public String name;
        public Boolean protected_x;
        public Boolean useDeadLetterQueue;
        private String[] apiVersion_type_info = new String[]{'apiVersion','urn:metadata.tooling.soap.sforce.com',null,'1','1','false'};
        private String[] description_type_info = new String[]{'description','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] endpointUrl_type_info = new String[]{'endpointUrl','urn:metadata.tooling.soap.sforce.com',null,'1','1','false'};
        private String[] fields_type_info = new String[]{'fields','urn:metadata.tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] includeSessionId_type_info = new String[]{'includeSessionId','urn:metadata.tooling.soap.sforce.com',null,'1','1','false'};
        private String[] integrationUser_type_info = new String[]{'integrationUser','urn:metadata.tooling.soap.sforce.com',null,'1','1','false'};
        private String[] name_type_info = new String[]{'name','urn:metadata.tooling.soap.sforce.com',null,'1','1','false'};
        private String[] protected_x_type_info = new String[]{'protected','urn:metadata.tooling.soap.sforce.com',null,'1','1','false'};
        private String[] useDeadLetterQueue_type_info = new String[]{'useDeadLetterQueue','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:metadata.tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'apiVersion','description','endpointUrl','fields','includeSessionId','integrationUser','name','protected_x','useDeadLetterQueue'};
    }
    public class WorkflowAction extends Metadata {
        private String[] apex_schema_type_info = new String[]{'urn:metadata.tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{};
    }
    public class WorkflowRule extends Metadata {
        public ToolingAPIWSDLMetadata.WorkflowActionReference[] actions;
        public Boolean active;
        public String booleanFilter;
        public ToolingAPIWSDLMetadata.FilterItem[] criteriaItems;
        public String description;
        public String formula;
        public String triggerType;
        public ToolingAPIWSDLMetadata.WorkflowTimeTrigger[] workflowTimeTriggers;
        private String[] actions_type_info = new String[]{'actions','urn:metadata.tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] active_type_info = new String[]{'active','urn:metadata.tooling.soap.sforce.com',null,'1','1','false'};
        private String[] booleanFilter_type_info = new String[]{'booleanFilter','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] criteriaItems_type_info = new String[]{'criteriaItems','urn:metadata.tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] description_type_info = new String[]{'description','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] formula_type_info = new String[]{'formula','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] triggerType_type_info = new String[]{'triggerType','urn:metadata.tooling.soap.sforce.com',null,'1','1','false'};
        private String[] workflowTimeTriggers_type_info = new String[]{'workflowTimeTriggers','urn:metadata.tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:metadata.tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'actions','active','booleanFilter','criteriaItems','description','formula','triggerType','workflowTimeTriggers'};
    }
    public class DataPipeline extends Metadata {
        public Double apiVersion;
        public String label;
        public String scriptType;
        private String[] apiVersion_type_info = new String[]{'apiVersion','urn:metadata.tooling.soap.sforce.com',null,'1','1','false'};
        private String[] label_type_info = new String[]{'label','urn:metadata.tooling.soap.sforce.com',null,'1','1','false'};
        private String[] scriptType_type_info = new String[]{'scriptType','urn:metadata.tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:metadata.tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'apiVersion','label','scriptType'};
    }
    public class ApexClass extends Metadata {
        public Double apiVersion;
        public ToolingAPIWSDLMetadata.PackageVersion[] packageVersions;
        public String status;
        private String[] apiVersion_type_info = new String[]{'apiVersion','urn:metadata.tooling.soap.sforce.com',null,'1','1','false'};
        private String[] packageVersions_type_info = new String[]{'packageVersions','urn:metadata.tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] status_type_info = new String[]{'status','urn:metadata.tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:metadata.tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'apiVersion','packageVersions','status'};
    }
    public class WorkflowAlert {
        public String[] ccEmails;
        public String description;
        public Boolean protected_x;
        public ToolingAPIWSDLMetadata.WorkflowEmailRecipient[] recipients;
        public String senderAddress;
        public String senderType;
        public String template;
        private String[] ccEmails_type_info = new String[]{'ccEmails','urn:metadata.tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] description_type_info = new String[]{'description','urn:metadata.tooling.soap.sforce.com',null,'1','1','false'};
        private String[] protected_x_type_info = new String[]{'protected','urn:metadata.tooling.soap.sforce.com',null,'1','1','false'};
        private String[] recipients_type_info = new String[]{'recipients','urn:metadata.tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] senderAddress_type_info = new String[]{'senderAddress','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] senderType_type_info = new String[]{'senderType','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] template_type_info = new String[]{'template','urn:metadata.tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:metadata.tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'ccEmails','description','protected_x','recipients','senderAddress','senderType','template'};
    }
    public class EmailTemplate extends Metadata {
        public Double apiVersion;
        public String[] attachedDocuments;
        public ToolingAPIWSDLMetadata.Attachment[] attachments;
        public Boolean available;
        public String description;
        public String encodingKey;
        public String letterhead;
        public String name;
        public ToolingAPIWSDLMetadata.PackageVersion[] packageVersions;
        public String style;
        public String subject;
        public String textOnly;
        public String type_x;
        private String[] apiVersion_type_info = new String[]{'apiVersion','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] attachedDocuments_type_info = new String[]{'attachedDocuments','urn:metadata.tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] attachments_type_info = new String[]{'attachments','urn:metadata.tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] available_type_info = new String[]{'available','urn:metadata.tooling.soap.sforce.com',null,'1','1','false'};
        private String[] description_type_info = new String[]{'description','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] encodingKey_type_info = new String[]{'encodingKey','urn:metadata.tooling.soap.sforce.com',null,'1','1','false'};
        private String[] letterhead_type_info = new String[]{'letterhead','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] name_type_info = new String[]{'name','urn:metadata.tooling.soap.sforce.com',null,'1','1','false'};
        private String[] packageVersions_type_info = new String[]{'packageVersions','urn:metadata.tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] style_type_info = new String[]{'style','urn:metadata.tooling.soap.sforce.com',null,'1','1','false'};
        private String[] subject_type_info = new String[]{'subject','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] textOnly_type_info = new String[]{'textOnly','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] type_x_type_info = new String[]{'type','urn:metadata.tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:metadata.tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'apiVersion','attachedDocuments','attachments','available','description','encodingKey','letterhead','name','packageVersions','style','subject','textOnly','type_x'};
    }
    public class AssignmentRules extends Metadata {
        private String[] apex_schema_type_info = new String[]{'urn:metadata.tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{};
    }
    public class CustomTab extends Metadata {
        public String auraComponent;
        public Boolean customObject;
        public String description;
        public String flexiPage;
        public Integer frameHeight;
        public Boolean hasSidebar;
        public String icon;
        public String label;
        public Boolean mobileReady;
        public String motif;
        public String page_x;
        public String scontrol;
        public String splashPageLink;
        public String url;
        public String urlEncodingKey;
        private String[] auraComponent_type_info = new String[]{'auraComponent','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] customObject_type_info = new String[]{'customObject','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] description_type_info = new String[]{'description','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] flexiPage_type_info = new String[]{'flexiPage','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] frameHeight_type_info = new String[]{'frameHeight','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] hasSidebar_type_info = new String[]{'hasSidebar','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] icon_type_info = new String[]{'icon','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] label_type_info = new String[]{'label','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] mobileReady_type_info = new String[]{'mobileReady','urn:metadata.tooling.soap.sforce.com',null,'1','1','false'};
        private String[] motif_type_info = new String[]{'motif','urn:metadata.tooling.soap.sforce.com',null,'1','1','false'};
        private String[] page_x_type_info = new String[]{'page','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] scontrol_type_info = new String[]{'scontrol','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] splashPageLink_type_info = new String[]{'splashPageLink','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] url_type_info = new String[]{'url','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] urlEncodingKey_type_info = new String[]{'urlEncodingKey','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:metadata.tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'auraComponent','customObject','description','flexiPage','frameHeight','hasSidebar','icon','label','mobileReady','motif','page_x','scontrol','splashPageLink','url','urlEncodingKey'};
    }
    public class WorkflowSend {
        public String action;
        public String description;
        public String label;
        public String language;
        public Boolean protected_x;
        private String[] action_type_info = new String[]{'action','urn:metadata.tooling.soap.sforce.com',null,'1','1','false'};
        private String[] description_type_info = new String[]{'description','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] label_type_info = new String[]{'label','urn:metadata.tooling.soap.sforce.com',null,'1','1','false'};
        private String[] language_type_info = new String[]{'language','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] protected_x_type_info = new String[]{'protected','urn:metadata.tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:metadata.tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'action','description','label','language','protected_x'};
    }
    public class WorkflowTask {
        public String assignedTo;
        public String assignedToType;
        public String description;
        public Integer dueDateOffset;
        public Boolean notifyAssignee;
        public String offsetFromField;
        public String priority;
        public Boolean protected_x;
        public String status;
        public String subject;
        private String[] assignedTo_type_info = new String[]{'assignedTo','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] assignedToType_type_info = new String[]{'assignedToType','urn:metadata.tooling.soap.sforce.com',null,'1','1','false'};
        private String[] description_type_info = new String[]{'description','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] dueDateOffset_type_info = new String[]{'dueDateOffset','urn:metadata.tooling.soap.sforce.com',null,'1','1','false'};
        private String[] notifyAssignee_type_info = new String[]{'notifyAssignee','urn:metadata.tooling.soap.sforce.com',null,'1','1','false'};
        private String[] offsetFromField_type_info = new String[]{'offsetFromField','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] priority_type_info = new String[]{'priority','urn:metadata.tooling.soap.sforce.com',null,'1','1','false'};
        private String[] protected_x_type_info = new String[]{'protected','urn:metadata.tooling.soap.sforce.com',null,'1','1','false'};
        private String[] status_type_info = new String[]{'status','urn:metadata.tooling.soap.sforce.com',null,'1','1','false'};
        private String[] subject_type_info = new String[]{'subject','urn:metadata.tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:metadata.tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'assignedTo','assignedToType','description','dueDateOffset','notifyAssignee','offsetFromField','priority','protected_x','status','subject'};
    }
    public class Profile extends Metadata {
        public ToolingAPIWSDLMetadata.ProfileApplicationVisibility[] applicationVisibilities;
        public ToolingAPIWSDLMetadata.ProfileApexClassAccess[] classAccesses;
        public Boolean custom;
        public ToolingAPIWSDLMetadata.ProfileCustomPermissions[] customPermissions;
        public String description;
        public ToolingAPIWSDLMetadata.ProfileExternalDataSourceAccess[] externalDataSourceAccesses;
        public ToolingAPIWSDLMetadata.ProfileFieldLevelSecurity[] fieldPermissions;
        public ToolingAPIWSDLMetadata.ProfileLoginHours loginHours;
        public ToolingAPIWSDLMetadata.ProfileLoginIpRange[] loginIpRanges;
        public ToolingAPIWSDLMetadata.ProfileObjectPermissions[] objectPermissions;
        public ToolingAPIWSDLMetadata.ProfileApexPageAccess[] pageAccesses;
        public ToolingAPIWSDLMetadata.ProfileRecordTypeVisibility[] recordTypeVisibilities;
        public ToolingAPIWSDLMetadata.ProfileTabVisibility[] tabVisibilities;
        public String userLicense;
        public ToolingAPIWSDLMetadata.ProfileUserPermission[] userPermissions;
        private String[] applicationVisibilities_type_info = new String[]{'applicationVisibilities','urn:metadata.tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] classAccesses_type_info = new String[]{'classAccesses','urn:metadata.tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] custom_type_info = new String[]{'custom','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] customPermissions_type_info = new String[]{'customPermissions','urn:metadata.tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] description_type_info = new String[]{'description','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] externalDataSourceAccesses_type_info = new String[]{'externalDataSourceAccesses','urn:metadata.tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] fieldPermissions_type_info = new String[]{'fieldPermissions','urn:metadata.tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] loginHours_type_info = new String[]{'loginHours','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] loginIpRanges_type_info = new String[]{'loginIpRanges','urn:metadata.tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] objectPermissions_type_info = new String[]{'objectPermissions','urn:metadata.tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] pageAccesses_type_info = new String[]{'pageAccesses','urn:metadata.tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] recordTypeVisibilities_type_info = new String[]{'recordTypeVisibilities','urn:metadata.tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] tabVisibilities_type_info = new String[]{'tabVisibilities','urn:metadata.tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] userLicense_type_info = new String[]{'userLicense','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] userPermissions_type_info = new String[]{'userPermissions','urn:metadata.tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:metadata.tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'applicationVisibilities','classAccesses','custom','customPermissions','description','externalDataSourceAccesses','fieldPermissions','loginHours','loginIpRanges','objectPermissions','pageAccesses','recordTypeVisibilities','tabVisibilities','userLicense','userPermissions'};
    }
    public class WorkflowFlowAction {
        public String description;
        public String flow;
        public ToolingAPIWSDLMetadata.WorkflowFlowActionParameter[] flowInputs;
        public String label;
        public String language;
        public Boolean protected_x;
        private String[] description_type_info = new String[]{'description','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] flow_type_info = new String[]{'flow','urn:metadata.tooling.soap.sforce.com',null,'1','1','false'};
        private String[] flowInputs_type_info = new String[]{'flowInputs','urn:metadata.tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] label_type_info = new String[]{'label','urn:metadata.tooling.soap.sforce.com',null,'1','1','false'};
        private String[] language_type_info = new String[]{'language','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] protected_x_type_info = new String[]{'protected','urn:metadata.tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:metadata.tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'description','flow','flowInputs','label','language','protected_x'};
    }
    public class RecordType extends Metadata {
        public Boolean active;
        public String businessProcess;
        public String compactLayoutAssignment;
        public String description;
        public String label;
        public ToolingAPIWSDLMetadata.RecordTypePicklistValue[] picklistValues;
        private String[] active_type_info = new String[]{'active','urn:metadata.tooling.soap.sforce.com',null,'1','1','false'};
        private String[] businessProcess_type_info = new String[]{'businessProcess','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] compactLayoutAssignment_type_info = new String[]{'compactLayoutAssignment','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] description_type_info = new String[]{'description','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] label_type_info = new String[]{'label','urn:metadata.tooling.soap.sforce.com',null,'1','1','false'};
        private String[] picklistValues_type_info = new String[]{'picklistValues','urn:metadata.tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:metadata.tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'active','businessProcess','compactLayoutAssignment','description','label','picklistValues'};
    }
    public class ApexTrigger extends Metadata {
        public Double apiVersion;
        public ToolingAPIWSDLMetadata.PackageVersion[] packageVersions;
        public String status;
        private String[] apiVersion_type_info = new String[]{'apiVersion','urn:metadata.tooling.soap.sforce.com',null,'1','1','false'};
        private String[] packageVersions_type_info = new String[]{'packageVersions','urn:metadata.tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] status_type_info = new String[]{'status','urn:metadata.tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:metadata.tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'apiVersion','packageVersions','status'};
    }
    public class CompactLayout extends Metadata {
        public String[] fields;
        public String label;
        private String[] fields_type_info = new String[]{'fields','urn:metadata.tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] label_type_info = new String[]{'label','urn:metadata.tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:metadata.tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'fields','label'};
    }
    public class ApexPage extends Metadata {
        public Double apiVersion;
        public Boolean availableInTouch;
        public Boolean confirmationTokenRequired;
        public String description;
        public String label;
        public ToolingAPIWSDLMetadata.PackageVersion[] packageVersions;
        private String[] apiVersion_type_info = new String[]{'apiVersion','urn:metadata.tooling.soap.sforce.com',null,'1','1','false'};
        private String[] availableInTouch_type_info = new String[]{'availableInTouch','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] confirmationTokenRequired_type_info = new String[]{'confirmationTokenRequired','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] description_type_info = new String[]{'description','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] label_type_info = new String[]{'label','urn:metadata.tooling.soap.sforce.com',null,'1','1','false'};
        private String[] packageVersions_type_info = new String[]{'packageVersions','urn:metadata.tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:metadata.tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'apiVersion','availableInTouch','confirmationTokenRequired','description','label','packageVersions'};
    }
    public class EscalationRules extends Metadata {
        private String[] apex_schema_type_info = new String[]{'urn:metadata.tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{};
    }
    public class Layout extends Metadata {
        public String[] customButtons;
        public ToolingAPIWSDLMetadata.CustomConsoleComponents customConsoleComponents;
        public Boolean emailDefault;
        public String[] excludeButtons;
        public ToolingAPIWSDLMetadata.FeedLayout feedLayout;
        public String[] headers;
        public ToolingAPIWSDLMetadata.LayoutSection[] layoutSections;
        public ToolingAPIWSDLMetadata.MiniLayout miniLayout;
        public String[] multilineLayoutFields;
        public ToolingAPIWSDLMetadata.QuickActionList quickActionList;
        public ToolingAPIWSDLMetadata.RelatedContent relatedContent;
        public ToolingAPIWSDLMetadata.RelatedListItem[] relatedLists;
        public String[] relatedObjects;
        public Boolean runAssignmentRulesDefault;
        public Boolean showEmailCheckbox;
        public Boolean showHighlightsPanel;
        public Boolean showInteractionLogPanel;
        public Boolean showKnowledgeComponent;
        public Boolean showRunAssignmentRulesCheckbox;
        public Boolean showSolutionSection;
        public Boolean showSubmitAndAttachButton;
        public ToolingAPIWSDLMetadata.SummaryLayout summaryLayout;
        private String[] customButtons_type_info = new String[]{'customButtons','urn:metadata.tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] customConsoleComponents_type_info = new String[]{'customConsoleComponents','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] emailDefault_type_info = new String[]{'emailDefault','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] excludeButtons_type_info = new String[]{'excludeButtons','urn:metadata.tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] feedLayout_type_info = new String[]{'feedLayout','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] headers_type_info = new String[]{'headers','urn:metadata.tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] layoutSections_type_info = new String[]{'layoutSections','urn:metadata.tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] miniLayout_type_info = new String[]{'miniLayout','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] multilineLayoutFields_type_info = new String[]{'multilineLayoutFields','urn:metadata.tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] quickActionList_type_info = new String[]{'quickActionList','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] relatedContent_type_info = new String[]{'relatedContent','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] relatedLists_type_info = new String[]{'relatedLists','urn:metadata.tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] relatedObjects_type_info = new String[]{'relatedObjects','urn:metadata.tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] runAssignmentRulesDefault_type_info = new String[]{'runAssignmentRulesDefault','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] showEmailCheckbox_type_info = new String[]{'showEmailCheckbox','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] showHighlightsPanel_type_info = new String[]{'showHighlightsPanel','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] showInteractionLogPanel_type_info = new String[]{'showInteractionLogPanel','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] showKnowledgeComponent_type_info = new String[]{'showKnowledgeComponent','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] showRunAssignmentRulesCheckbox_type_info = new String[]{'showRunAssignmentRulesCheckbox','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] showSolutionSection_type_info = new String[]{'showSolutionSection','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] showSubmitAndAttachButton_type_info = new String[]{'showSubmitAndAttachButton','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] summaryLayout_type_info = new String[]{'summaryLayout','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:metadata.tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'customButtons','customConsoleComponents','emailDefault','excludeButtons','feedLayout','headers','layoutSections','miniLayout','multilineLayoutFields','quickActionList','relatedContent','relatedLists','relatedObjects','runAssignmentRulesDefault','showEmailCheckbox','showHighlightsPanel','showInteractionLogPanel','showKnowledgeComponent','showRunAssignmentRulesCheckbox','showSolutionSection','showSubmitAndAttachButton','summaryLayout'};
    }
    public class CustomField extends Metadata {
        public Boolean caseSensitive;
        public String customDataType;
        public String defaultValue;
        public String deleteConstraint;
        public Boolean deprecated;
        public String description;
        public String displayFormat;
        public Boolean escapeMarkup;
        public String externalDeveloperName;
        public Boolean externalId;
        public String formula;
        public String formulaTreatBlanksAs;
        public String inlineHelpText;
        public Boolean isFilteringDisabled;
        public Boolean isNameField;
        public Boolean isSortingDisabled;
        public String label;
        public Integer length;
        public ToolingAPIWSDLMetadata.LookupFilter lookupFilter;
        public String maskChar;
        public String maskType;
        public ToolingAPIWSDLMetadata.Picklist picklist;
        public Boolean populateExistingRows;
        public Integer precision;
        public String referenceTargetField;
        public String referenceTo;
        public String relationshipLabel;
        public String relationshipName;
        public Integer relationshipOrder;
        public Boolean reparentableMasterDetail;
        public Boolean required;
        public Boolean restrictedAdminField;
        public Integer scale;
        public Integer startingNumber;
        public Boolean stripMarkup;
        public String summarizedField;
        public String summaryForeignKey;
        public String summaryOperation;
        public Boolean trackFeedHistory;
        public Boolean trackHistory;
        public Boolean trackTrending;
        public String type_x;
        public Boolean unique;
        public Integer visibleLines;
        public Boolean writeRequiresMasterRead;
        private String[] caseSensitive_type_info = new String[]{'caseSensitive','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] customDataType_type_info = new String[]{'customDataType','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] defaultValue_type_info = new String[]{'defaultValue','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] deleteConstraint_type_info = new String[]{'deleteConstraint','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] deprecated_type_info = new String[]{'deprecated','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] description_type_info = new String[]{'description','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] displayFormat_type_info = new String[]{'displayFormat','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] escapeMarkup_type_info = new String[]{'escapeMarkup','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] externalDeveloperName_type_info = new String[]{'externalDeveloperName','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] externalId_type_info = new String[]{'externalId','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] formula_type_info = new String[]{'formula','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] formulaTreatBlanksAs_type_info = new String[]{'formulaTreatBlanksAs','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] inlineHelpText_type_info = new String[]{'inlineHelpText','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] isFilteringDisabled_type_info = new String[]{'isFilteringDisabled','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] isNameField_type_info = new String[]{'isNameField','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] isSortingDisabled_type_info = new String[]{'isSortingDisabled','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] label_type_info = new String[]{'label','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] length_type_info = new String[]{'length','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] lookupFilter_type_info = new String[]{'lookupFilter','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] maskChar_type_info = new String[]{'maskChar','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] maskType_type_info = new String[]{'maskType','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] picklist_type_info = new String[]{'picklist','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] populateExistingRows_type_info = new String[]{'populateExistingRows','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] precision_type_info = new String[]{'precision','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] referenceTargetField_type_info = new String[]{'referenceTargetField','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] referenceTo_type_info = new String[]{'referenceTo','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] relationshipLabel_type_info = new String[]{'relationshipLabel','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] relationshipName_type_info = new String[]{'relationshipName','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] relationshipOrder_type_info = new String[]{'relationshipOrder','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] reparentableMasterDetail_type_info = new String[]{'reparentableMasterDetail','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] required_type_info = new String[]{'required','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] restrictedAdminField_type_info = new String[]{'restrictedAdminField','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] scale_type_info = new String[]{'scale','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] startingNumber_type_info = new String[]{'startingNumber','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] stripMarkup_type_info = new String[]{'stripMarkup','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] summarizedField_type_info = new String[]{'summarizedField','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] summaryForeignKey_type_info = new String[]{'summaryForeignKey','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] summaryOperation_type_info = new String[]{'summaryOperation','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] trackFeedHistory_type_info = new String[]{'trackFeedHistory','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] trackHistory_type_info = new String[]{'trackHistory','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] trackTrending_type_info = new String[]{'trackTrending','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] type_x_type_info = new String[]{'type','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] unique_type_info = new String[]{'unique','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] visibleLines_type_info = new String[]{'visibleLines','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] writeRequiresMasterRead_type_info = new String[]{'writeRequiresMasterRead','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:metadata.tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'caseSensitive','customDataType','defaultValue','deleteConstraint','deprecated','description','displayFormat','escapeMarkup','externalDeveloperName','externalId','formula','formulaTreatBlanksAs','inlineHelpText','isFilteringDisabled','isNameField','isSortingDisabled','label','length','lookupFilter','maskChar','maskType','picklist','populateExistingRows','precision','referenceTargetField','referenceTo','relationshipLabel','relationshipName','relationshipOrder','reparentableMasterDetail','required','restrictedAdminField','scale','startingNumber','stripMarkup','summarizedField','summaryForeignKey','summaryOperation','trackFeedHistory','trackHistory','trackTrending','type_x','unique','visibleLines','writeRequiresMasterRead'};
    }
    public class ApexComponent extends Metadata {
        public Double apiVersion;
        public String description;
        public String label;
        public ToolingAPIWSDLMetadata.PackageVersion[] packageVersions;
        private String[] apiVersion_type_info = new String[]{'apiVersion','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] description_type_info = new String[]{'description','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] label_type_info = new String[]{'label','urn:metadata.tooling.soap.sforce.com',null,'1','1','false'};
        private String[] packageVersions_type_info = new String[]{'packageVersions','urn:metadata.tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:metadata.tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'apiVersion','description','label','packageVersions'};
    }
    public class AutoResponseRule extends Metadata {
        public Boolean active;
        public ToolingAPIWSDLMetadata.RuleEntry[] ruleEntry;
        private String[] active_type_info = new String[]{'active','urn:metadata.tooling.soap.sforce.com',null,'0','1','false'};
        private String[] ruleEntry_type_info = new String[]{'ruleEntry','urn:metadata.tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:metadata.tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'active','ruleEntry'};
    }
}