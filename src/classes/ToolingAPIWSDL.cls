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
public class ToolingAPIWSDL {
    public class InvalidateSessionsResult {
        public ToolingAPIWSDL.Error[] errors;
        public Boolean success;
        private String[] errors_type_info = new String[]{'errors','urn:tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] success_type_info = new String[]{'success','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'errors','success'};
    }
    public class queryResponse_element {
        public ToolingAPIWSDL.QueryResult result;
        private String[] result_type_info = new String[]{'result','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class CallOptions_element {
        public String client;
        private String[] client_type_info = new String[]{'client','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'client'};
    }
    public class SaveResult {
        public ToolingAPIWSDL.Error[] errors;
        public String id;
        public Boolean success;
        private String[] errors_type_info = new String[]{'errors','urn:tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] id_type_info = new String[]{'id','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] success_type_info = new String[]{'success','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'errors','id','success'};
    }
    public class upsert_element {
        public String fieldName;
        public ToolingAPIWSDL.sObject_x[] entities;
        private String[] fieldName_type_info = new String[]{'fieldName','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] entities_type_info = new String[]{'entities','urn:tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'fieldName','entities'};
    }
    public class updateResponse_element {
        public ToolingAPIWSDL.SaveResult[] result;
        private String[] result_type_info = new String[]{'result','urn:tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class executeAnonymous_element {
        public String String_x;
        private String[] String_x_type_info = new String[]{'String','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'String_x'};
    }
    public class RecordTypeInfo {
        public Boolean available;
        public Boolean defaultRecordTypeMapping;
        public String name;
        public String recordTypeId;
        private String[] available_type_info = new String[]{'available','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] defaultRecordTypeMapping_type_info = new String[]{'defaultRecordTypeMapping','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] name_type_info = new String[]{'name','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] recordTypeId_type_info = new String[]{'recordTypeId','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'available','defaultRecordTypeMapping','name','recordTypeId'};
    }
    public class ValueTypeField {
        public ToolingAPIWSDL.ValueTypeField[] fields;
        public String[] foreignKeyDomain;
        public Boolean isForeignKey;
        public Boolean isNameField;
        public Integer minOccurs;
        public String name;
        public ToolingAPIWSDL.PicklistEntry[] picklistValues;
        public String soapType;
        private String[] fields_type_info = new String[]{'fields','urn:tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] foreignKeyDomain_type_info = new String[]{'foreignKeyDomain','urn:tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] isForeignKey_type_info = new String[]{'isForeignKey','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] isNameField_type_info = new String[]{'isNameField','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] minOccurs_type_info = new String[]{'minOccurs','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] name_type_info = new String[]{'name','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] picklistValues_type_info = new String[]{'picklistValues','urn:tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] soapType_type_info = new String[]{'soapType','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'fields','foreignKeyDomain','isForeignKey','isNameField','minOccurs','name','picklistValues','soapType'};
    }
    public class describeSObjectsResponse_element {
        public ToolingAPIWSDL.DescribeSObjectResult[] result;
        private String[] result_type_info = new String[]{'result','urn:tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class UpsertResult {
        public Boolean created;
        public ToolingAPIWSDL.Error[] errors;
        public String id;
        public Boolean success;
        private String[] created_type_info = new String[]{'created','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] errors_type_info = new String[]{'errors','urn:tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] id_type_info = new String[]{'id','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] success_type_info = new String[]{'success','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'created','errors','id','success'};
    }
    public class create_element {
        public ToolingAPIWSDL.sObject_x[] sObjects;
        private String[] sObjects_type_info = new String[]{'sObjects','urn:tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'sObjects'};
    }
    public class ExecuteAnonymousResult {
        public Integer column;
        public String compileProblem;
        public Boolean compiled;
        public String exceptionMessage;
        public String exceptionStackTrace;
        public Integer line;
        public Boolean success;
        private String[] column_type_info = new String[]{'column','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] compileProblem_type_info = new String[]{'compileProblem','urn:tooling.soap.sforce.com',null,'1','1','true'};
        private String[] compiled_type_info = new String[]{'compiled','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] exceptionMessage_type_info = new String[]{'exceptionMessage','urn:tooling.soap.sforce.com',null,'1','1','true'};
        private String[] exceptionStackTrace_type_info = new String[]{'exceptionStackTrace','urn:tooling.soap.sforce.com',null,'1','1','true'};
        private String[] line_type_info = new String[]{'line','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] success_type_info = new String[]{'success','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'column','compileProblem','compiled','exceptionMessage','exceptionStackTrace','line','success'};
    }
    public class SetPasswordResult {
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{};
    }
    public class retrieve_element {
        public String select_x;
        public String type_x;
        public String[] ids;
        private String[] select_x_type_info = new String[]{'select','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] type_x_type_info = new String[]{'type','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] ids_type_info = new String[]{'ids','urn:tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'select_x','type_x','ids'};
    }
    public class DeleteResult {
        public ToolingAPIWSDL.Error[] errors;
        public String id;
        public Boolean success;
        private String[] errors_type_info = new String[]{'errors','urn:tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] id_type_info = new String[]{'id','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] success_type_info = new String[]{'success','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'errors','id','success'};
    }
    public virtual class sObject_x {
        public String[] fieldsToNull;
        public String Id;
        public ToolingAPIWSDL.ApexClass ApexClass;
        public String ApexClassId;
        public ToolingAPIWSDL.ApexLog ApexLog;
        public String ApexLogId;
        public ToolingAPIWSDL.AsyncApexJob AsyncApexJob;
        public String AsyncApexJobId;
        public String Message;
        public String MethodName;
        public String Outcome;
        public ToolingAPIWSDL.ApexTestQueueItem QueueItem;
        public String QueueItemId;
        public String StackTrace;
        public DateTime SystemModstamp;
        public DateTime TestTimestamp;
        public String DeveloperName;
        public String DurableId;
        public ToolingAPIWSDL.EntityDefinition EntityDefinition;
        public String EntityDefinitionId;
        public String FullName;
        public Boolean IsDefault;
        public ToolingAPIWSDL.QueryResult Items;
        public String Label;
        public ToolingAPIWSDLMetadata.Metadata Metadata;
        public String NamespacePrefix;
        public ToolingAPIWSDL.User_x CreatedBy;
        public String CreatedById;
        public DateTime CreatedDate;
        public ToolingAPIWSDL.FieldDefinition FieldDefinition;
        public String FieldDefinitionId;
        public ToolingAPIWSDL.User_x LastModifiedBy;
        public String LastModifiedById;
        public DateTime LastModifiedDate;
        public String LiteralValue;
        public String LookupValueId;
        public String Name;
        public String SourceTableEnumOrId;
        public Boolean Active;
        public Double ApiVersion;
        public String Body;
        public Double BodyCrc;
        public Boolean IsValid;
        public Integer LengthWithoutComments;
        public String Status;
        public ToolingAPIWSDL.SymbolTable SymbolTable;
        public String ActionScript;
        public String ActionScriptType;
        public ToolingAPIWSDL.Name ExecutableEntity;
        public String ExecutableEntityId;
        public DateTime ExpirationDate;
        public Boolean IsDeleted;
        public Boolean IsDumpingHeap;
        public Integer Iteration;
        public Integer Line;
        public ToolingAPIWSDL.User_x Scope;
        public String ScopeId;
        public ToolingAPIWSDL.Name ApexClassOrTrigger;
        public String ApexClassOrTriggerId;
        public ToolingAPIWSDL.Coverage Coverage;
        public DateTime CoverageLastModifiedDate;
        public Integer NumLinesCovered;
        public Integer NumLinesUncovered;
        public Integer PercentCovered;
        public String Description;
        public Integer Height;
        public ToolingAPIWSDL.StaticResource Icon;
        public String IconId;
        public String Language;
        public String MasterLabel;
        public String SobjectType;
        public String StandardLabel;
        public String TargetField;
        public ToolingAPIWSDL.RecordType TargetRecordType;
        public String TargetRecordTypeId;
        public String TargetSobjectType;
        public String Type_x;
        public Integer Width;
        public ToolingAPIWSDL.QueryResult ApexTriggers;
        public ToolingAPIWSDL.QueryResult AssignmentRules;
        public ToolingAPIWSDL.QueryResult AutoResponseRules;
        public ToolingAPIWSDL.QueryResult BusinessProcesses;
        public ToolingAPIWSDL.QueryResult CompactLayouts;
        public ToolingAPIWSDL.QueryResult CustomFields;
        public ToolingAPIWSDL.CompactLayoutInfo DefaultCompactLayout;
        public String DefaultCompactLayoutId;
        public ToolingAPIWSDL.QueryResult FieldSets;
        public ToolingAPIWSDL.QueryResult Fields;
        public Boolean IsApexTriggerable;
        public Boolean IsCompactLayoutable;
        public Boolean IsCreatable;
        public Boolean IsCustomizable;
        public Boolean IsDeletable;
        public Boolean IsQueryable;
        public Boolean IsWorkflowEnabled;
        public String KeyPrefix;
        public ToolingAPIWSDL.QueryResult Layouts;
        public String PluralLabel;
        public String QualifiedApiName;
        public ToolingAPIWSDL.QueryResult RecordTypes;
        public ToolingAPIWSDL.QueryResult WorkflowAlerts;
        public ToolingAPIWSDL.QueryResult WorkflowFieldUpdates;
        public ToolingAPIWSDL.QueryResult WorkflowOutboundMessages;
        public ToolingAPIWSDL.QueryResult WorkflowTasks;
        public ToolingAPIWSDL.CompactLayoutInfo CompactLayoutInfo;
        public String CompactLayoutInfoId;
        public Integer SortOrder;
        public Boolean ShowSubmitAndAttachButton;
        public String TableEnumOrId;
        public ToolingAPIWSDL.ApexClass ApexTestClass;
        public String ApexTestClassId;
        public String TestMethodName;
        public String ControllerKey;
        public String ControllerType;
        public String Markup;
        public String Alias;
        public String Email;
        public String FirstName;
        public Boolean IsActive;
        public String LastName;
        public DateTime LastReferencedDate;
        public DateTime LastViewedDate;
        public String Phone;
        public ToolingAPIWSDL.Profile Profile;
        public String ProfileId;
        public ToolingAPIWSDL.RecordType RecordType;
        public String RecordTypeId;
        public String Title;
        public String UserRoleId;
        public String Username;
        public String Content;
        public ToolingAPIWSDL.User_x User_x;
        public String UserId;
        public ToolingAPIWSDL.Name Layout;
        public String LayoutId;
        public String QuickActionDefinition;
        public ToolingAPIWSDL.QuickActionList QuickActionList;
        public String QuickActionListId;
        public String ApexCode;
        public String ApexProfiling;
        public String Callout;
        public String Database;
        public String System_x;
        public ToolingAPIWSDL.Name TracedEntity;
        public String TracedEntityId;
        public String Validation;
        public String Visualforce;
        public String Workflow;
        public ToolingAPIWSDL.ApexTrigger ContentEntity;
        public String ContentEntityId;
        public DateTime LastSyncDate;
        public ToolingAPIWSDL.MetadataContainer MetadataContainer;
        public String MetadataContainerId;
        public String NetworkId;
        public String ValidationName;
        public String CcEmails;
        public String SenderType;
        public String TemplateId;
        public String Subject;
        public String Priority;
        public Boolean UsageAfterDelete;
        public Boolean UsageAfterInsert;
        public Boolean UsageAfterUndelete;
        public Boolean UsageAfterUpdate;
        public Boolean UsageBeforeDelete;
        public Boolean UsageBeforeInsert;
        public Boolean UsageBeforeUpdate;
        public Boolean UsageIsBulk;
        public Integer BodyLength;
        public String CacheControl;
        public String ContentType;
        public String AppId;
        public String Color;
        public String IconUrl;
        public String MenuType;
        public String Theme;
        public Boolean IsAvailableInTouch;
        public Boolean IsConfirmationTokenRequired;
        public String Preference;
        public String Value;
        public ToolingAPIWSDL.DeployDetails DeployDetails;
        public String ErrorMsg;
        public Boolean IsCheckOnly;
        public Boolean IsRunTests;
        public ToolingAPIWSDL.MetadataContainerMember MetadataContainerMember;
        public String MetadataContainerMemberId;
        public String State;
        public String CustomHelpId;
        public ToolingAPIWSDL.Name ExternalDataSource;
        public String ExternalDataSourceId;
        public String ExternalName;
        public String ExternalRepository;
        public String SharingModel;
        public String IntegrationUserId;
        public ToolingAPIWSDL.QueryResult ProfileLayouts;
        public String UserLicenseId;
        public ToolingAPIWSDL.QueryResult Users;
        public DateTime CompletedDate;
        public String ExtendedStatus;
        public Integer JobItemsProcessed;
        public String JobType;
        public String LastProcessed;
        public Integer LastProcessedOffset;
        public Integer NumberOfErrors;
        public String ParentJobId;
        public Integer TotalJobItems;
        public ToolingAPIWSDL.QueryResult CompactLayoutItems;
        public String DataType;
        public Boolean IsWorkflowFilterable;
        public ToolingAPIWSDL.ApexResult ApexResult;
        public String ClassName;
        public ToolingAPIWSDL.HeapDump HeapDump;
        public String Namespace;
        public Integer OverlayResultLength;
        public ToolingAPIWSDL.User_x RequestedBy;
        public String RequestedById;
        public ToolingAPIWSDL.SOQLResult SOQLResult;
        public ToolingAPIWSDL.QueryResult DelegatedUsers;
        public ToolingAPIWSDL.QueryResult ManagedUsers;
        public ToolingAPIWSDL.QueryResult UserPreferences;
        public String WorkspaceId;
        public Boolean HasSidebar;
        public String Url;
        public String BusinessProcessId;
        public String Application;
        public Integer DurationMilliseconds;
        public String Location;
        public Integer LogLength;
        public ToolingAPIWSDL.Name LogUser;
        public String LogUserId;
        public String Operation;
        public String Request;
        public DateTime StartTime;
        public String DefaultValue;
        public String InlineHelpText;
        public Integer Length;
        public String MaskChar;
        public String MaskType;
        public Integer Precision;
        public String RelationshipLabel;
        public Integer Scale;
        public String SummaryOperation;
        private String[] fieldsToNull_type_info = new String[]{'fieldsToNull','urn:tooling.soap.sforce.com',null,'0','-1','true'};
        private String[] Id_type_info = new String[]{'Id','urn:tooling.soap.sforce.com',null,'1','1','true'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] ApexClass_type_info = new String[]{'ApexClass','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] ApexClassId_type_info = new String[]{'ApexClassId','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] ApexLog_type_info = new String[]{'ApexLog','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] ApexLogId_type_info = new String[]{'ApexLogId','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] AsyncApexJob_type_info = new String[]{'AsyncApexJob','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] AsyncApexJobId_type_info = new String[]{'AsyncApexJobId','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Message_type_info = new String[]{'Message','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] MethodName_type_info = new String[]{'MethodName','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Outcome_type_info = new String[]{'Outcome','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] QueueItem_type_info = new String[]{'QueueItem','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] QueueItemId_type_info = new String[]{'QueueItemId','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] StackTrace_type_info = new String[]{'StackTrace','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] SystemModstamp_type_info = new String[]{'SystemModstamp','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] TestTimestamp_type_info = new String[]{'TestTimestamp','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] DeveloperName_type_info = new String[]{'DeveloperName','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] DurableId_type_info = new String[]{'DurableId','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] EntityDefinition_type_info = new String[]{'EntityDefinition','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] EntityDefinitionId_type_info = new String[]{'EntityDefinitionId','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] FullName_type_info = new String[]{'FullName','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] IsDefault_type_info = new String[]{'IsDefault','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Items_type_info = new String[]{'Items','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Label_type_info = new String[]{'Label','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Metadata_type_info = new String[]{'Metadata','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] NamespacePrefix_type_info = new String[]{'NamespacePrefix','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedBy_type_info = new String[]{'CreatedBy','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedById_type_info = new String[]{'CreatedById','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedDate_type_info = new String[]{'CreatedDate','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] FieldDefinition_type_info = new String[]{'FieldDefinition','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] FieldDefinitionId_type_info = new String[]{'FieldDefinitionId','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedBy_type_info = new String[]{'LastModifiedBy','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedById_type_info = new String[]{'LastModifiedById','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedDate_type_info = new String[]{'LastModifiedDate','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LiteralValue_type_info = new String[]{'LiteralValue','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LookupValueId_type_info = new String[]{'LookupValueId','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Name_type_info = new String[]{'Name','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] SourceTableEnumOrId_type_info = new String[]{'SourceTableEnumOrId','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Active_type_info = new String[]{'Active','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] ApiVersion_type_info = new String[]{'ApiVersion','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Body_type_info = new String[]{'Body','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] BodyCrc_type_info = new String[]{'BodyCrc','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] IsValid_type_info = new String[]{'IsValid','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LengthWithoutComments_type_info = new String[]{'LengthWithoutComments','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Status_type_info = new String[]{'Status','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] SymbolTable_type_info = new String[]{'SymbolTable','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] ActionScript_type_info = new String[]{'ActionScript','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] ActionScriptType_type_info = new String[]{'ActionScriptType','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] ExecutableEntity_type_info = new String[]{'ExecutableEntity','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] ExecutableEntityId_type_info = new String[]{'ExecutableEntityId','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] ExpirationDate_type_info = new String[]{'ExpirationDate','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] IsDeleted_type_info = new String[]{'IsDeleted','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] IsDumpingHeap_type_info = new String[]{'IsDumpingHeap','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Iteration_type_info = new String[]{'Iteration','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Line_type_info = new String[]{'Line','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Scope_type_info = new String[]{'Scope','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] ScopeId_type_info = new String[]{'ScopeId','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] ApexClassOrTrigger_type_info = new String[]{'ApexClassOrTrigger','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] ApexClassOrTriggerId_type_info = new String[]{'ApexClassOrTriggerId','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Coverage_type_info = new String[]{'Coverage','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CoverageLastModifiedDate_type_info = new String[]{'CoverageLastModifiedDate','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] NumLinesCovered_type_info = new String[]{'NumLinesCovered','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] NumLinesUncovered_type_info = new String[]{'NumLinesUncovered','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] PercentCovered_type_info = new String[]{'PercentCovered','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Description_type_info = new String[]{'Description','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Height_type_info = new String[]{'Height','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Icon_type_info = new String[]{'Icon','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] IconId_type_info = new String[]{'IconId','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Language_type_info = new String[]{'Language','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] MasterLabel_type_info = new String[]{'MasterLabel','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] SobjectType_type_info = new String[]{'SobjectType','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] StandardLabel_type_info = new String[]{'StandardLabel','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] TargetField_type_info = new String[]{'TargetField','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] TargetRecordType_type_info = new String[]{'TargetRecordType','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] TargetRecordTypeId_type_info = new String[]{'TargetRecordTypeId','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] TargetSobjectType_type_info = new String[]{'TargetSobjectType','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Type_x_type_info = new String[]{'Type','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Width_type_info = new String[]{'Width','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] ApexTriggers_type_info = new String[]{'ApexTriggers','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] AssignmentRules_type_info = new String[]{'AssignmentRules','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] AutoResponseRules_type_info = new String[]{'AutoResponseRules','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] BusinessProcesses_type_info = new String[]{'BusinessProcesses','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CompactLayouts_type_info = new String[]{'CompactLayouts','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CustomFields_type_info = new String[]{'CustomFields','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] DefaultCompactLayout_type_info = new String[]{'DefaultCompactLayout','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] DefaultCompactLayoutId_type_info = new String[]{'DefaultCompactLayoutId','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] FieldSets_type_info = new String[]{'FieldSets','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Fields_type_info = new String[]{'Fields','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] IsApexTriggerable_type_info = new String[]{'IsApexTriggerable','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] IsCompactLayoutable_type_info = new String[]{'IsCompactLayoutable','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] IsCreatable_type_info = new String[]{'IsCreatable','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] IsCustomizable_type_info = new String[]{'IsCustomizable','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] IsDeletable_type_info = new String[]{'IsDeletable','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] IsQueryable_type_info = new String[]{'IsQueryable','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] IsWorkflowEnabled_type_info = new String[]{'IsWorkflowEnabled','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] KeyPrefix_type_info = new String[]{'KeyPrefix','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Layouts_type_info = new String[]{'Layouts','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] PluralLabel_type_info = new String[]{'PluralLabel','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] QualifiedApiName_type_info = new String[]{'QualifiedApiName','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] RecordTypes_type_info = new String[]{'RecordTypes','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] WorkflowAlerts_type_info = new String[]{'WorkflowAlerts','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] WorkflowFieldUpdates_type_info = new String[]{'WorkflowFieldUpdates','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] WorkflowOutboundMessages_type_info = new String[]{'WorkflowOutboundMessages','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] WorkflowTasks_type_info = new String[]{'WorkflowTasks','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CompactLayoutInfo_type_info = new String[]{'CompactLayoutInfo','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CompactLayoutInfoId_type_info = new String[]{'CompactLayoutInfoId','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] SortOrder_type_info = new String[]{'SortOrder','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] ShowSubmitAndAttachButton_type_info = new String[]{'ShowSubmitAndAttachButton','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] TableEnumOrId_type_info = new String[]{'TableEnumOrId','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] ApexTestClass_type_info = new String[]{'ApexTestClass','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] ApexTestClassId_type_info = new String[]{'ApexTestClassId','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] TestMethodName_type_info = new String[]{'TestMethodName','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] ControllerKey_type_info = new String[]{'ControllerKey','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] ControllerType_type_info = new String[]{'ControllerType','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Markup_type_info = new String[]{'Markup','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Alias_type_info = new String[]{'Alias','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Email_type_info = new String[]{'Email','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] FirstName_type_info = new String[]{'FirstName','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] IsActive_type_info = new String[]{'IsActive','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastName_type_info = new String[]{'LastName','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastReferencedDate_type_info = new String[]{'LastReferencedDate','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastViewedDate_type_info = new String[]{'LastViewedDate','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Phone_type_info = new String[]{'Phone','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Profile_type_info = new String[]{'Profile','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] ProfileId_type_info = new String[]{'ProfileId','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] RecordType_type_info = new String[]{'RecordType','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] RecordTypeId_type_info = new String[]{'RecordTypeId','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Title_type_info = new String[]{'Title','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] UserRoleId_type_info = new String[]{'UserRoleId','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Username_type_info = new String[]{'Username','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Content_type_info = new String[]{'Content','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] User_x_type_info = new String[]{'User','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] UserId_type_info = new String[]{'UserId','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Layout_type_info = new String[]{'Layout','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LayoutId_type_info = new String[]{'LayoutId','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] QuickActionDefinition_type_info = new String[]{'QuickActionDefinition','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] QuickActionList_type_info = new String[]{'QuickActionList','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] QuickActionListId_type_info = new String[]{'QuickActionListId','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] ApexCode_type_info = new String[]{'ApexCode','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] ApexProfiling_type_info = new String[]{'ApexProfiling','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Callout_type_info = new String[]{'Callout','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Database_type_info = new String[]{'Database','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] System_x_type_info = new String[]{'System','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] TracedEntity_type_info = new String[]{'TracedEntity','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] TracedEntityId_type_info = new String[]{'TracedEntityId','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Validation_type_info = new String[]{'Validation','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Visualforce_type_info = new String[]{'Visualforce','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Workflow_type_info = new String[]{'Workflow','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] ContentEntity_type_info = new String[]{'ContentEntity','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] ContentEntityId_type_info = new String[]{'ContentEntityId','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastSyncDate_type_info = new String[]{'LastSyncDate','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] MetadataContainer_type_info = new String[]{'MetadataContainer','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] MetadataContainerId_type_info = new String[]{'MetadataContainerId','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] NetworkId_type_info = new String[]{'NetworkId','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] ValidationName_type_info = new String[]{'ValidationName','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CcEmails_type_info = new String[]{'CcEmails','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] SenderType_type_info = new String[]{'SenderType','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] TemplateId_type_info = new String[]{'TemplateId','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Subject_type_info = new String[]{'Subject','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Priority_type_info = new String[]{'Priority','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] UsageAfterDelete_type_info = new String[]{'UsageAfterDelete','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] UsageAfterInsert_type_info = new String[]{'UsageAfterInsert','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] UsageAfterUndelete_type_info = new String[]{'UsageAfterUndelete','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] UsageAfterUpdate_type_info = new String[]{'UsageAfterUpdate','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] UsageBeforeDelete_type_info = new String[]{'UsageBeforeDelete','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] UsageBeforeInsert_type_info = new String[]{'UsageBeforeInsert','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] UsageBeforeUpdate_type_info = new String[]{'UsageBeforeUpdate','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] UsageIsBulk_type_info = new String[]{'UsageIsBulk','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] BodyLength_type_info = new String[]{'BodyLength','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CacheControl_type_info = new String[]{'CacheControl','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] ContentType_type_info = new String[]{'ContentType','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] AppId_type_info = new String[]{'AppId','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Color_type_info = new String[]{'Color','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] IconUrl_type_info = new String[]{'IconUrl','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] MenuType_type_info = new String[]{'MenuType','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Theme_type_info = new String[]{'Theme','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] IsAvailableInTouch_type_info = new String[]{'IsAvailableInTouch','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] IsConfirmationTokenRequired_type_info = new String[]{'IsConfirmationTokenRequired','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Preference_type_info = new String[]{'Preference','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Value_type_info = new String[]{'Value','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] DeployDetails_type_info = new String[]{'DeployDetails','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] ErrorMsg_type_info = new String[]{'ErrorMsg','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] IsCheckOnly_type_info = new String[]{'IsCheckOnly','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] IsRunTests_type_info = new String[]{'IsRunTests','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] MetadataContainerMember_type_info = new String[]{'MetadataContainerMember','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] MetadataContainerMemberId_type_info = new String[]{'MetadataContainerMemberId','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] State_type_info = new String[]{'State','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CustomHelpId_type_info = new String[]{'CustomHelpId','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] ExternalDataSource_type_info = new String[]{'ExternalDataSource','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] ExternalDataSourceId_type_info = new String[]{'ExternalDataSourceId','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] ExternalName_type_info = new String[]{'ExternalName','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] ExternalRepository_type_info = new String[]{'ExternalRepository','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] SharingModel_type_info = new String[]{'SharingModel','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] IntegrationUserId_type_info = new String[]{'IntegrationUserId','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] ProfileLayouts_type_info = new String[]{'ProfileLayouts','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] UserLicenseId_type_info = new String[]{'UserLicenseId','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Users_type_info = new String[]{'Users','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CompletedDate_type_info = new String[]{'CompletedDate','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] ExtendedStatus_type_info = new String[]{'ExtendedStatus','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] JobItemsProcessed_type_info = new String[]{'JobItemsProcessed','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] JobType_type_info = new String[]{'JobType','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastProcessed_type_info = new String[]{'LastProcessed','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastProcessedOffset_type_info = new String[]{'LastProcessedOffset','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] NumberOfErrors_type_info = new String[]{'NumberOfErrors','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] ParentJobId_type_info = new String[]{'ParentJobId','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] TotalJobItems_type_info = new String[]{'TotalJobItems','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CompactLayoutItems_type_info = new String[]{'CompactLayoutItems','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] DataType_type_info = new String[]{'DataType','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] IsWorkflowFilterable_type_info = new String[]{'IsWorkflowFilterable','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] ApexResult_type_info = new String[]{'ApexResult','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] ClassName_type_info = new String[]{'ClassName','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] HeapDump_type_info = new String[]{'HeapDump','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Namespace_type_info = new String[]{'Namespace','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] OverlayResultLength_type_info = new String[]{'OverlayResultLength','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] RequestedBy_type_info = new String[]{'RequestedBy','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] RequestedById_type_info = new String[]{'RequestedById','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] SOQLResult_type_info = new String[]{'SOQLResult','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] DelegatedUsers_type_info = new String[]{'DelegatedUsers','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] ManagedUsers_type_info = new String[]{'ManagedUsers','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] UserPreferences_type_info = new String[]{'UserPreferences','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] WorkspaceId_type_info = new String[]{'WorkspaceId','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] HasSidebar_type_info = new String[]{'HasSidebar','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Url_type_info = new String[]{'Url','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] BusinessProcessId_type_info = new String[]{'BusinessProcessId','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Application_type_info = new String[]{'Application','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] DurationMilliseconds_type_info = new String[]{'DurationMilliseconds','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Location_type_info = new String[]{'Location','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LogLength_type_info = new String[]{'LogLength','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LogUser_type_info = new String[]{'LogUser','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LogUserId_type_info = new String[]{'LogUserId','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Operation_type_info = new String[]{'Operation','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Request_type_info = new String[]{'Request','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] StartTime_type_info = new String[]{'StartTime','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] DefaultValue_type_info = new String[]{'DefaultValue','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] InlineHelpText_type_info = new String[]{'InlineHelpText','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Length_type_info = new String[]{'Length','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] MaskChar_type_info = new String[]{'MaskChar','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] MaskType_type_info = new String[]{'MaskType','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Precision_type_info = new String[]{'Precision','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] RelationshipLabel_type_info = new String[]{'RelationshipLabel','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Scale_type_info = new String[]{'Scale','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] SummaryOperation_type_info = new String[]{'SummaryOperation','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] field_order_type_info = new String[]{'fieldsToNull','Id','ApexClass','ApexClassId','ApexLog','ApexLogId','AsyncApexJob','AsyncApexJobId','Message','MethodName','Outcome','QueueItem','QueueItemId','StackTrace','SystemModstamp','TestTimestamp','DeveloperName','DurableId','EntityDefinition','EntityDefinitionId','FullName','IsDefault','Items','Label','Metadata','NamespacePrefix','CreatedBy','CreatedById','CreatedDate','FieldDefinition','FieldDefinitionId','LastModifiedBy','LastModifiedById','LastModifiedDate','LiteralValue','LookupValueId','Name','SourceTableEnumOrId','Active','ApiVersion','Body','BodyCrc','IsValid','LengthWithoutComments','Status','SymbolTable','ActionScript','ActionScriptType','ExecutableEntity','ExecutableEntityId','ExpirationDate','IsDeleted','IsDumpingHeap','Iteration','Line','Scope','ScopeId','ApexClassOrTrigger','ApexClassOrTriggerId','Coverage','CoverageLastModifiedDate','NumLinesCovered','NumLinesUncovered','PercentCovered','Description','Height','Icon','IconId','Language','MasterLabel','SobjectType','StandardLabel','TargetField','TargetRecordType','TargetRecordTypeId','TargetSobjectType','Type_x','Width','ApexTriggers','AssignmentRules','AutoResponseRules','BusinessProcesses','CompactLayouts','CustomFields','DefaultCompactLayout','DefaultCompactLayoutId','FieldSets','Fields','IsApexTriggerable','IsCompactLayoutable','IsCreatable','IsCustomizable','IsDeletable','IsQueryable','IsWorkflowEnabled','KeyPrefix','Layouts','PluralLabel','QualifiedApiName','RecordTypes','WorkflowAlerts','WorkflowFieldUpdates','WorkflowOutboundMessages','WorkflowTasks','CompactLayoutInfo','CompactLayoutInfoId','SortOrder','ShowSubmitAndAttachButton','TableEnumOrId','ApexTestClass','ApexTestClassId','TestMethodName','ControllerKey','ControllerType','Markup','Alias','Email','FirstName','IsActive','LastName','LastReferencedDate','LastViewedDate','Phone','Profile','ProfileId','RecordType','RecordTypeId','Title','UserRoleId','Username','Content','User_x','UserId','Layout','LayoutId','QuickActionDefinition','QuickActionList','QuickActionListId','ApexCode','ApexProfiling','Callout','Database','System_x','TracedEntity','TracedEntityId','Validation','Visualforce','Workflow','ContentEntity','ContentEntityId','LastSyncDate','MetadataContainer','MetadataContainerId','NetworkId','ValidationName','CcEmails','SenderType','TemplateId','Subject','Priority','UsageAfterDelete','UsageAfterInsert','UsageAfterUndelete','UsageAfterUpdate','UsageBeforeDelete','UsageBeforeInsert','UsageBeforeUpdate','UsageIsBulk','BodyLength','CacheControl','ContentType','AppId','Color','IconUrl','MenuType','Theme','IsAvailableInTouch','IsConfirmationTokenRequired','Preference','Value','DeployDetails','ErrorMsg','IsCheckOnly','IsRunTests','MetadataContainerMember','MetadataContainerMemberId','State','CustomHelpId','ExternalDataSource','ExternalDataSourceId','ExternalName','ExternalRepository','SharingModel','IntegrationUserId','ProfileLayouts','UserLicenseId','Users','CompletedDate','ExtendedStatus','JobItemsProcessed','JobType','LastProcessed','LastProcessedOffset','NumberOfErrors','ParentJobId','TotalJobItems','CompactLayoutItems','DataType','IsWorkflowFilterable','ApexResult','ClassName','HeapDump','Namespace','OverlayResultLength','RequestedBy','RequestedById','SOQLResult','DelegatedUsers','ManagedUsers','UserPreferences','WorkspaceId','HasSidebar','Url','BusinessProcessId','Application','DurationMilliseconds','Location','LogLength','LogUser','LogUserId','Operation','Request','StartTime','DefaultValue','InlineHelpText','Length','MaskChar','MaskType','Precision','RelationshipLabel','Scale','SummaryOperation'};
    }
    public class query_element {
        public String queryString;
        private String[] queryString_type_info = new String[]{'queryString','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'queryString'};
    }
    public class DebuggingHeader_element {
        public ToolingAPIWSDL.LogInfo[] categories;
        public String debugLevel;
        private String[] categories_type_info = new String[]{'categories','urn:tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] debugLevel_type_info = new String[]{'debugLevel','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'categories','debugLevel'};
    }
    public virtual class QueryResultColumnMetadata {
        public String apexType;
        public String columnName;
        public Boolean custom;
        public String displayName;
        public String foreignKeyName;
        public ToolingAPIWSDL.QueryResultColumnMetadata[] joinColumns;
        private String[] apexType_type_info = new String[]{'apexType','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] columnName_type_info = new String[]{'columnName','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] custom_type_info = new String[]{'custom','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] displayName_type_info = new String[]{'displayName','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] foreignKeyName_type_info = new String[]{'foreignKeyName','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] joinColumns_type_info = new String[]{'joinColumns','urn:tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] field_order_type_info = new String[]{'apexType','columnName','custom','displayName','foreignKeyName','joinColumns'};
    }
    public class PackageVersion {
        public Integer majorNumber;
        public Integer minorNumber;
        public String namespace;
        private String[] majorNumber_type_info = new String[]{'majorNumber','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] minorNumber_type_info = new String[]{'minorNumber','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] namespace_type_info = new String[]{'namespace','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'majorNumber','minorNumber','namespace'};
    }
    public class AllowedWorkitemAction {
        public Boolean commentsRequired;
        public String label;
        public String name;
        public Boolean nextOwnerRequired;
        public Boolean versionRequired;
        private String[] commentsRequired_type_info = new String[]{'commentsRequired','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] label_type_info = new String[]{'label','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] name_type_info = new String[]{'name','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] nextOwnerRequired_type_info = new String[]{'nextOwnerRequired','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] versionRequired_type_info = new String[]{'versionRequired','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'commentsRequired','label','name','nextOwnerRequired','versionRequired'};
    }
    public class SearchRecord {
        public ToolingAPIWSDL.sObject_x record;
        public ToolingAPIWSDL.SearchSnippet snippet;
        private String[] record_type_info = new String[]{'record','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] snippet_type_info = new String[]{'snippet','urn:tooling.soap.sforce.com',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'record','snippet'};
    }
    public virtual class ApiFault {
        public String exceptionCode;
        public String exceptionMessage;
        public String upgradeURL;
        public String upgradeMessage;
        public Integer row;
        public Integer column;
        private String[] exceptionCode_type_info = new String[]{'exceptionCode','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] exceptionMessage_type_info = new String[]{'exceptionMessage','urn:tooling.soap.sforce.com',null,'0','1','false'};
        private String[] upgradeURL_type_info = new String[]{'upgradeURL','urn:tooling.soap.sforce.com',null,'0','1','false'};
        private String[] upgradeMessage_type_info = new String[]{'upgradeMessage','urn:tooling.soap.sforce.com',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] row_type_info = new String[]{'row','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] column_type_info = new String[]{'column','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] field_order_type_info = new String[]{'exceptionCode','exceptionMessage','upgradeURL','upgradeMessage','row','column'};
    }
    public class describeWorkitemActions_element {
        public String[] workitemIds;
        private String[] workitemIds_type_info = new String[]{'workitemIds','urn:tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'workitemIds'};
    }
    public class RunTestSuccess {
        public String id;
        public String methodName;
        public String name;
        public String namespace;
        public Boolean seeAllData;
        public Double time_x;
        private String[] id_type_info = new String[]{'id','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] methodName_type_info = new String[]{'methodName','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] name_type_info = new String[]{'name','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] namespace_type_info = new String[]{'namespace','urn:tooling.soap.sforce.com',null,'1','1','true'};
        private String[] seeAllData_type_info = new String[]{'seeAllData','urn:tooling.soap.sforce.com',null,'0','1','false'};
        private String[] time_x_type_info = new String[]{'time','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'id','methodName','name','namespace','seeAllData','time_x'};
    }
    public class LogInfo {
        public String category;
        public String level;
        private String[] category_type_info = new String[]{'category','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] level_type_info = new String[]{'level','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'category','level'};
    }
    public class DeletedRecord {
        public DateTime deletedDate;
        public String id;
        private String[] deletedDate_type_info = new String[]{'deletedDate','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] id_type_info = new String[]{'id','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'deletedDate','id'};
    }
    public class SearchResult {
        public String queryId;
        public ToolingAPIWSDL.SearchRecord[] searchRecords;
        private String[] queryId_type_info = new String[]{'queryId','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] searchRecords_type_info = new String[]{'searchRecords','urn:tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'queryId','searchRecords'};
    }
    public class QueryResultMetadata {
        public ToolingAPIWSDL.QueryResultColumnMetadata[] columnMetadata;
        public String entityName;
        public Boolean groupBy;
        public Boolean idSelected;
        public String keyPrefix;
        private String[] columnMetadata_type_info = new String[]{'columnMetadata','urn:tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] entityName_type_info = new String[]{'entityName','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] groupBy_type_info = new String[]{'groupBy','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] idSelected_type_info = new String[]{'idSelected','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] keyPrefix_type_info = new String[]{'keyPrefix','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'columnMetadata','entityName','groupBy','idSelected','keyPrefix'};
    }
    public class login_element {
        public String username;
        public String password;
        private String[] username_type_info = new String[]{'username','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] password_type_info = new String[]{'password','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'username','password'};
    }
    public class GetUserInfoResult {
        public Boolean accessibilityMode;
        public String currencySymbol;
        public Integer orgAttachmentFileSizeLimit;
        public String orgDefaultCurrencyIsoCode;
        public Boolean orgDisallowHtmlAttachments;
        public Boolean orgHasPersonAccounts;
        public String organizationId;
        public Boolean organizationMultiCurrency;
        public String organizationName;
        public String profileId;
        public String roleId;
        public Integer sessionSecondsValid;
        public String userDefaultCurrencyIsoCode;
        public String userEmail;
        public String userFullName;
        public String userId;
        public String userLanguage;
        public String userLocale;
        public String userName;
        public String userTimeZone;
        public String userType;
        public String userUiSkin;
        private String[] accessibilityMode_type_info = new String[]{'accessibilityMode','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] currencySymbol_type_info = new String[]{'currencySymbol','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] orgAttachmentFileSizeLimit_type_info = new String[]{'orgAttachmentFileSizeLimit','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] orgDefaultCurrencyIsoCode_type_info = new String[]{'orgDefaultCurrencyIsoCode','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] orgDisallowHtmlAttachments_type_info = new String[]{'orgDisallowHtmlAttachments','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] orgHasPersonAccounts_type_info = new String[]{'orgHasPersonAccounts','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] organizationId_type_info = new String[]{'organizationId','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] organizationMultiCurrency_type_info = new String[]{'organizationMultiCurrency','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] organizationName_type_info = new String[]{'organizationName','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] profileId_type_info = new String[]{'profileId','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] roleId_type_info = new String[]{'roleId','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] sessionSecondsValid_type_info = new String[]{'sessionSecondsValid','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] userDefaultCurrencyIsoCode_type_info = new String[]{'userDefaultCurrencyIsoCode','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] userEmail_type_info = new String[]{'userEmail','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] userFullName_type_info = new String[]{'userFullName','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] userId_type_info = new String[]{'userId','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] userLanguage_type_info = new String[]{'userLanguage','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] userLocale_type_info = new String[]{'userLocale','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] userName_type_info = new String[]{'userName','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] userTimeZone_type_info = new String[]{'userTimeZone','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] userType_type_info = new String[]{'userType','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] userUiSkin_type_info = new String[]{'userUiSkin','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'accessibilityMode','currencySymbol','orgAttachmentFileSizeLimit','orgDefaultCurrencyIsoCode','orgDisallowHtmlAttachments','orgHasPersonAccounts','organizationId','organizationMultiCurrency','organizationName','profileId','roleId','sessionSecondsValid','userDefaultCurrencyIsoCode','userEmail','userFullName','userId','userLanguage','userLocale','userName','userTimeZone','userType','userUiSkin'};
    }
    public class Parameter {
        public String name;
        public String type_x;
        private String[] name_type_info = new String[]{'name','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] type_x_type_info = new String[]{'type','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'name','type_x'};
    }
    public class getServerTimestamp_element {
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{};
    }
    public class executeAnonymousResponse_element {
        public ToolingAPIWSDL.ExecuteAnonymousResult result;
        private String[] result_type_info = new String[]{'result','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class loginResponse_element {
        public ToolingAPIWSDL.LoginResult result;
        private String[] result_type_info = new String[]{'result','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class describeGlobalResponse_element {
        public ToolingAPIWSDL.DescribeGlobalResult result;
        private String[] result_type_info = new String[]{'result','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class CodeCoverageResult {
        public String id;
        public ToolingAPIWSDL.CodeLocation[] locationsNotCovered;
        public String name;
        public String namespace;
        public Integer numLocations;
        public Integer numLocationsNotCovered;
        public String type_x;
        private String[] id_type_info = new String[]{'id','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] locationsNotCovered_type_info = new String[]{'locationsNotCovered','urn:tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] name_type_info = new String[]{'name','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] namespace_type_info = new String[]{'namespace','urn:tooling.soap.sforce.com',null,'1','1','true'};
        private String[] numLocations_type_info = new String[]{'numLocations','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] numLocationsNotCovered_type_info = new String[]{'numLocationsNotCovered','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] type_x_type_info = new String[]{'type','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'id','locationsNotCovered','name','namespace','numLocations','numLocationsNotCovered','type_x'};
    }
    public class getServerTimestampResponse_element {
        public ToolingAPIWSDL.GetServerTimestampResult result;
        private String[] result_type_info = new String[]{'result','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class describeSObjects_element {
        public String[] types;
        private String[] types_type_info = new String[]{'types','urn:tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'types'};
    }
    public class queryMoreResponse_element {
        public ToolingAPIWSDL.QueryResult result;
        private String[] result_type_info = new String[]{'result','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class DescribeValueTypeResult {
        public ToolingAPIWSDL.ValueTypeField[] valueTypeFields;
        private String[] valueTypeFields_type_info = new String[]{'valueTypeFields','urn:tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'valueTypeFields'};
    }
    public class describeGlobal_element {
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{};
    }
    public class describeValueTypeResponse_element {
        public ToolingAPIWSDL.DescribeValueTypeResult result;
        private String[] result_type_info = new String[]{'result','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class setPasswordResponse_element {
        public ToolingAPIWSDL.SetPasswordResult result;
        private String[] result_type_info = new String[]{'result','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ActionOverride {
        public Boolean isAvailableInTouch;
        public String name;
        public String pageId;
        public String url;
        private String[] isAvailableInTouch_type_info = new String[]{'isAvailableInTouch','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] name_type_info = new String[]{'name','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] pageId_type_info = new String[]{'pageId','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] url_type_info = new String[]{'url','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'isAvailableInTouch','name','pageId','url'};
    }
    public class describeWorkitemActionsResponse_element {
        public ToolingAPIWSDL.DescribeWorkitemActionResult[] result;
        private String[] result_type_info = new String[]{'result','urn:tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class runTestsResponse_element {
        public ToolingAPIWSDL.RunTestsResult result;
        private String[] result_type_info = new String[]{'result','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class DescribeGlobalResult {
        public String encoding;
        public Integer maxBatchSize;
        public ToolingAPIWSDL.DescribeGlobalSObjectResult[] sobjects;
        private String[] encoding_type_info = new String[]{'encoding','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] maxBatchSize_type_info = new String[]{'maxBatchSize','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] sobjects_type_info = new String[]{'sobjects','urn:tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'encoding','maxBatchSize','sobjects'};
    }
    public class searchResponse_element {
        public ToolingAPIWSDL.SearchResult result;
        private String[] result_type_info = new String[]{'result','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class HeapAddress {
        public String address;
        public Integer size;
        public String[] symbols;
        public ToolingAPIWSDL.StateValue value;
        private String[] address_type_info = new String[]{'address','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] size_type_info = new String[]{'size','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] symbols_type_info = new String[]{'symbols','urn:tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] value_type_info = new String[]{'value','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'address','size','symbols','value'};
    }
    public class FilteredLookupInfo {
        public String[] controllingFields;
        public Boolean dependent;
        public Boolean optionalFilter;
        private String[] controllingFields_type_info = new String[]{'controllingFields','urn:tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] dependent_type_info = new String[]{'dependent','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] optionalFilter_type_info = new String[]{'optionalFilter','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'controllingFields','dependent','optionalFilter'};
    }
    public class Field {
        public Boolean autoNumber;
        public Integer byteLength;
        public Boolean calculated;
        public String calculatedFormula;
        public Boolean cascadeDelete;
        public Boolean caseSensitive;
        public String controllerName;
        public Boolean createable;
        public Boolean custom;
        public String defaultValueFormula;
        public Boolean defaultedOnCreate;
        public Boolean dependentPicklist;
        public Boolean deprecatedAndHidden;
        public Integer digits;
        public Boolean displayLocationInDecimal;
        public Boolean externalId;
        public String extraTypeInfo;
        public Boolean filterable;
        public ToolingAPIWSDL.FilteredLookupInfo filteredLookupInfo;
        public Boolean groupable;
        public Boolean highScaleNumber;
        public Boolean htmlFormatted;
        public Boolean idLookup;
        public String inlineHelpText;
        public String label;
        public Integer length;
        public String mask;
        public String maskType;
        public String name;
        public Boolean nameField;
        public Boolean namePointing;
        public Boolean nillable;
        public Boolean permissionable;
        public ToolingAPIWSDL.PicklistEntry[] picklistValues;
        public Integer precision;
        public String referenceTargetField;
        public String[] referenceTo;
        public String relationshipName;
        public Integer relationshipOrder;
        public Boolean restrictedDelete;
        public Boolean restrictedPicklist;
        public Integer scale;
        public String soapType;
        public Boolean sortable;
        public String type_x;
        public Boolean unique;
        public Boolean updateable;
        public Boolean writeRequiresMasterRead;
        private String[] autoNumber_type_info = new String[]{'autoNumber','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] byteLength_type_info = new String[]{'byteLength','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] calculated_type_info = new String[]{'calculated','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] calculatedFormula_type_info = new String[]{'calculatedFormula','urn:tooling.soap.sforce.com',null,'0','1','false'};
        private String[] cascadeDelete_type_info = new String[]{'cascadeDelete','urn:tooling.soap.sforce.com',null,'0','1','false'};
        private String[] caseSensitive_type_info = new String[]{'caseSensitive','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] controllerName_type_info = new String[]{'controllerName','urn:tooling.soap.sforce.com',null,'0','1','false'};
        private String[] createable_type_info = new String[]{'createable','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] custom_type_info = new String[]{'custom','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] defaultValueFormula_type_info = new String[]{'defaultValueFormula','urn:tooling.soap.sforce.com',null,'0','1','false'};
        private String[] defaultedOnCreate_type_info = new String[]{'defaultedOnCreate','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] dependentPicklist_type_info = new String[]{'dependentPicklist','urn:tooling.soap.sforce.com',null,'0','1','false'};
        private String[] deprecatedAndHidden_type_info = new String[]{'deprecatedAndHidden','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] digits_type_info = new String[]{'digits','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] displayLocationInDecimal_type_info = new String[]{'displayLocationInDecimal','urn:tooling.soap.sforce.com',null,'0','1','false'};
        private String[] externalId_type_info = new String[]{'externalId','urn:tooling.soap.sforce.com',null,'0','1','false'};
        private String[] extraTypeInfo_type_info = new String[]{'extraTypeInfo','urn:tooling.soap.sforce.com',null,'0','1','false'};
        private String[] filterable_type_info = new String[]{'filterable','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] filteredLookupInfo_type_info = new String[]{'filteredLookupInfo','urn:tooling.soap.sforce.com',null,'0','1','false'};
        private String[] groupable_type_info = new String[]{'groupable','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] highScaleNumber_type_info = new String[]{'highScaleNumber','urn:tooling.soap.sforce.com',null,'0','1','false'};
        private String[] htmlFormatted_type_info = new String[]{'htmlFormatted','urn:tooling.soap.sforce.com',null,'0','1','false'};
        private String[] idLookup_type_info = new String[]{'idLookup','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] inlineHelpText_type_info = new String[]{'inlineHelpText','urn:tooling.soap.sforce.com',null,'0','1','false'};
        private String[] label_type_info = new String[]{'label','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] length_type_info = new String[]{'length','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] mask_type_info = new String[]{'mask','urn:tooling.soap.sforce.com',null,'0','1','false'};
        private String[] maskType_type_info = new String[]{'maskType','urn:tooling.soap.sforce.com',null,'0','1','false'};
        private String[] name_type_info = new String[]{'name','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] nameField_type_info = new String[]{'nameField','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] namePointing_type_info = new String[]{'namePointing','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] nillable_type_info = new String[]{'nillable','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] permissionable_type_info = new String[]{'permissionable','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] picklistValues_type_info = new String[]{'picklistValues','urn:tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] precision_type_info = new String[]{'precision','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] referenceTargetField_type_info = new String[]{'referenceTargetField','urn:tooling.soap.sforce.com',null,'0','1','false'};
        private String[] referenceTo_type_info = new String[]{'referenceTo','urn:tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] relationshipName_type_info = new String[]{'relationshipName','urn:tooling.soap.sforce.com',null,'0','1','false'};
        private String[] relationshipOrder_type_info = new String[]{'relationshipOrder','urn:tooling.soap.sforce.com',null,'0','1','false'};
        private String[] restrictedDelete_type_info = new String[]{'restrictedDelete','urn:tooling.soap.sforce.com',null,'0','1','false'};
        private String[] restrictedPicklist_type_info = new String[]{'restrictedPicklist','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] scale_type_info = new String[]{'scale','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] soapType_type_info = new String[]{'soapType','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] sortable_type_info = new String[]{'sortable','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] type_x_type_info = new String[]{'type','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] unique_type_info = new String[]{'unique','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] updateable_type_info = new String[]{'updateable','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] writeRequiresMasterRead_type_info = new String[]{'writeRequiresMasterRead','urn:tooling.soap.sforce.com',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'autoNumber','byteLength','calculated','calculatedFormula','cascadeDelete','caseSensitive','controllerName','createable','custom','defaultValueFormula','defaultedOnCreate','dependentPicklist','deprecatedAndHidden','digits','displayLocationInDecimal','externalId','extraTypeInfo','filterable','filteredLookupInfo','groupable','highScaleNumber','htmlFormatted','idLookup','inlineHelpText','label','length','mask','maskType','name','nameField','namePointing','nillable','permissionable','picklistValues','precision','referenceTargetField','referenceTo','relationshipName','relationshipOrder','restrictedDelete','restrictedPicklist','scale','soapType','sortable','type_x','unique','updateable','writeRequiresMasterRead'};
    }
    public class invalidateSessionsResponse_element {
        public ToolingAPIWSDL.InvalidateSessionsResult[] result;
        private String[] result_type_info = new String[]{'result','urn:tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class PicklistEntry {
        public Boolean active;
        public Boolean defaultValue;
        public String label;
        public String validFor;
        public String value;
        private String[] active_type_info = new String[]{'active','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] defaultValue_type_info = new String[]{'defaultValue','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] label_type_info = new String[]{'label','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] validFor_type_info = new String[]{'validFor','urn:tooling.soap.sforce.com',null,'0','1','false'};
        private String[] value_type_info = new String[]{'value','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'active','defaultValue','label','validFor','value'};
    }
    public class AllowFieldTruncationHeader_element {
        public Boolean allowFieldTruncation;
        private String[] allowFieldTruncation_type_info = new String[]{'allowFieldTruncation','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'allowFieldTruncation'};
    }
    public class CodeCoverageWarning {
        public String id;
        public String message;
        public String name;
        public String namespace;
        private String[] id_type_info = new String[]{'id','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] message_type_info = new String[]{'message','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] name_type_info = new String[]{'name','urn:tooling.soap.sforce.com',null,'1','1','true'};
        private String[] namespace_type_info = new String[]{'namespace','urn:tooling.soap.sforce.com',null,'1','1','true'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'id','message','name','namespace'};
    }
    public class DebuggingInfo_element {
        public String debugLog;
        private String[] debugLog_type_info = new String[]{'debugLog','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'debugLog'};
    }
    public class DescribeSObjectResult {
        public ToolingAPIWSDL.ActionOverride[] actionOverrides;
        public Boolean activateable;
        public ToolingAPIWSDL.ChildRelationship[] childRelationships;
        public Boolean createable;
        public Boolean custom;
        public Boolean customSetting;
        public Boolean deletable;
        public Boolean deprecatedAndHidden;
        public Boolean feedEnabled;
        public ToolingAPIWSDL.Field[] fields;
        public String keyPrefix;
        public String label;
        public String labelPlural;
        public Boolean layoutable;
        public Boolean listviewable;
        public Boolean lookupLayoutable;
        public Boolean mergeable;
        public String name;
        public ToolingAPIWSDL.NamedLayoutInfo[] namedLayoutInfos;
        public Boolean queryable;
        public ToolingAPIWSDL.RecordTypeInfo[] recordTypeInfos;
        public Boolean replicateable;
        public Boolean retrieveable;
        public Boolean searchLayoutable;
        public Boolean searchable;
        public Boolean triggerable;
        public Boolean undeletable;
        public Boolean updateable;
        private String[] actionOverrides_type_info = new String[]{'actionOverrides','urn:tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] activateable_type_info = new String[]{'activateable','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] childRelationships_type_info = new String[]{'childRelationships','urn:tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] createable_type_info = new String[]{'createable','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] custom_type_info = new String[]{'custom','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] customSetting_type_info = new String[]{'customSetting','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] deletable_type_info = new String[]{'deletable','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] deprecatedAndHidden_type_info = new String[]{'deprecatedAndHidden','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] feedEnabled_type_info = new String[]{'feedEnabled','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] fields_type_info = new String[]{'fields','urn:tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] keyPrefix_type_info = new String[]{'keyPrefix','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] label_type_info = new String[]{'label','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] labelPlural_type_info = new String[]{'labelPlural','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] layoutable_type_info = new String[]{'layoutable','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] listviewable_type_info = new String[]{'listviewable','urn:tooling.soap.sforce.com',null,'0','1','false'};
        private String[] lookupLayoutable_type_info = new String[]{'lookupLayoutable','urn:tooling.soap.sforce.com',null,'0','1','false'};
        private String[] mergeable_type_info = new String[]{'mergeable','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] name_type_info = new String[]{'name','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] namedLayoutInfos_type_info = new String[]{'namedLayoutInfos','urn:tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] queryable_type_info = new String[]{'queryable','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] recordTypeInfos_type_info = new String[]{'recordTypeInfos','urn:tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] replicateable_type_info = new String[]{'replicateable','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] retrieveable_type_info = new String[]{'retrieveable','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] searchLayoutable_type_info = new String[]{'searchLayoutable','urn:tooling.soap.sforce.com',null,'0','1','false'};
        private String[] searchable_type_info = new String[]{'searchable','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] triggerable_type_info = new String[]{'triggerable','urn:tooling.soap.sforce.com',null,'0','1','false'};
        private String[] undeletable_type_info = new String[]{'undeletable','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] updateable_type_info = new String[]{'updateable','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'actionOverrides','activateable','childRelationships','createable','custom','customSetting','deletable','deprecatedAndHidden','feedEnabled','fields','keyPrefix','label','labelPlural','layoutable','listviewable','lookupLayoutable','mergeable','name','namedLayoutInfos','queryable','recordTypeInfos','replicateable','retrieveable','searchLayoutable','searchable','triggerable','undeletable','updateable'};
    }
    public class deleteResponse_element {
        public ToolingAPIWSDL.DeleteResult[] result;
        private String[] result_type_info = new String[]{'result','urn:tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class Coverage {
        public Integer[] coveredLines;
        public Integer[] uncoveredLines;
        private String[] coveredLines_type_info = new String[]{'coveredLines','urn:tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] uncoveredLines_type_info = new String[]{'uncoveredLines','urn:tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'coveredLines','uncoveredLines'};
    }
    public class update_element {
        public ToolingAPIWSDL.sObject_x[] sObjects;
        private String[] sObjects_type_info = new String[]{'sObjects','urn:tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'sObjects'};
    }
    public class ChildRelationship {
        public Boolean cascadeDelete;
        public String childSObject;
        public Boolean deprecatedAndHidden;
        public String field;
        public String junctionIdListName;
        public String[] junctionReferenceTo;
        public String relationshipName;
        public Boolean restrictedDelete;
        private String[] cascadeDelete_type_info = new String[]{'cascadeDelete','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] childSObject_type_info = new String[]{'childSObject','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] deprecatedAndHidden_type_info = new String[]{'deprecatedAndHidden','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] field_type_info = new String[]{'field','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] junctionIdListName_type_info = new String[]{'junctionIdListName','urn:tooling.soap.sforce.com',null,'0','1','false'};
        private String[] junctionReferenceTo_type_info = new String[]{'junctionReferenceTo','urn:tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] relationshipName_type_info = new String[]{'relationshipName','urn:tooling.soap.sforce.com',null,'0','1','false'};
        private String[] restrictedDelete_type_info = new String[]{'restrictedDelete','urn:tooling.soap.sforce.com',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'cascadeDelete','childSObject','deprecatedAndHidden','field','junctionIdListName','junctionReferenceTo','relationshipName','restrictedDelete'};
    }
    public class runTestsAsynchronous_element {
        public String String_x;
        private String[] String_x_type_info = new String[]{'String','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'String_x'};
    }
    public class SearchSnippet {
        public String text;
        public ToolingAPIWSDL.NameValuePair[] wholeFields;
        private String[] text_type_info = new String[]{'text','urn:tooling.soap.sforce.com',null,'0','1','false'};
        private String[] wholeFields_type_info = new String[]{'wholeFields','urn:tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'text','wholeFields'};
    }
    public class ExternalReference {
        public ToolingAPIWSDL.ExternalMethod[] methods;
        public String name;
        public String namespace;
        public ToolingAPIWSDL.Position[] references;
        public ToolingAPIWSDL.ExternalSymbol[] variables;
        private String[] methods_type_info = new String[]{'methods','urn:tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] name_type_info = new String[]{'name','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] namespace_type_info = new String[]{'namespace','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] references_type_info = new String[]{'references','urn:tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] variables_type_info = new String[]{'variables','urn:tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'methods','name','namespace','references','variables'};
    }
    public class RunTestsResult {
        public ToolingAPIWSDL.CodeCoverageResult[] codeCoverage;
        public ToolingAPIWSDL.CodeCoverageWarning[] codeCoverageWarnings;
        public ToolingAPIWSDL.RunTestFailure[] failures;
        public Integer numFailures;
        public Integer numTestsRun;
        public ToolingAPIWSDL.RunTestSuccess[] successes;
        public Double totalTime;
        private String[] codeCoverage_type_info = new String[]{'codeCoverage','urn:tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] codeCoverageWarnings_type_info = new String[]{'codeCoverageWarnings','urn:tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] failures_type_info = new String[]{'failures','urn:tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] numFailures_type_info = new String[]{'numFailures','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] numTestsRun_type_info = new String[]{'numTestsRun','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] successes_type_info = new String[]{'successes','urn:tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] totalTime_type_info = new String[]{'totalTime','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'codeCoverage','codeCoverageWarnings','failures','numFailures','numTestsRun','successes','totalTime'};
    }
    public class RunTestsRequest {
        public Boolean allTests;
        public String[] classes;
        public String namespace;
        public String[] packages;
        private String[] allTests_type_info = new String[]{'allTests','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] classes_type_info = new String[]{'classes','urn:tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] namespace_type_info = new String[]{'namespace','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] packages_type_info = new String[]{'packages','urn:tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'allTests','classes','namespace','packages'};
    }
    public class describeSObject_element {
        public String type_x;
        private String[] type_x_type_info = new String[]{'type','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'type_x'};
    }
    public class getDeleted_element {
        public String sObjectType;
        public DateTime start;
        public DateTime end_x;
        private String[] sObjectType_type_info = new String[]{'sObjectType','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] start_type_info = new String[]{'start','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] end_x_type_info = new String[]{'end','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'sObjectType','start','end_x'};
    }
    public class DeployDetails {
        public ToolingAPIWSDL.DeployMessage[] componentFailures;
        public ToolingAPIWSDL.DeployMessage[] componentSuccesses;
        public ToolingAPIWSDL.RunTestsResult runTestResult;
        private String[] componentFailures_type_info = new String[]{'componentFailures','urn:tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] componentSuccesses_type_info = new String[]{'componentSuccesses','urn:tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] runTestResult_type_info = new String[]{'runTestResult','urn:tooling.soap.sforce.com',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'componentFailures','componentSuccesses','runTestResult'};
    }
    public class Position {
        public Integer column;
        public Integer line;
        private String[] column_type_info = new String[]{'column','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] line_type_info = new String[]{'line','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'column','line'};
    }
    public class invalidateSessions_element {
        public String[] ArrayList;
        private String[] ArrayList_type_info = new String[]{'ArrayList','urn:tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'ArrayList'};
    }
    public class DeployMessage {
        public Boolean changed;
        public Integer columnNumber;
        public String componentType;
        public Boolean created;
        public DateTime createdDate;
        public Boolean deleted;
        public String fileName;
        public String fullName;
        public String id;
        public Integer lineNumber;
        public String problem;
        public String problemType;
        public Boolean success;
        private String[] changed_type_info = new String[]{'changed','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] columnNumber_type_info = new String[]{'columnNumber','urn:tooling.soap.sforce.com',null,'0','1','false'};
        private String[] componentType_type_info = new String[]{'componentType','urn:tooling.soap.sforce.com',null,'0','1','false'};
        private String[] created_type_info = new String[]{'created','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] createdDate_type_info = new String[]{'createdDate','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] deleted_type_info = new String[]{'deleted','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] fileName_type_info = new String[]{'fileName','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] fullName_type_info = new String[]{'fullName','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] id_type_info = new String[]{'id','urn:tooling.soap.sforce.com',null,'0','1','false'};
        private String[] lineNumber_type_info = new String[]{'lineNumber','urn:tooling.soap.sforce.com',null,'0','1','false'};
        private String[] problem_type_info = new String[]{'problem','urn:tooling.soap.sforce.com',null,'0','1','false'};
        private String[] problemType_type_info = new String[]{'problemType','urn:tooling.soap.sforce.com',null,'0','1','false'};
        private String[] success_type_info = new String[]{'success','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'changed','columnNumber','componentType','created','createdDate','deleted','fileName','fullName','id','lineNumber','problem','problemType','success'};
    }
    public class SessionHeader_element {
        public String sessionId;
        private String[] sessionId_type_info = new String[]{'sessionId','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'sessionId'};
    }
    public virtual class StateValue {
        public ToolingAPIWSDL.MapEntry[] entry;
        public ToolingAPIWSDL.StateValue[] value;
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] entry_type_info = new String[]{'entry','urn:tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] value_type_info = new String[]{'value','urn:tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] field_order_type_info = new String[]{'entry','value'};
    }
    public class setPassword_element {
        public String userId;
        public String password;
        private String[] userId_type_info = new String[]{'userId','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] password_type_info = new String[]{'password','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'userId','password'};
    }
    public class GetUpdatedResult {
        public String[] ids;
        public DateTime latestDateCovered;
        private String[] ids_type_info = new String[]{'ids','urn:tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] latestDateCovered_type_info = new String[]{'latestDateCovered','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'ids','latestDateCovered'};
    }
    public class search_element {
        public String searchString;
        private String[] searchString_type_info = new String[]{'searchString','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'searchString'};
    }
    public class MetadataWarningsHeader_element {
        public Boolean ignoreSaveWarnings;
        private String[] ignoreSaveWarnings_type_info = new String[]{'ignoreSaveWarnings','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'ignoreSaveWarnings'};
    }
    public class createResponse_element {
        public ToolingAPIWSDL.SaveResult[] result;
        private String[] result_type_info = new String[]{'result','urn:tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class SOQLResult {
        public String queryError;
        public ToolingAPIWSDL.QueryResultMetadata queryMetadata;
        public ToolingAPIWSDL.MapValue[] queryResult;
        private String[] queryError_type_info = new String[]{'queryError','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] queryMetadata_type_info = new String[]{'queryMetadata','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] queryResult_type_info = new String[]{'queryResult','urn:tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'queryError','queryMetadata','queryResult'};
    }
    public class logout_element {
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{};
    }
    public class GetServerTimestampResult {
        public DateTime timestamp;
        private String[] timestamp_type_info = new String[]{'timestamp','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'timestamp'};
    }
    public class QueryResult {
        public Boolean done;
        public String entityTypeName;
        public String nextRecordsUrl;
        public String queryLocator;
        public ToolingAPIWSDL.sObject_x[] records;
        public Integer size;
        public Integer totalSize;
        private String[] done_type_info = new String[]{'done','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] entityTypeName_type_info = new String[]{'entityTypeName','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] nextRecordsUrl_type_info = new String[]{'nextRecordsUrl','urn:tooling.soap.sforce.com',null,'0','1','false'};
        private String[] queryLocator_type_info = new String[]{'queryLocator','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] records_type_info = new String[]{'records','urn:tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] size_type_info = new String[]{'size','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] totalSize_type_info = new String[]{'totalSize','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'done','entityTypeName','nextRecordsUrl','queryLocator','records','size','totalSize'};
    }
    public class delete_element {
        public String[] ids;
        private String[] ids_type_info = new String[]{'ids','urn:tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'ids'};
    }
    public class GetDeletedResult {
        public ToolingAPIWSDL.DeletedRecord[] deletedRecords;
        public DateTime earliestDateAvailable;
        public DateTime latestDateCovered;
        private String[] deletedRecords_type_info = new String[]{'deletedRecords','urn:tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] earliestDateAvailable_type_info = new String[]{'earliestDateAvailable','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] latestDateCovered_type_info = new String[]{'latestDateCovered','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'deletedRecords','earliestDateAvailable','latestDateCovered'};
    }
    public class queryMore_element {
        public String queryLocator;
        private String[] queryLocator_type_info = new String[]{'queryLocator','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'queryLocator'};
    }
    public class CodeLocation {
        public Integer column;
        public Integer line;
        public Integer numExecutions;
        public Double time_x;
        private String[] column_type_info = new String[]{'column','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] line_type_info = new String[]{'line','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] numExecutions_type_info = new String[]{'numExecutions','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] time_x_type_info = new String[]{'time','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'column','line','numExecutions','time_x'};
    }
    public class getUserInfo_element {
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{};
    }
    public class TypeExtent {
        public String collectionType;
        public Integer count;
        public ToolingAPIWSDL.AttributeDefinition[] definition;
        public ToolingAPIWSDL.HeapAddress[] extent;
        public Integer totalSize;
        public String typeName;
        private String[] collectionType_type_info = new String[]{'collectionType','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] count_type_info = new String[]{'count','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] definition_type_info = new String[]{'definition','urn:tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] extent_type_info = new String[]{'extent','urn:tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] totalSize_type_info = new String[]{'totalSize','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] typeName_type_info = new String[]{'typeName','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'collectionType','count','definition','extent','totalSize','typeName'};
    }
    public class MapEntry {
        public String keyDisplayValue;
        public ToolingAPIWSDL.StateValue value;
        private String[] keyDisplayValue_type_info = new String[]{'keyDisplayValue','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] value_type_info = new String[]{'value','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'keyDisplayValue','value'};
    }
    public class runTestsAsynchronousResponse_element {
        public String result;
        private String[] result_type_info = new String[]{'result','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class LoginResult {
        public String metadataServerUrl;
        public Boolean passwordExpired;
        public Boolean sandbox;
        public String serverUrl;
        public String sessionId;
        public String upgradeMessage;
        public String upgradeURL;
        public String userId;
        public ToolingAPIWSDL.GetUserInfoResult userInfo;
        private String[] metadataServerUrl_type_info = new String[]{'metadataServerUrl','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] passwordExpired_type_info = new String[]{'passwordExpired','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] sandbox_type_info = new String[]{'sandbox','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] serverUrl_type_info = new String[]{'serverUrl','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] sessionId_type_info = new String[]{'sessionId','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] upgradeMessage_type_info = new String[]{'upgradeMessage','urn:tooling.soap.sforce.com',null,'0','1','false'};
        private String[] upgradeURL_type_info = new String[]{'upgradeURL','urn:tooling.soap.sforce.com',null,'0','1','false'};
        private String[] userId_type_info = new String[]{'userId','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] userInfo_type_info = new String[]{'userInfo','urn:tooling.soap.sforce.com',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'metadataServerUrl','passwordExpired','sandbox','serverUrl','sessionId','upgradeMessage','upgradeURL','userId','userInfo'};
    }
    public class upsertResponse_element {
        public ToolingAPIWSDL.UpsertResult[] result;
        private String[] result_type_info = new String[]{'result','urn:tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class retrieveResponse_element {
        public ToolingAPIWSDL.sObject_x[] result;
        private String[] result_type_info = new String[]{'result','urn:tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public virtual class ExternalSymbol {
        public String name;
        public ToolingAPIWSDL.Position[] references;
        public ToolingAPIWSDL.Parameter[] parameters;
        private String[] name_type_info = new String[]{'name','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] references_type_info = new String[]{'references','urn:tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] parameters_type_info = new String[]{'parameters','urn:tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] field_order_type_info = new String[]{'name','references','parameters'};
    }
    public class getDeletedResponse_element {
        public ToolingAPIWSDL.GetDeletedResult result;
        private String[] result_type_info = new String[]{'result','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class getUserInfoResponse_element {
        public ToolingAPIWSDL.GetUserInfoResult result;
        private String[] result_type_info = new String[]{'result','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class RunTestFailure {
        public String id;
        public String message;
        public String methodName;
        public String name;
        public String namespace;
        public Boolean seeAllData;
        public String stackTrace;
        public Double time_x;
        public String type_x;
        private String[] id_type_info = new String[]{'id','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] message_type_info = new String[]{'message','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] methodName_type_info = new String[]{'methodName','urn:tooling.soap.sforce.com',null,'1','1','true'};
        private String[] name_type_info = new String[]{'name','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] namespace_type_info = new String[]{'namespace','urn:tooling.soap.sforce.com',null,'1','1','true'};
        private String[] seeAllData_type_info = new String[]{'seeAllData','urn:tooling.soap.sforce.com',null,'0','1','false'};
        private String[] stackTrace_type_info = new String[]{'stackTrace','urn:tooling.soap.sforce.com',null,'1','1','true'};
        private String[] time_x_type_info = new String[]{'time','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] type_x_type_info = new String[]{'type','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'id','message','methodName','name','namespace','seeAllData','stackTrace','time_x','type_x'};
    }
    public class DescribeWorkitemActionResult {
        public ToolingAPIWSDL.AllowedWorkitemAction[] actions;
        public ToolingAPIWSDL.Error[] errors;
        public Boolean success;
        public String targetObjectId;
        public String workitemId;
        private String[] actions_type_info = new String[]{'actions','urn:tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] errors_type_info = new String[]{'errors','urn:tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] success_type_info = new String[]{'success','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] targetObjectId_type_info = new String[]{'targetObjectId','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] workitemId_type_info = new String[]{'workitemId','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'actions','errors','success','targetObjectId','workitemId'};
    }
    public class queryAll_element {
        public String queryString;
        private String[] queryString_type_info = new String[]{'queryString','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'queryString'};
    }
    public class NamedLayoutInfo {
        public String name;
        private String[] name_type_info = new String[]{'name','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'name'};
    }
    public class PackageVersionHeader_element {
        public ToolingAPIWSDL.PackageVersion[] packageVersions;
        private String[] packageVersions_type_info = new String[]{'packageVersions','urn:tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'packageVersions'};
    }
    public class getUpdated_element {
        public String sObjectType;
        public DateTime start;
        public DateTime end_x;
        private String[] sObjectType_type_info = new String[]{'sObjectType','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] start_type_info = new String[]{'start','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] end_x_type_info = new String[]{'end','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'sObjectType','start','end_x'};
    }
    public class DisableFeedTrackingHeader_element {
        public Boolean disableFeedTracking;
        private String[] disableFeedTracking_type_info = new String[]{'disableFeedTracking','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'disableFeedTracking'};
    }
    public class runTests_element {
        public ToolingAPIWSDL.RunTestsRequest RunTestsRequest;
        private String[] RunTestsRequest_type_info = new String[]{'RunTestsRequest','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'RunTestsRequest'};
    }
    public class DescribeGlobalSObjectResult {
        public Boolean activateable;
        public Boolean createable;
        public Boolean custom;
        public Boolean customSetting;
        public Boolean deletable;
        public Boolean deprecatedAndHidden;
        public Boolean feedEnabled;
        public String keyPrefix;
        public String label;
        public String labelPlural;
        public Boolean layoutable;
        public Boolean mergeable;
        public String name;
        public Boolean queryable;
        public Boolean replicateable;
        public Boolean retrieveable;
        public Boolean searchable;
        public Boolean triggerable;
        public Boolean undeletable;
        public Boolean updateable;
        private String[] activateable_type_info = new String[]{'activateable','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] createable_type_info = new String[]{'createable','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] custom_type_info = new String[]{'custom','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] customSetting_type_info = new String[]{'customSetting','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] deletable_type_info = new String[]{'deletable','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] deprecatedAndHidden_type_info = new String[]{'deprecatedAndHidden','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] feedEnabled_type_info = new String[]{'feedEnabled','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] keyPrefix_type_info = new String[]{'keyPrefix','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] label_type_info = new String[]{'label','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] labelPlural_type_info = new String[]{'labelPlural','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] layoutable_type_info = new String[]{'layoutable','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] mergeable_type_info = new String[]{'mergeable','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] name_type_info = new String[]{'name','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] queryable_type_info = new String[]{'queryable','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] replicateable_type_info = new String[]{'replicateable','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] retrieveable_type_info = new String[]{'retrieveable','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] searchable_type_info = new String[]{'searchable','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] triggerable_type_info = new String[]{'triggerable','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] undeletable_type_info = new String[]{'undeletable','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] updateable_type_info = new String[]{'updateable','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'activateable','createable','custom','customSetting','deletable','deprecatedAndHidden','feedEnabled','keyPrefix','label','labelPlural','layoutable','mergeable','name','queryable','replicateable','retrieveable','searchable','triggerable','undeletable','updateable'};
    }
    public virtual class Symbol {
        public ToolingAPIWSDL.Position location;
        public String[] modifiers;
        public String name;
        public ToolingAPIWSDL.Position[] references;
        public String type_x;
        public String visibility;
        private String[] location_type_info = new String[]{'location','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] modifiers_type_info = new String[]{'modifiers','urn:tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] name_type_info = new String[]{'name','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] references_type_info = new String[]{'references','urn:tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] type_x_type_info = new String[]{'type','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] visibility_type_info = new String[]{'visibility','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] field_order_type_info = new String[]{'location','modifiers','name','references','type_x','visibility'};
    }
    public class AttributeDefinition {
        public String name;
        public String type_x;
        private String[] name_type_info = new String[]{'name','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] type_x_type_info = new String[]{'type','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'name','type_x'};
    }
    public class describeValueType_element {
        public String type_x;
        private String[] type_x_type_info = new String[]{'type','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'type_x'};
    }
    public class HeapDump {
        public String className;
        public ToolingAPIWSDL.TypeExtent[] extents;
        public DateTime heapDumpDate;
        public String namespace;
        private String[] className_type_info = new String[]{'className','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] extents_type_info = new String[]{'extents','urn:tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] heapDumpDate_type_info = new String[]{'heapDumpDate','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] namespace_type_info = new String[]{'namespace','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'className','extents','heapDumpDate','namespace'};
    }
    public class NameValuePair {
        public String name;
        public String value;
        private String[] name_type_info = new String[]{'name','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] value_type_info = new String[]{'value','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'name','value'};
    }
    public class Error {
        public String[] fields;
        public String message;
        public String statusCode;
        private String[] fields_type_info = new String[]{'fields','urn:tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] message_type_info = new String[]{'message','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] statusCode_type_info = new String[]{'statusCode','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'fields','message','statusCode'};
    }
    public class SymbolTable {
        public ToolingAPIWSDL.Constructor[] constructors;
        public ToolingAPIWSDL.ExternalReference[] externalReferences;
        public String id;
        public ToolingAPIWSDL.SymbolTable[] innerClasses;
        public String[] interfaces;
        public ToolingAPIWSDL.Method[] methods;
        public String name;
        public String namespace;
        public ToolingAPIWSDL.VisibilitySymbol[] properties;
        public ToolingAPIWSDL.Symbol tableDeclaration;
        public ToolingAPIWSDL.Symbol[] variables;
        private String[] constructors_type_info = new String[]{'constructors','urn:tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] externalReferences_type_info = new String[]{'externalReferences','urn:tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] id_type_info = new String[]{'id','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] innerClasses_type_info = new String[]{'innerClasses','urn:tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] interfaces_type_info = new String[]{'interfaces','urn:tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] methods_type_info = new String[]{'methods','urn:tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] name_type_info = new String[]{'name','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] namespace_type_info = new String[]{'namespace','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] properties_type_info = new String[]{'properties','urn:tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] tableDeclaration_type_info = new String[]{'tableDeclaration','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] variables_type_info = new String[]{'variables','urn:tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'constructors','externalReferences','id','innerClasses','interfaces','methods','name','namespace','properties','tableDeclaration','variables'};
    }
    public class logoutResponse_element {
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{};
    }
    public class ApexResult {
        public String apexError;
        public ToolingAPIWSDL.ExecuteAnonymousResult apexExecutionResult;
        private String[] apexError_type_info = new String[]{'apexError','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apexExecutionResult_type_info = new String[]{'apexExecutionResult','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'apexError','apexExecutionResult'};
    }
    public class getUpdatedResponse_element {
        public ToolingAPIWSDL.GetUpdatedResult result;
        private String[] result_type_info = new String[]{'result','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class describeSObjectResponse_element {
        public ToolingAPIWSDL.DescribeSObjectResult result;
        private String[] result_type_info = new String[]{'result','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class queryAllResponse_element {
        public ToolingAPIWSDL.QueryResult result;
        private String[] result_type_info = new String[]{'result','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class ApexTestResult extends sObject_x {
        public String type = 'ApexTestResult';
        private String[] type_att_info = new String[]{'xsi:type'};
        public ToolingAPIWSDL.ApexClass ApexClass;
        public String ApexClassId;
        public ToolingAPIWSDL.ApexLog ApexLog;
        public String ApexLogId;
        public ToolingAPIWSDL.AsyncApexJob AsyncApexJob;
        public String AsyncApexJobId;
        public String Message;
        public String MethodName;
        public String Outcome;
        public ToolingAPIWSDL.ApexTestQueueItem QueueItem;
        public String QueueItemId;
        public String StackTrace;
        public DateTime SystemModstamp;
        public DateTime TestTimestamp;
        public String[] fieldsToNull;
        public String Id;
        private String[] ApexClass_type_info = new String[]{'ApexClass','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] ApexClassId_type_info = new String[]{'ApexClassId','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] ApexLog_type_info = new String[]{'ApexLog','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] ApexLogId_type_info = new String[]{'ApexLogId','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] AsyncApexJob_type_info = new String[]{'AsyncApexJob','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] AsyncApexJobId_type_info = new String[]{'AsyncApexJobId','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Message_type_info = new String[]{'Message','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] MethodName_type_info = new String[]{'MethodName','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Outcome_type_info = new String[]{'Outcome','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] QueueItem_type_info = new String[]{'QueueItem','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] QueueItemId_type_info = new String[]{'QueueItemId','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] StackTrace_type_info = new String[]{'StackTrace','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] SystemModstamp_type_info = new String[]{'SystemModstamp','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] TestTimestamp_type_info = new String[]{'TestTimestamp','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] fieldsToNull_type_info = new String[]{'fieldsToNull','urn:tooling.soap.sforce.com',null,'0','-1','true'};
        private String[] Id_type_info = new String[]{'Id','urn:tooling.soap.sforce.com',null,'1','1','true'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'ApexClass','ApexClassId','ApexLog','ApexLogId','AsyncApexJob','AsyncApexJobId','Message','MethodName','Outcome','QueueItem','QueueItemId','StackTrace','SystemModstamp','TestTimestamp','fieldsToNull','Id'};
    }
    public class CompactLayoutInfo extends sObject_x {
        public String type = 'CompactLayoutInfo';
        private String[] type_att_info = new String[]{'xsi:type'};
        public String DeveloperName;
        public String DurableId;
        public ToolingAPIWSDL.EntityDefinition EntityDefinition;
        public String EntityDefinitionId;
        public String FullName;
        public Boolean IsDefault;
        public ToolingAPIWSDL.QueryResult Items;
        public String Label;
        public ToolingAPIWSDLMetadata.CompactLayout Metadata;
        public String NamespacePrefix;
        public String[] fieldsToNull;
        public String Id;
        private String[] DeveloperName_type_info = new String[]{'DeveloperName','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] DurableId_type_info = new String[]{'DurableId','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] EntityDefinition_type_info = new String[]{'EntityDefinition','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] EntityDefinitionId_type_info = new String[]{'EntityDefinitionId','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] FullName_type_info = new String[]{'FullName','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] IsDefault_type_info = new String[]{'IsDefault','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Items_type_info = new String[]{'Items','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Label_type_info = new String[]{'Label','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Metadata_type_info = new String[]{'Metadata','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] NamespacePrefix_type_info = new String[]{'NamespacePrefix','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] fieldsToNull_type_info = new String[]{'fieldsToNull','urn:tooling.soap.sforce.com',null,'0','-1','true'};
        private String[] Id_type_info = new String[]{'Id','urn:tooling.soap.sforce.com',null,'1','1','true'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'DeveloperName','DurableId','EntityDefinition','EntityDefinitionId','FullName','IsDefault','Items','Label','Metadata','NamespacePrefix','fieldsToNull','Id'};
    }
    public class InvalidSObjectFault {
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{};
    }
    public class WorkflowFieldUpdate extends sObject_x {
        public String type = 'WorkflowFieldUpdate';
        private String[] type_att_info = new String[]{'xsi:type'};
        public ToolingAPIWSDL.User_x CreatedBy;
        public String CreatedById;
        public DateTime CreatedDate;
        public ToolingAPIWSDL.EntityDefinition EntityDefinition;
        public String EntityDefinitionId;
        public ToolingAPIWSDL.FieldDefinition FieldDefinition;
        public String FieldDefinitionId;
        public String FullName;
        public ToolingAPIWSDL.User_x LastModifiedBy;
        public String LastModifiedById;
        public DateTime LastModifiedDate;
        public String LiteralValue;
        public String LookupValueId;
        public ToolingAPIWSDLMetadata.WorkflowFieldUpdate Metadata;
        public String Name;
        public String NamespacePrefix;
        public String SourceTableEnumOrId;
        public String[] fieldsToNull;
        public String Id;
        private String[] CreatedBy_type_info = new String[]{'CreatedBy','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedById_type_info = new String[]{'CreatedById','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedDate_type_info = new String[]{'CreatedDate','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] EntityDefinition_type_info = new String[]{'EntityDefinition','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] EntityDefinitionId_type_info = new String[]{'EntityDefinitionId','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] FieldDefinition_type_info = new String[]{'FieldDefinition','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] FieldDefinitionId_type_info = new String[]{'FieldDefinitionId','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] FullName_type_info = new String[]{'FullName','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedBy_type_info = new String[]{'LastModifiedBy','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedById_type_info = new String[]{'LastModifiedById','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedDate_type_info = new String[]{'LastModifiedDate','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LiteralValue_type_info = new String[]{'LiteralValue','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LookupValueId_type_info = new String[]{'LookupValueId','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Metadata_type_info = new String[]{'Metadata','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Name_type_info = new String[]{'Name','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] NamespacePrefix_type_info = new String[]{'NamespacePrefix','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] SourceTableEnumOrId_type_info = new String[]{'SourceTableEnumOrId','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] fieldsToNull_type_info = new String[]{'fieldsToNull','urn:tooling.soap.sforce.com',null,'0','-1','true'};
        private String[] Id_type_info = new String[]{'Id','urn:tooling.soap.sforce.com',null,'1','1','true'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'CreatedBy','CreatedById','CreatedDate','EntityDefinition','EntityDefinitionId','FieldDefinition','FieldDefinitionId','FullName','LastModifiedBy','LastModifiedById','LastModifiedDate','LiteralValue','LookupValueId','Metadata','Name','NamespacePrefix','SourceTableEnumOrId','fieldsToNull','Id'};
    }
    public class AssignmentRule extends sObject_x {
        public String type = 'AssignmentRule';
        private String[] type_att_info = new String[]{'xsi:type'};
        public Boolean Active;
        public ToolingAPIWSDL.User_x CreatedBy;
        public String CreatedById;
        public DateTime CreatedDate;
        public ToolingAPIWSDL.EntityDefinition EntityDefinition;
        public String EntityDefinitionId;
        public ToolingAPIWSDL.User_x LastModifiedBy;
        public String LastModifiedById;
        public DateTime LastModifiedDate;
        public String Name;
        public String[] fieldsToNull;
        public String Id;
        private String[] Active_type_info = new String[]{'Active','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedBy_type_info = new String[]{'CreatedBy','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedById_type_info = new String[]{'CreatedById','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedDate_type_info = new String[]{'CreatedDate','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] EntityDefinition_type_info = new String[]{'EntityDefinition','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] EntityDefinitionId_type_info = new String[]{'EntityDefinitionId','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedBy_type_info = new String[]{'LastModifiedBy','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedById_type_info = new String[]{'LastModifiedById','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedDate_type_info = new String[]{'LastModifiedDate','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Name_type_info = new String[]{'Name','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] fieldsToNull_type_info = new String[]{'fieldsToNull','urn:tooling.soap.sforce.com',null,'0','-1','true'};
        private String[] Id_type_info = new String[]{'Id','urn:tooling.soap.sforce.com',null,'1','1','true'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'Active','CreatedBy','CreatedById','CreatedDate','EntityDefinition','EntityDefinitionId','LastModifiedBy','LastModifiedById','LastModifiedDate','Name','fieldsToNull','Id'};
    }
    public class ExternalConstructor extends ExternalSymbol {
        public ToolingAPIWSDL.Parameter[] parameters;
        public String name;
        public ToolingAPIWSDL.Position[] references;
        private String[] parameters_type_info = new String[]{'parameters','urn:tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] name_type_info = new String[]{'name','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] references_type_info = new String[]{'references','urn:tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'parameters','name','references'};
    }
    public class Method {
        public ToolingAPIWSDL.Position location;
        public String[] modifiers;
        public String name;
        public ToolingAPIWSDL.Position[] references;
        public String type_x;
        private String[] location_type_info = new String[]{'location','urn:tooling.soap.sforce.com','Position','1','1','false'};
        private String[] modifiers_type_info = new String[]{'modifiers','urn:tooling.soap.sforce.com','string','0','-1','false'};
        private String[] name_type_info = new String[]{'name','urn:tooling.soap.sforce.com','string','1','1','false'};
        private String[] references_type_info = new String[]{'references','urn:tooling.soap.sforce.com','Position','0','-1','false'};
        private String[] type_x_type_info = new String[]{'type','urn:tooling.soap.sforce.com','string','1','1','false'};
        public String visibility;
        private String[] visibility_type_info = new String[]{'visibility','urn:tooling.soap.sforce.com','SymbolVisibility','1','1','false'};
        public ToolingAPIWSDL.Parameter[] parameters;
        private String[] parameters_type_info = new String[]{'parameters','urn:tooling.soap.sforce.com','Parameter','0','-1','false'};
        public String returnType;
        private String[] returnType_type_info = new String[]{'returnType','urn:tooling.soap.sforce.com','string','1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'location','modifiers','name','references','type_x','visibility','parameters','returnType'};
        }
    public class ApexClass extends sObject_x {
        public String type = 'ApexClass';
        private String[] type_att_info = new String[]{'xsi:type'};
        public Double ApiVersion;
        public String Body;
        public Double BodyCrc;
        public ToolingAPIWSDL.User_x CreatedBy;
        public String CreatedById;
        public DateTime CreatedDate;
        public String FullName;
        public Boolean IsValid;
        public ToolingAPIWSDL.User_x LastModifiedBy;
        public String LastModifiedById;
        public DateTime LastModifiedDate;
        public Integer LengthWithoutComments;
        public ToolingAPIWSDLMetadata.ApexClass Metadata;
        public String Name;
        public String NamespacePrefix;
        public String Status;
        public ToolingAPIWSDL.SymbolTable SymbolTable;
        public DateTime SystemModstamp;
        public String[] fieldsToNull;
        public String Id;
        private String[] ApiVersion_type_info = new String[]{'ApiVersion','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Body_type_info = new String[]{'Body','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] BodyCrc_type_info = new String[]{'BodyCrc','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedBy_type_info = new String[]{'CreatedBy','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedById_type_info = new String[]{'CreatedById','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedDate_type_info = new String[]{'CreatedDate','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] FullName_type_info = new String[]{'FullName','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] IsValid_type_info = new String[]{'IsValid','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedBy_type_info = new String[]{'LastModifiedBy','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedById_type_info = new String[]{'LastModifiedById','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedDate_type_info = new String[]{'LastModifiedDate','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LengthWithoutComments_type_info = new String[]{'LengthWithoutComments','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Metadata_type_info = new String[]{'Metadata','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Name_type_info = new String[]{'Name','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] NamespacePrefix_type_info = new String[]{'NamespacePrefix','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Status_type_info = new String[]{'Status','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] SymbolTable_type_info = new String[]{'SymbolTable','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] SystemModstamp_type_info = new String[]{'SystemModstamp','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] fieldsToNull_type_info = new String[]{'fieldsToNull','urn:tooling.soap.sforce.com',null,'0','-1','true'};
        private String[] Id_type_info = new String[]{'Id','urn:tooling.soap.sforce.com',null,'1','1','true'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'ApiVersion','Body','BodyCrc','CreatedBy','CreatedById','CreatedDate','FullName','IsValid','LastModifiedBy','LastModifiedById','LastModifiedDate','LengthWithoutComments','Metadata','Name','NamespacePrefix','Status','SymbolTable','SystemModstamp','fieldsToNull','Id'};
    }
    public class ApexExecutionOverlayAction extends sObject_x {
        public String type = 'ApexExecutionOverlayAction';
        private String[] type_att_info = new String[]{'xsi:type'};
        public String ActionScript;
        public String ActionScriptType;
        public ToolingAPIWSDL.User_x CreatedBy;
        public String CreatedById;
        public DateTime CreatedDate;
        public ToolingAPIWSDL.Name ExecutableEntity;
        public String ExecutableEntityId;
        public DateTime ExpirationDate;
        public Boolean IsDeleted;
        public Boolean IsDumpingHeap;
        public Integer Iteration;
        public ToolingAPIWSDL.User_x LastModifiedBy;
        public String LastModifiedById;
        public DateTime LastModifiedDate;
        public Integer Line;
        public ToolingAPIWSDL.User_x Scope;
        public String ScopeId;
        public DateTime SystemModstamp;
        public String[] fieldsToNull;
        public String Id;
        private String[] ActionScript_type_info = new String[]{'ActionScript','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] ActionScriptType_type_info = new String[]{'ActionScriptType','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedBy_type_info = new String[]{'CreatedBy','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedById_type_info = new String[]{'CreatedById','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedDate_type_info = new String[]{'CreatedDate','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] ExecutableEntity_type_info = new String[]{'ExecutableEntity','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] ExecutableEntityId_type_info = new String[]{'ExecutableEntityId','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] ExpirationDate_type_info = new String[]{'ExpirationDate','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] IsDeleted_type_info = new String[]{'IsDeleted','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] IsDumpingHeap_type_info = new String[]{'IsDumpingHeap','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Iteration_type_info = new String[]{'Iteration','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedBy_type_info = new String[]{'LastModifiedBy','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedById_type_info = new String[]{'LastModifiedById','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedDate_type_info = new String[]{'LastModifiedDate','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Line_type_info = new String[]{'Line','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Scope_type_info = new String[]{'Scope','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] ScopeId_type_info = new String[]{'ScopeId','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] SystemModstamp_type_info = new String[]{'SystemModstamp','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] fieldsToNull_type_info = new String[]{'fieldsToNull','urn:tooling.soap.sforce.com',null,'0','-1','true'};
        private String[] Id_type_info = new String[]{'Id','urn:tooling.soap.sforce.com',null,'1','1','true'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'ActionScript','ActionScriptType','CreatedBy','CreatedById','CreatedDate','ExecutableEntity','ExecutableEntityId','ExpirationDate','IsDeleted','IsDumpingHeap','Iteration','LastModifiedBy','LastModifiedById','LastModifiedDate','Line','Scope','ScopeId','SystemModstamp','fieldsToNull','Id'};
    }
    public class UnexpectedErrorFault extends ApiFault {
        public String exceptionCode;
        public String exceptionMessage;
        public String upgradeURL;
        public String upgradeMessage;
        private String[] exceptionCode_type_info = new String[]{'exceptionCode','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] exceptionMessage_type_info = new String[]{'exceptionMessage','urn:tooling.soap.sforce.com',null,'0','1','false'};
        private String[] upgradeURL_type_info = new String[]{'upgradeURL','urn:tooling.soap.sforce.com',null,'0','1','false'};
        private String[] upgradeMessage_type_info = new String[]{'upgradeMessage','urn:tooling.soap.sforce.com',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'exceptionCode','exceptionMessage','upgradeURL','upgradeMessage'};
    }
    public class ApexCodeCoverageAggregate extends sObject_x {
        public String type = 'ApexCodeCoverageAggregate';
        private String[] type_att_info = new String[]{'xsi:type'};
        public ToolingAPIWSDL.Name ApexClassOrTrigger;
        public String ApexClassOrTriggerId;
        public ToolingAPIWSDL.Coverage Coverage;
        public DateTime CoverageLastModifiedDate;
        public ToolingAPIWSDL.User_x CreatedBy;
        public String CreatedById;
        public DateTime CreatedDate;
        public Boolean IsDeleted;
        public ToolingAPIWSDL.User_x LastModifiedBy;
        public String LastModifiedById;
        public DateTime LastModifiedDate;
        public Integer NumLinesCovered;
        public Integer NumLinesUncovered;
        public DateTime SystemModstamp;
        public String[] fieldsToNull;
        public String Id;
        private String[] ApexClassOrTrigger_type_info = new String[]{'ApexClassOrTrigger','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] ApexClassOrTriggerId_type_info = new String[]{'ApexClassOrTriggerId','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Coverage_type_info = new String[]{'Coverage','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CoverageLastModifiedDate_type_info = new String[]{'CoverageLastModifiedDate','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedBy_type_info = new String[]{'CreatedBy','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedById_type_info = new String[]{'CreatedById','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedDate_type_info = new String[]{'CreatedDate','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] IsDeleted_type_info = new String[]{'IsDeleted','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedBy_type_info = new String[]{'LastModifiedBy','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedById_type_info = new String[]{'LastModifiedById','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedDate_type_info = new String[]{'LastModifiedDate','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] NumLinesCovered_type_info = new String[]{'NumLinesCovered','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] NumLinesUncovered_type_info = new String[]{'NumLinesUncovered','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] SystemModstamp_type_info = new String[]{'SystemModstamp','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] fieldsToNull_type_info = new String[]{'fieldsToNull','urn:tooling.soap.sforce.com',null,'0','-1','true'};
        private String[] Id_type_info = new String[]{'Id','urn:tooling.soap.sforce.com',null,'1','1','true'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'ApexClassOrTrigger','ApexClassOrTriggerId','Coverage','CoverageLastModifiedDate','CreatedBy','CreatedById','CreatedDate','IsDeleted','LastModifiedBy','LastModifiedById','LastModifiedDate','NumLinesCovered','NumLinesUncovered','SystemModstamp','fieldsToNull','Id'};
    }
    public class ApexOrgWideCoverage extends sObject_x {
        public String type = 'ApexOrgWideCoverage';
        private String[] type_att_info = new String[]{'xsi:type'};
        public ToolingAPIWSDL.User_x CreatedBy;
        public String CreatedById;
        public DateTime CreatedDate;
        public Boolean IsDeleted;
        public ToolingAPIWSDL.User_x LastModifiedBy;
        public String LastModifiedById;
        public DateTime LastModifiedDate;
        public Integer PercentCovered;
        public DateTime SystemModstamp;
        public String[] fieldsToNull;
        public String Id;
        private String[] CreatedBy_type_info = new String[]{'CreatedBy','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedById_type_info = new String[]{'CreatedById','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedDate_type_info = new String[]{'CreatedDate','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] IsDeleted_type_info = new String[]{'IsDeleted','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedBy_type_info = new String[]{'LastModifiedBy','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedById_type_info = new String[]{'LastModifiedById','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedDate_type_info = new String[]{'LastModifiedDate','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] PercentCovered_type_info = new String[]{'PercentCovered','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] SystemModstamp_type_info = new String[]{'SystemModstamp','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] fieldsToNull_type_info = new String[]{'fieldsToNull','urn:tooling.soap.sforce.com',null,'0','-1','true'};
        private String[] Id_type_info = new String[]{'Id','urn:tooling.soap.sforce.com',null,'1','1','true'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'CreatedBy','CreatedById','CreatedDate','IsDeleted','LastModifiedBy','LastModifiedById','LastModifiedDate','PercentCovered','SystemModstamp','fieldsToNull','Id'};
    }
    public class QuickActionDefinition extends sObject_x {
        public String type = 'QuickActionDefinition';
        private String[] type_att_info = new String[]{'xsi:type'};
        public ToolingAPIWSDL.User_x CreatedBy;
        public String CreatedById;
        public DateTime CreatedDate;
        public String Description;
        public String DeveloperName;
        public Integer Height;
        public ToolingAPIWSDL.StaticResource Icon;
        public String IconId;
        public Boolean IsDeleted;
        public String Label;
        public String Language;
        public ToolingAPIWSDL.User_x LastModifiedBy;
        public String LastModifiedById;
        public DateTime LastModifiedDate;
        public String MasterLabel;
        public String NamespacePrefix;
        public String SobjectType;
        public String StandardLabel;
        public DateTime SystemModstamp;
        public String TargetField;
        public ToolingAPIWSDL.RecordType TargetRecordType;
        public String TargetRecordTypeId;
        public String TargetSobjectType;
        public String Type_x;
        public Integer Width;
        public String[] fieldsToNull;
        public String Id;
        private String[] CreatedBy_type_info = new String[]{'CreatedBy','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedById_type_info = new String[]{'CreatedById','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedDate_type_info = new String[]{'CreatedDate','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Description_type_info = new String[]{'Description','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] DeveloperName_type_info = new String[]{'DeveloperName','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Height_type_info = new String[]{'Height','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Icon_type_info = new String[]{'Icon','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] IconId_type_info = new String[]{'IconId','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] IsDeleted_type_info = new String[]{'IsDeleted','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Label_type_info = new String[]{'Label','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Language_type_info = new String[]{'Language','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedBy_type_info = new String[]{'LastModifiedBy','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedById_type_info = new String[]{'LastModifiedById','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedDate_type_info = new String[]{'LastModifiedDate','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] MasterLabel_type_info = new String[]{'MasterLabel','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] NamespacePrefix_type_info = new String[]{'NamespacePrefix','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] SobjectType_type_info = new String[]{'SobjectType','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] StandardLabel_type_info = new String[]{'StandardLabel','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] SystemModstamp_type_info = new String[]{'SystemModstamp','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] TargetField_type_info = new String[]{'TargetField','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] TargetRecordType_type_info = new String[]{'TargetRecordType','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] TargetRecordTypeId_type_info = new String[]{'TargetRecordTypeId','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] TargetSobjectType_type_info = new String[]{'TargetSobjectType','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Type_x_type_info = new String[]{'Type','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Width_type_info = new String[]{'Width','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] fieldsToNull_type_info = new String[]{'fieldsToNull','urn:tooling.soap.sforce.com',null,'0','-1','true'};
        private String[] Id_type_info = new String[]{'Id','urn:tooling.soap.sforce.com',null,'1','1','true'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'CreatedBy','CreatedById','CreatedDate','Description','DeveloperName','Height','Icon','IconId','IsDeleted','Label','Language','LastModifiedBy','LastModifiedById','LastModifiedDate','MasterLabel','NamespacePrefix','SobjectType','StandardLabel','SystemModstamp','TargetField','TargetRecordType','TargetRecordTypeId','TargetSobjectType','Type_x','Width','fieldsToNull','Id'};
    }
    public class PrimitiveQueryResultColumnMetadata extends QueryResultColumnMetadata {
        public String apexType;
        public String columnName;
        public Boolean custom;
        public String displayName;
        public String foreignKeyName;
        private String[] apexType_type_info = new String[]{'apexType','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] columnName_type_info = new String[]{'columnName','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] custom_type_info = new String[]{'custom','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] displayName_type_info = new String[]{'displayName','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] foreignKeyName_type_info = new String[]{'foreignKeyName','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'apexType','columnName','custom','displayName','foreignKeyName'};
    }
    public class MapValue extends StateValue {
        public ToolingAPIWSDL.MapEntry[] entry;
        private String[] entry_type_info = new String[]{'entry','urn:tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'entry'};
    }
    public class EntityDefinition extends sObject_x {
        public String type = 'EntityDefinition';
        private String[] type_att_info = new String[]{'xsi:type'};
        public ToolingAPIWSDL.QueryResult ApexTriggers;
        public ToolingAPIWSDL.QueryResult AssignmentRules;
        public ToolingAPIWSDL.QueryResult AutoResponseRules;
        public ToolingAPIWSDL.QueryResult BusinessProcesses;
        public ToolingAPIWSDL.QueryResult CompactLayouts;
        public ToolingAPIWSDL.QueryResult CustomFields;
        public ToolingAPIWSDL.CompactLayoutInfo DefaultCompactLayout;
        public String DefaultCompactLayoutId;
        public String DeveloperName;
        public String DurableId;
        public ToolingAPIWSDL.QueryResult FieldSets;
        public ToolingAPIWSDL.QueryResult Fields;
        public String FullName;
        public Boolean IsApexTriggerable;
        public Boolean IsCompactLayoutable;
        public Boolean IsCreatable;
        public Boolean IsCustomizable;
        public Boolean IsDeletable;
        public Boolean IsQueryable;
        public Boolean IsWorkflowEnabled;
        public String KeyPrefix;
        public String Label;
        public ToolingAPIWSDL.QueryResult Layouts;
        public String MasterLabel;
        public ToolingAPIWSDLMetadata.CustomObject Metadata;
        public String NamespacePrefix;
        public String PluralLabel;
        public String QualifiedApiName;
        public ToolingAPIWSDL.QueryResult RecordTypes;
        public ToolingAPIWSDL.QueryResult WorkflowAlerts;
        public ToolingAPIWSDL.QueryResult WorkflowFieldUpdates;
        public ToolingAPIWSDL.QueryResult WorkflowOutboundMessages;
        public ToolingAPIWSDL.QueryResult WorkflowTasks;
        public String[] fieldsToNull;
        public String Id;
        private String[] ApexTriggers_type_info = new String[]{'ApexTriggers','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] AssignmentRules_type_info = new String[]{'AssignmentRules','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] AutoResponseRules_type_info = new String[]{'AutoResponseRules','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] BusinessProcesses_type_info = new String[]{'BusinessProcesses','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CompactLayouts_type_info = new String[]{'CompactLayouts','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CustomFields_type_info = new String[]{'CustomFields','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] DefaultCompactLayout_type_info = new String[]{'DefaultCompactLayout','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] DefaultCompactLayoutId_type_info = new String[]{'DefaultCompactLayoutId','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] DeveloperName_type_info = new String[]{'DeveloperName','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] DurableId_type_info = new String[]{'DurableId','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] FieldSets_type_info = new String[]{'FieldSets','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Fields_type_info = new String[]{'Fields','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] FullName_type_info = new String[]{'FullName','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] IsApexTriggerable_type_info = new String[]{'IsApexTriggerable','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] IsCompactLayoutable_type_info = new String[]{'IsCompactLayoutable','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] IsCreatable_type_info = new String[]{'IsCreatable','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] IsCustomizable_type_info = new String[]{'IsCustomizable','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] IsDeletable_type_info = new String[]{'IsDeletable','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] IsQueryable_type_info = new String[]{'IsQueryable','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] IsWorkflowEnabled_type_info = new String[]{'IsWorkflowEnabled','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] KeyPrefix_type_info = new String[]{'KeyPrefix','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Label_type_info = new String[]{'Label','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Layouts_type_info = new String[]{'Layouts','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] MasterLabel_type_info = new String[]{'MasterLabel','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Metadata_type_info = new String[]{'Metadata','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] NamespacePrefix_type_info = new String[]{'NamespacePrefix','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] PluralLabel_type_info = new String[]{'PluralLabel','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] QualifiedApiName_type_info = new String[]{'QualifiedApiName','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] RecordTypes_type_info = new String[]{'RecordTypes','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] WorkflowAlerts_type_info = new String[]{'WorkflowAlerts','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] WorkflowFieldUpdates_type_info = new String[]{'WorkflowFieldUpdates','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] WorkflowOutboundMessages_type_info = new String[]{'WorkflowOutboundMessages','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] WorkflowTasks_type_info = new String[]{'WorkflowTasks','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] fieldsToNull_type_info = new String[]{'fieldsToNull','urn:tooling.soap.sforce.com',null,'0','-1','true'};
        private String[] Id_type_info = new String[]{'Id','urn:tooling.soap.sforce.com',null,'1','1','true'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'ApexTriggers','AssignmentRules','AutoResponseRules','BusinessProcesses','CompactLayouts','CustomFields','DefaultCompactLayout','DefaultCompactLayoutId','DeveloperName','DurableId','FieldSets','Fields','FullName','IsApexTriggerable','IsCompactLayoutable','IsCreatable','IsCustomizable','IsDeletable','IsQueryable','IsWorkflowEnabled','KeyPrefix','Label','Layouts','MasterLabel','Metadata','NamespacePrefix','PluralLabel','QualifiedApiName','RecordTypes','WorkflowAlerts','WorkflowFieldUpdates','WorkflowOutboundMessages','WorkflowTasks','fieldsToNull','Id'};
    }
    public class MalformedSearchFault {
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{};
    }
    public class CompactLayoutItemInfo extends sObject_x {
        public String type = 'CompactLayoutItemInfo';
        private String[] type_att_info = new String[]{'xsi:type'};
        public ToolingAPIWSDL.CompactLayoutInfo CompactLayoutInfo;
        public String CompactLayoutInfoId;
        public String DurableId;
        public ToolingAPIWSDL.FieldDefinition FieldDefinition;
        public String FieldDefinitionId;
        public Integer SortOrder;
        public String[] fieldsToNull;
        public String Id;
        private String[] CompactLayoutInfo_type_info = new String[]{'CompactLayoutInfo','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CompactLayoutInfoId_type_info = new String[]{'CompactLayoutInfoId','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] DurableId_type_info = new String[]{'DurableId','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] FieldDefinition_type_info = new String[]{'FieldDefinition','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] FieldDefinitionId_type_info = new String[]{'FieldDefinitionId','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] SortOrder_type_info = new String[]{'SortOrder','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] fieldsToNull_type_info = new String[]{'fieldsToNull','urn:tooling.soap.sforce.com',null,'0','-1','true'};
        private String[] Id_type_info = new String[]{'Id','urn:tooling.soap.sforce.com',null,'1','1','true'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'CompactLayoutInfo','CompactLayoutInfoId','DurableId','FieldDefinition','FieldDefinitionId','SortOrder','fieldsToNull','Id'};
    }
    public class Layout extends sObject_x {
        public String type = 'Layout';
        private String[] type_att_info = new String[]{'xsi:type'};
        public ToolingAPIWSDL.User_x CreatedBy;
        public String CreatedById;
        public DateTime CreatedDate;
        public ToolingAPIWSDL.EntityDefinition EntityDefinition;
        public String EntityDefinitionId;
        public String FullName;
        public ToolingAPIWSDL.User_x LastModifiedBy;
        public String LastModifiedById;
        public DateTime LastModifiedDate;
        public ToolingAPIWSDLMetadata.Layout Metadata;
        public String Name;
        public String NamespacePrefix;
        public Boolean ShowSubmitAndAttachButton;
        public String TableEnumOrId;
        public String[] fieldsToNull;
        public String Id;
        private String[] CreatedBy_type_info = new String[]{'CreatedBy','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedById_type_info = new String[]{'CreatedById','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedDate_type_info = new String[]{'CreatedDate','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] EntityDefinition_type_info = new String[]{'EntityDefinition','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] EntityDefinitionId_type_info = new String[]{'EntityDefinitionId','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] FullName_type_info = new String[]{'FullName','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedBy_type_info = new String[]{'LastModifiedBy','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedById_type_info = new String[]{'LastModifiedById','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedDate_type_info = new String[]{'LastModifiedDate','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Metadata_type_info = new String[]{'Metadata','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Name_type_info = new String[]{'Name','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] NamespacePrefix_type_info = new String[]{'NamespacePrefix','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] ShowSubmitAndAttachButton_type_info = new String[]{'ShowSubmitAndAttachButton','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] TableEnumOrId_type_info = new String[]{'TableEnumOrId','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] fieldsToNull_type_info = new String[]{'fieldsToNull','urn:tooling.soap.sforce.com',null,'0','-1','true'};
        private String[] Id_type_info = new String[]{'Id','urn:tooling.soap.sforce.com',null,'1','1','true'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'CreatedBy','CreatedById','CreatedDate','EntityDefinition','EntityDefinitionId','FullName','LastModifiedBy','LastModifiedById','LastModifiedDate','Metadata','Name','NamespacePrefix','ShowSubmitAndAttachButton','TableEnumOrId','fieldsToNull','Id'};
    }
    public class ApexCodeCoverage extends sObject_x {
        public String type = 'ApexCodeCoverage';
        private String[] type_att_info = new String[]{'xsi:type'};
        public ToolingAPIWSDL.Name ApexClassOrTrigger;
        public String ApexClassOrTriggerId;
        public ToolingAPIWSDL.ApexClass ApexTestClass;
        public String ApexTestClassId;
        public ToolingAPIWSDL.Coverage Coverage;
        public ToolingAPIWSDL.User_x CreatedBy;
        public String CreatedById;
        public DateTime CreatedDate;
        public Boolean IsDeleted;
        public ToolingAPIWSDL.User_x LastModifiedBy;
        public String LastModifiedById;
        public DateTime LastModifiedDate;
        public Integer NumLinesCovered;
        public Integer NumLinesUncovered;
        public DateTime SystemModstamp;
        public String TestMethodName;
        public String[] fieldsToNull;
        public String Id;
        private String[] ApexClassOrTrigger_type_info = new String[]{'ApexClassOrTrigger','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] ApexClassOrTriggerId_type_info = new String[]{'ApexClassOrTriggerId','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] ApexTestClass_type_info = new String[]{'ApexTestClass','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] ApexTestClassId_type_info = new String[]{'ApexTestClassId','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Coverage_type_info = new String[]{'Coverage','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedBy_type_info = new String[]{'CreatedBy','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedById_type_info = new String[]{'CreatedById','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedDate_type_info = new String[]{'CreatedDate','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] IsDeleted_type_info = new String[]{'IsDeleted','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedBy_type_info = new String[]{'LastModifiedBy','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedById_type_info = new String[]{'LastModifiedById','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedDate_type_info = new String[]{'LastModifiedDate','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] NumLinesCovered_type_info = new String[]{'NumLinesCovered','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] NumLinesUncovered_type_info = new String[]{'NumLinesUncovered','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] SystemModstamp_type_info = new String[]{'SystemModstamp','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] TestMethodName_type_info = new String[]{'TestMethodName','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] fieldsToNull_type_info = new String[]{'fieldsToNull','urn:tooling.soap.sforce.com',null,'0','-1','true'};
        private String[] Id_type_info = new String[]{'Id','urn:tooling.soap.sforce.com',null,'1','1','true'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'ApexClassOrTrigger','ApexClassOrTriggerId','ApexTestClass','ApexTestClassId','Coverage','CreatedBy','CreatedById','CreatedDate','IsDeleted','LastModifiedBy','LastModifiedById','LastModifiedDate','NumLinesCovered','NumLinesUncovered','SystemModstamp','TestMethodName','fieldsToNull','Id'};
    }
    public class ApexComponent extends sObject_x {
        public String type = 'ApexComponent';
        private String[] type_att_info = new String[]{'xsi:type'};
        public Double ApiVersion;
        public String ControllerKey;
        public String ControllerType;
        public ToolingAPIWSDL.User_x CreatedBy;
        public String CreatedById;
        public DateTime CreatedDate;
        public String Description;
        public ToolingAPIWSDL.User_x LastModifiedBy;
        public String LastModifiedById;
        public DateTime LastModifiedDate;
        public String Markup;
        public String MasterLabel;
        public String Name;
        public String NamespacePrefix;
        public DateTime SystemModstamp;
        public String[] fieldsToNull;
        public String Id;
        private String[] ApiVersion_type_info = new String[]{'ApiVersion','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] ControllerKey_type_info = new String[]{'ControllerKey','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] ControllerType_type_info = new String[]{'ControllerType','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedBy_type_info = new String[]{'CreatedBy','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedById_type_info = new String[]{'CreatedById','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedDate_type_info = new String[]{'CreatedDate','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Description_type_info = new String[]{'Description','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedBy_type_info = new String[]{'LastModifiedBy','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedById_type_info = new String[]{'LastModifiedById','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedDate_type_info = new String[]{'LastModifiedDate','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Markup_type_info = new String[]{'Markup','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] MasterLabel_type_info = new String[]{'MasterLabel','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Name_type_info = new String[]{'Name','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] NamespacePrefix_type_info = new String[]{'NamespacePrefix','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] SystemModstamp_type_info = new String[]{'SystemModstamp','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] fieldsToNull_type_info = new String[]{'fieldsToNull','urn:tooling.soap.sforce.com',null,'0','-1','true'};
        private String[] Id_type_info = new String[]{'Id','urn:tooling.soap.sforce.com',null,'1','1','true'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'ApiVersion','ControllerKey','ControllerType','CreatedBy','CreatedById','CreatedDate','Description','LastModifiedBy','LastModifiedById','LastModifiedDate','Markup','MasterLabel','Name','NamespacePrefix','SystemModstamp','fieldsToNull','Id'};
    }
    public class AutoResponseRule extends sObject_x {
        public String type = 'AutoResponseRule';
        private String[] type_att_info = new String[]{'xsi:type'};
        public Boolean Active;
        public ToolingAPIWSDL.User_x CreatedBy;
        public String CreatedById;
        public DateTime CreatedDate;
        public ToolingAPIWSDL.EntityDefinition EntityDefinition;
        public String EntityDefinitionId;
        public ToolingAPIWSDL.User_x LastModifiedBy;
        public String LastModifiedById;
        public DateTime LastModifiedDate;
        public String Name;
        public String[] fieldsToNull;
        public String Id;
        private String[] Active_type_info = new String[]{'Active','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedBy_type_info = new String[]{'CreatedBy','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedById_type_info = new String[]{'CreatedById','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedDate_type_info = new String[]{'CreatedDate','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] EntityDefinition_type_info = new String[]{'EntityDefinition','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] EntityDefinitionId_type_info = new String[]{'EntityDefinitionId','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedBy_type_info = new String[]{'LastModifiedBy','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedById_type_info = new String[]{'LastModifiedById','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedDate_type_info = new String[]{'LastModifiedDate','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Name_type_info = new String[]{'Name','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] fieldsToNull_type_info = new String[]{'fieldsToNull','urn:tooling.soap.sforce.com',null,'0','-1','true'};
        private String[] Id_type_info = new String[]{'Id','urn:tooling.soap.sforce.com',null,'1','1','true'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'Active','CreatedBy','CreatedById','CreatedDate','EntityDefinition','EntityDefinitionId','LastModifiedBy','LastModifiedById','LastModifiedDate','Name','fieldsToNull','Id'};
    }
    public class Name extends sObject_x {
        public String type = 'Name';
        private String[] type_att_info = new String[]{'xsi:type'};
        public String Alias;
        public String Email;
        public String FirstName;
        public Boolean IsActive;
        public String LastName;
        public DateTime LastReferencedDate;
        public DateTime LastViewedDate;
        public String Name;
        public String Phone;
        public ToolingAPIWSDL.Profile Profile;
        public String ProfileId;
        public ToolingAPIWSDL.RecordType RecordType;
        public String RecordTypeId;
        public String Title;
        public String Type_x;
        public String UserRoleId;
        public String Username;
        public String[] fieldsToNull;
        public String Id;
        private String[] Alias_type_info = new String[]{'Alias','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Email_type_info = new String[]{'Email','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] FirstName_type_info = new String[]{'FirstName','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] IsActive_type_info = new String[]{'IsActive','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastName_type_info = new String[]{'LastName','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastReferencedDate_type_info = new String[]{'LastReferencedDate','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastViewedDate_type_info = new String[]{'LastViewedDate','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Name_type_info = new String[]{'Name','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Phone_type_info = new String[]{'Phone','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Profile_type_info = new String[]{'Profile','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] ProfileId_type_info = new String[]{'ProfileId','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] RecordType_type_info = new String[]{'RecordType','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] RecordTypeId_type_info = new String[]{'RecordTypeId','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Title_type_info = new String[]{'Title','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Type_x_type_info = new String[]{'Type','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] UserRoleId_type_info = new String[]{'UserRoleId','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Username_type_info = new String[]{'Username','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] fieldsToNull_type_info = new String[]{'fieldsToNull','urn:tooling.soap.sforce.com',null,'0','-1','true'};
        private String[] Id_type_info = new String[]{'Id','urn:tooling.soap.sforce.com',null,'1','1','true'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'Alias','Email','FirstName','IsActive','LastName','LastReferencedDate','LastViewedDate','Name','Phone','Profile','ProfileId','RecordType','RecordTypeId','Title','Type_x','UserRoleId','Username','fieldsToNull','Id'};
    }
    public class IDEWorkspace extends sObject_x {
        public String type = 'IDEWorkspace';
        private String[] type_att_info = new String[]{'xsi:type'};
        public String Content;
        public ToolingAPIWSDL.User_x CreatedBy;
        public String CreatedById;
        public DateTime CreatedDate;
        public Boolean IsDeleted;
        public ToolingAPIWSDL.User_x LastModifiedBy;
        public String LastModifiedById;
        public DateTime LastModifiedDate;
        public String Name;
        public DateTime SystemModstamp;
        public ToolingAPIWSDL.User_x User_x;
        public String UserId;
        public String[] fieldsToNull;
        public String Id;
        private String[] Content_type_info = new String[]{'Content','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedBy_type_info = new String[]{'CreatedBy','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedById_type_info = new String[]{'CreatedById','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedDate_type_info = new String[]{'CreatedDate','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] IsDeleted_type_info = new String[]{'IsDeleted','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedBy_type_info = new String[]{'LastModifiedBy','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedById_type_info = new String[]{'LastModifiedById','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedDate_type_info = new String[]{'LastModifiedDate','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Name_type_info = new String[]{'Name','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] SystemModstamp_type_info = new String[]{'SystemModstamp','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] User_x_type_info = new String[]{'User','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] UserId_type_info = new String[]{'UserId','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] fieldsToNull_type_info = new String[]{'fieldsToNull','urn:tooling.soap.sforce.com',null,'0','-1','true'};
        private String[] Id_type_info = new String[]{'Id','urn:tooling.soap.sforce.com',null,'1','1','true'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'Content','CreatedBy','CreatedById','CreatedDate','IsDeleted','LastModifiedBy','LastModifiedById','LastModifiedDate','Name','SystemModstamp','User_x','UserId','fieldsToNull','Id'};
    }
    public class QuickActionList extends sObject_x {
        public String type = 'QuickActionList';
        private String[] type_att_info = new String[]{'xsi:type'};
        public ToolingAPIWSDL.User_x CreatedBy;
        public String CreatedById;
        public DateTime CreatedDate;
        public Boolean IsDeleted;
        public ToolingAPIWSDL.User_x LastModifiedBy;
        public String LastModifiedById;
        public DateTime LastModifiedDate;
        public ToolingAPIWSDL.Name Layout;
        public String LayoutId;
        public DateTime SystemModstamp;
        public ToolingAPIWSDL.QueryResult items;
        public String[] fieldsToNull;
        public String Id;
        private String[] CreatedBy_type_info = new String[]{'CreatedBy','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedById_type_info = new String[]{'CreatedById','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedDate_type_info = new String[]{'CreatedDate','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] IsDeleted_type_info = new String[]{'IsDeleted','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedBy_type_info = new String[]{'LastModifiedBy','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedById_type_info = new String[]{'LastModifiedById','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedDate_type_info = new String[]{'LastModifiedDate','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Layout_type_info = new String[]{'Layout','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LayoutId_type_info = new String[]{'LayoutId','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] SystemModstamp_type_info = new String[]{'SystemModstamp','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] items_type_info = new String[]{'items','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] fieldsToNull_type_info = new String[]{'fieldsToNull','urn:tooling.soap.sforce.com',null,'0','-1','true'};
        private String[] Id_type_info = new String[]{'Id','urn:tooling.soap.sforce.com',null,'1','1','true'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'CreatedBy','CreatedById','CreatedDate','IsDeleted','LastModifiedBy','LastModifiedById','LastModifiedDate','Layout','LayoutId','SystemModstamp','items','fieldsToNull','Id'};
    }
    public class QuickActionListItem extends sObject_x {
        public String type = 'QuickActionListItem';
        private String[] type_att_info = new String[]{'xsi:type'};
        public ToolingAPIWSDL.User_x CreatedBy;
        public String CreatedById;
        public DateTime CreatedDate;
        public Boolean IsDeleted;
        public ToolingAPIWSDL.User_x LastModifiedBy;
        public String LastModifiedById;
        public DateTime LastModifiedDate;
        public String QuickActionDefinition;
        public ToolingAPIWSDL.QuickActionList QuickActionList;
        public String QuickActionListId;
        public Integer SortOrder;
        public DateTime SystemModstamp;
        public String[] fieldsToNull;
        public String Id;
        private String[] CreatedBy_type_info = new String[]{'CreatedBy','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedById_type_info = new String[]{'CreatedById','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedDate_type_info = new String[]{'CreatedDate','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] IsDeleted_type_info = new String[]{'IsDeleted','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedBy_type_info = new String[]{'LastModifiedBy','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedById_type_info = new String[]{'LastModifiedById','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedDate_type_info = new String[]{'LastModifiedDate','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] QuickActionDefinition_type_info = new String[]{'QuickActionDefinition','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] QuickActionList_type_info = new String[]{'QuickActionList','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] QuickActionListId_type_info = new String[]{'QuickActionListId','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] SortOrder_type_info = new String[]{'SortOrder','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] SystemModstamp_type_info = new String[]{'SystemModstamp','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] fieldsToNull_type_info = new String[]{'fieldsToNull','urn:tooling.soap.sforce.com',null,'0','-1','true'};
        private String[] Id_type_info = new String[]{'Id','urn:tooling.soap.sforce.com',null,'1','1','true'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'CreatedBy','CreatedById','CreatedDate','IsDeleted','LastModifiedBy','LastModifiedById','LastModifiedDate','QuickActionDefinition','QuickActionList','QuickActionListId','SortOrder','SystemModstamp','fieldsToNull','Id'};
    }
    public class TraceFlag extends sObject_x {
        public String type = 'TraceFlag';
        private String[] type_att_info = new String[]{'xsi:type'};
        public String ApexCode;
        public String ApexProfiling;
        public String Callout;
        public ToolingAPIWSDL.User_x CreatedBy;
        public String CreatedById;
        public DateTime CreatedDate;
        public String Database;
        public DateTime ExpirationDate;
        public Boolean IsDeleted;
        public ToolingAPIWSDL.User_x LastModifiedBy;
        public String LastModifiedById;
        public DateTime LastModifiedDate;
        public ToolingAPIWSDL.User_x Scope;
        public String ScopeId;
        public String System_x;
        public DateTime SystemModstamp;
        public ToolingAPIWSDL.Name TracedEntity;
        public String TracedEntityId;
        public String Validation;
        public String Visualforce;
        public String Workflow;
        public String[] fieldsToNull;
        public String Id;
        private String[] ApexCode_type_info = new String[]{'ApexCode','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] ApexProfiling_type_info = new String[]{'ApexProfiling','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Callout_type_info = new String[]{'Callout','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedBy_type_info = new String[]{'CreatedBy','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedById_type_info = new String[]{'CreatedById','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedDate_type_info = new String[]{'CreatedDate','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Database_type_info = new String[]{'Database','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] ExpirationDate_type_info = new String[]{'ExpirationDate','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] IsDeleted_type_info = new String[]{'IsDeleted','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedBy_type_info = new String[]{'LastModifiedBy','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedById_type_info = new String[]{'LastModifiedById','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedDate_type_info = new String[]{'LastModifiedDate','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Scope_type_info = new String[]{'Scope','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] ScopeId_type_info = new String[]{'ScopeId','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] System_x_type_info = new String[]{'System','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] SystemModstamp_type_info = new String[]{'SystemModstamp','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] TracedEntity_type_info = new String[]{'TracedEntity','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] TracedEntityId_type_info = new String[]{'TracedEntityId','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Validation_type_info = new String[]{'Validation','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Visualforce_type_info = new String[]{'Visualforce','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Workflow_type_info = new String[]{'Workflow','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] fieldsToNull_type_info = new String[]{'fieldsToNull','urn:tooling.soap.sforce.com',null,'0','-1','true'};
        private String[] Id_type_info = new String[]{'Id','urn:tooling.soap.sforce.com',null,'1','1','true'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'ApexCode','ApexProfiling','Callout','CreatedBy','CreatedById','CreatedDate','Database','ExpirationDate','IsDeleted','LastModifiedBy','LastModifiedById','LastModifiedDate','Scope','ScopeId','System_x','SystemModstamp','TracedEntity','TracedEntityId','Validation','Visualforce','Workflow','fieldsToNull','Id'};
    }
    public class ListValue extends StateValue {
        public ToolingAPIWSDL.StateValue[] value;
        private String[] value_type_info = new String[]{'value','urn:tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'value'};
    }
    public class AggregateQueryResultColumnMetadata {
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{};
    }
    public class ApexTriggerMember extends sObject_x {
        public String type = 'ApexTriggerMember';
        private String[] type_att_info = new String[]{'xsi:type'};
        public String Body;
        public String Content;
        public ToolingAPIWSDL.ApexTrigger ContentEntity;
        public String ContentEntityId;
        public ToolingAPIWSDL.User_x CreatedBy;
        public String CreatedById;
        public DateTime CreatedDate;
        public String FullName;
        public Boolean IsDeleted;
        public ToolingAPIWSDL.User_x LastModifiedBy;
        public String LastModifiedById;
        public DateTime LastModifiedDate;
        public DateTime LastSyncDate;
        public ToolingAPIWSDLMetadata.ApexTrigger Metadata;
        public ToolingAPIWSDL.MetadataContainer MetadataContainer;
        public String MetadataContainerId;
        public ToolingAPIWSDL.SymbolTable SymbolTable;
        public DateTime SystemModstamp;
        public String[] fieldsToNull;
        public String Id;
        private String[] Body_type_info = new String[]{'Body','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Content_type_info = new String[]{'Content','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] ContentEntity_type_info = new String[]{'ContentEntity','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] ContentEntityId_type_info = new String[]{'ContentEntityId','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedBy_type_info = new String[]{'CreatedBy','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedById_type_info = new String[]{'CreatedById','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedDate_type_info = new String[]{'CreatedDate','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] FullName_type_info = new String[]{'FullName','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] IsDeleted_type_info = new String[]{'IsDeleted','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedBy_type_info = new String[]{'LastModifiedBy','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedById_type_info = new String[]{'LastModifiedById','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedDate_type_info = new String[]{'LastModifiedDate','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastSyncDate_type_info = new String[]{'LastSyncDate','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Metadata_type_info = new String[]{'Metadata','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] MetadataContainer_type_info = new String[]{'MetadataContainer','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] MetadataContainerId_type_info = new String[]{'MetadataContainerId','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] SymbolTable_type_info = new String[]{'SymbolTable','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] SystemModstamp_type_info = new String[]{'SystemModstamp','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] fieldsToNull_type_info = new String[]{'fieldsToNull','urn:tooling.soap.sforce.com',null,'0','-1','true'};
        private String[] Id_type_info = new String[]{'Id','urn:tooling.soap.sforce.com',null,'1','1','true'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'Body','Content','ContentEntity','ContentEntityId','CreatedBy','CreatedById','CreatedDate','FullName','IsDeleted','LastModifiedBy','LastModifiedById','LastModifiedDate','LastSyncDate','Metadata','MetadataContainer','MetadataContainerId','SymbolTable','SystemModstamp','fieldsToNull','Id'};
    }
    public class RecentlyViewed extends sObject_x {
        public String type = 'RecentlyViewed';
        private String[] type_att_info = new String[]{'xsi:type'};
        public String Alias;
        public String Email;
        public String FirstName;
        public Boolean IsActive;
        public String Language;
        public String LastName;
        public DateTime LastReferencedDate;
        public DateTime LastViewedDate;
        public String Name;
        public String NetworkId;
        public String Phone;
        public ToolingAPIWSDL.Profile Profile;
        public String ProfileId;
        public ToolingAPIWSDL.RecordType RecordType;
        public String RecordTypeId;
        public String Title;
        public String Type_x;
        public String UserRoleId;
        public String[] fieldsToNull;
        public String Id;
        private String[] Alias_type_info = new String[]{'Alias','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Email_type_info = new String[]{'Email','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] FirstName_type_info = new String[]{'FirstName','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] IsActive_type_info = new String[]{'IsActive','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Language_type_info = new String[]{'Language','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastName_type_info = new String[]{'LastName','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastReferencedDate_type_info = new String[]{'LastReferencedDate','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastViewedDate_type_info = new String[]{'LastViewedDate','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Name_type_info = new String[]{'Name','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] NetworkId_type_info = new String[]{'NetworkId','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Phone_type_info = new String[]{'Phone','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Profile_type_info = new String[]{'Profile','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] ProfileId_type_info = new String[]{'ProfileId','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] RecordType_type_info = new String[]{'RecordType','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] RecordTypeId_type_info = new String[]{'RecordTypeId','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Title_type_info = new String[]{'Title','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Type_x_type_info = new String[]{'Type','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] UserRoleId_type_info = new String[]{'UserRoleId','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] fieldsToNull_type_info = new String[]{'fieldsToNull','urn:tooling.soap.sforce.com',null,'0','-1','true'};
        private String[] Id_type_info = new String[]{'Id','urn:tooling.soap.sforce.com',null,'1','1','true'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'Alias','Email','FirstName','IsActive','Language','LastName','LastReferencedDate','LastViewedDate','Name','NetworkId','Phone','Profile','ProfileId','RecordType','RecordTypeId','Title','Type_x','UserRoleId','fieldsToNull','Id'};
    }
    public class ValidationRule extends sObject_x {
        public String type = 'ValidationRule';
        private String[] type_att_info = new String[]{'xsi:type'};
        public ToolingAPIWSDL.User_x CreatedBy;
        public String CreatedById;
        public DateTime CreatedDate;
        public String Description;
        public String FullName;
        public ToolingAPIWSDL.User_x LastModifiedBy;
        public String LastModifiedById;
        public DateTime LastModifiedDate;
        public ToolingAPIWSDLMetadata.ValidationRule Metadata;
        public String NamespacePrefix;
        public String TableEnumOrId;
        public String ValidationName;
        public String[] fieldsToNull;
        public String Id;
        private String[] CreatedBy_type_info = new String[]{'CreatedBy','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedById_type_info = new String[]{'CreatedById','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedDate_type_info = new String[]{'CreatedDate','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Description_type_info = new String[]{'Description','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] FullName_type_info = new String[]{'FullName','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedBy_type_info = new String[]{'LastModifiedBy','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedById_type_info = new String[]{'LastModifiedById','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedDate_type_info = new String[]{'LastModifiedDate','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Metadata_type_info = new String[]{'Metadata','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] NamespacePrefix_type_info = new String[]{'NamespacePrefix','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] TableEnumOrId_type_info = new String[]{'TableEnumOrId','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] ValidationName_type_info = new String[]{'ValidationName','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] fieldsToNull_type_info = new String[]{'fieldsToNull','urn:tooling.soap.sforce.com',null,'0','-1','true'};
        private String[] Id_type_info = new String[]{'Id','urn:tooling.soap.sforce.com',null,'1','1','true'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'CreatedBy','CreatedById','CreatedDate','Description','FullName','LastModifiedBy','LastModifiedById','LastModifiedDate','Metadata','NamespacePrefix','TableEnumOrId','ValidationName','fieldsToNull','Id'};
    }
    public class WorkflowAlert extends sObject_x {
        public String type = 'WorkflowAlert';
        private String[] type_att_info = new String[]{'xsi:type'};
        public String CcEmails;
        public ToolingAPIWSDL.User_x CreatedBy;
        public String CreatedById;
        public DateTime CreatedDate;
        public String Description;
        public String DeveloperName;
        public ToolingAPIWSDL.EntityDefinition EntityDefinition;
        public String EntityDefinitionId;
        public String FullName;
        public ToolingAPIWSDL.User_x LastModifiedBy;
        public String LastModifiedById;
        public DateTime LastModifiedDate;
        public ToolingAPIWSDLMetadata.WorkflowAlert Metadata;
        public String NamespacePrefix;
        public String SenderType;
        public String TemplateId;
        public String[] fieldsToNull;
        public String Id;
        private String[] CcEmails_type_info = new String[]{'CcEmails','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedBy_type_info = new String[]{'CreatedBy','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedById_type_info = new String[]{'CreatedById','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedDate_type_info = new String[]{'CreatedDate','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Description_type_info = new String[]{'Description','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] DeveloperName_type_info = new String[]{'DeveloperName','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] EntityDefinition_type_info = new String[]{'EntityDefinition','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] EntityDefinitionId_type_info = new String[]{'EntityDefinitionId','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] FullName_type_info = new String[]{'FullName','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedBy_type_info = new String[]{'LastModifiedBy','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedById_type_info = new String[]{'LastModifiedById','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedDate_type_info = new String[]{'LastModifiedDate','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Metadata_type_info = new String[]{'Metadata','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] NamespacePrefix_type_info = new String[]{'NamespacePrefix','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] SenderType_type_info = new String[]{'SenderType','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] TemplateId_type_info = new String[]{'TemplateId','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] fieldsToNull_type_info = new String[]{'fieldsToNull','urn:tooling.soap.sforce.com',null,'0','-1','true'};
        private String[] Id_type_info = new String[]{'Id','urn:tooling.soap.sforce.com',null,'1','1','true'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'CcEmails','CreatedBy','CreatedById','CreatedDate','Description','DeveloperName','EntityDefinition','EntityDefinitionId','FullName','LastModifiedBy','LastModifiedById','LastModifiedDate','Metadata','NamespacePrefix','SenderType','TemplateId','fieldsToNull','Id'};
    }
    public class EmailTemplate extends sObject_x {
        public String type = 'EmailTemplate';
        private String[] type_att_info = new String[]{'xsi:type'};
        public Double ApiVersion;
        public ToolingAPIWSDL.User_x CreatedBy;
        public String CreatedById;
        public DateTime CreatedDate;
        public String Description;
        public String FullName;
        public ToolingAPIWSDL.User_x LastModifiedBy;
        public String LastModifiedById;
        public DateTime LastModifiedDate;
        public ToolingAPIWSDLMetadata.EmailTemplate Metadata;
        public String Name;
        public String NamespacePrefix;
        public String Subject;
        public String[] fieldsToNull;
        public String Id;
        private String[] ApiVersion_type_info = new String[]{'ApiVersion','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedBy_type_info = new String[]{'CreatedBy','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedById_type_info = new String[]{'CreatedById','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedDate_type_info = new String[]{'CreatedDate','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Description_type_info = new String[]{'Description','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] FullName_type_info = new String[]{'FullName','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedBy_type_info = new String[]{'LastModifiedBy','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedById_type_info = new String[]{'LastModifiedById','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedDate_type_info = new String[]{'LastModifiedDate','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Metadata_type_info = new String[]{'Metadata','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Name_type_info = new String[]{'Name','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] NamespacePrefix_type_info = new String[]{'NamespacePrefix','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Subject_type_info = new String[]{'Subject','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] fieldsToNull_type_info = new String[]{'fieldsToNull','urn:tooling.soap.sforce.com',null,'0','-1','true'};
        private String[] Id_type_info = new String[]{'Id','urn:tooling.soap.sforce.com',null,'1','1','true'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'ApiVersion','CreatedBy','CreatedById','CreatedDate','Description','FullName','LastModifiedBy','LastModifiedById','LastModifiedDate','Metadata','Name','NamespacePrefix','Subject','fieldsToNull','Id'};
    }
    public class WorkflowTask extends sObject_x {
        public String type = 'WorkflowTask';
        private String[] type_att_info = new String[]{'xsi:type'};
        public ToolingAPIWSDL.User_x CreatedBy;
        public String CreatedById;
        public DateTime CreatedDate;
        public ToolingAPIWSDL.EntityDefinition EntityDefinition;
        public String EntityDefinitionId;
        public String FullName;
        public ToolingAPIWSDL.User_x LastModifiedBy;
        public String LastModifiedById;
        public DateTime LastModifiedDate;
        public ToolingAPIWSDLMetadata.WorkflowTask Metadata;
        public String NamespacePrefix;
        public String Priority;
        public String Status;
        public String Subject;
        public String[] fieldsToNull;
        public String Id;
        private String[] CreatedBy_type_info = new String[]{'CreatedBy','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedById_type_info = new String[]{'CreatedById','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedDate_type_info = new String[]{'CreatedDate','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] EntityDefinition_type_info = new String[]{'EntityDefinition','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] EntityDefinitionId_type_info = new String[]{'EntityDefinitionId','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] FullName_type_info = new String[]{'FullName','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedBy_type_info = new String[]{'LastModifiedBy','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedById_type_info = new String[]{'LastModifiedById','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedDate_type_info = new String[]{'LastModifiedDate','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Metadata_type_info = new String[]{'Metadata','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] NamespacePrefix_type_info = new String[]{'NamespacePrefix','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Priority_type_info = new String[]{'Priority','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Status_type_info = new String[]{'Status','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Subject_type_info = new String[]{'Subject','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] fieldsToNull_type_info = new String[]{'fieldsToNull','urn:tooling.soap.sforce.com',null,'0','-1','true'};
        private String[] Id_type_info = new String[]{'Id','urn:tooling.soap.sforce.com',null,'1','1','true'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'CreatedBy','CreatedById','CreatedDate','EntityDefinition','EntityDefinitionId','FullName','LastModifiedBy','LastModifiedById','LastModifiedDate','Metadata','NamespacePrefix','Priority','Status','Subject','fieldsToNull','Id'};
    }
    public class ApexComponentMember extends sObject_x {
        public String type = 'ApexComponentMember';
        private String[] type_att_info = new String[]{'xsi:type'};
        public String Body;
        public String Content;
        public ToolingAPIWSDL.ApexComponent ContentEntity;
        public String ContentEntityId;
        public ToolingAPIWSDL.User_x CreatedBy;
        public String CreatedById;
        public DateTime CreatedDate;
        public String FullName;
        public Boolean IsDeleted;
        public ToolingAPIWSDL.User_x LastModifiedBy;
        public String LastModifiedById;
        public DateTime LastModifiedDate;
        public DateTime LastSyncDate;
        public ToolingAPIWSDLMetadata.ApexComponent Metadata;
        public ToolingAPIWSDL.MetadataContainer MetadataContainer;
        public String MetadataContainerId;
        public DateTime SystemModstamp;
        public String[] fieldsToNull;
        public String Id;
        private String[] Body_type_info = new String[]{'Body','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Content_type_info = new String[]{'Content','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] ContentEntity_type_info = new String[]{'ContentEntity','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] ContentEntityId_type_info = new String[]{'ContentEntityId','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedBy_type_info = new String[]{'CreatedBy','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedById_type_info = new String[]{'CreatedById','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedDate_type_info = new String[]{'CreatedDate','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] FullName_type_info = new String[]{'FullName','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] IsDeleted_type_info = new String[]{'IsDeleted','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedBy_type_info = new String[]{'LastModifiedBy','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedById_type_info = new String[]{'LastModifiedById','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedDate_type_info = new String[]{'LastModifiedDate','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastSyncDate_type_info = new String[]{'LastSyncDate','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Metadata_type_info = new String[]{'Metadata','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] MetadataContainer_type_info = new String[]{'MetadataContainer','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] MetadataContainerId_type_info = new String[]{'MetadataContainerId','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] SystemModstamp_type_info = new String[]{'SystemModstamp','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] fieldsToNull_type_info = new String[]{'fieldsToNull','urn:tooling.soap.sforce.com',null,'0','-1','true'};
        private String[] Id_type_info = new String[]{'Id','urn:tooling.soap.sforce.com',null,'1','1','true'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'Body','Content','ContentEntity','ContentEntityId','CreatedBy','CreatedById','CreatedDate','FullName','IsDeleted','LastModifiedBy','LastModifiedById','LastModifiedDate','LastSyncDate','Metadata','MetadataContainer','MetadataContainerId','SystemModstamp','fieldsToNull','Id'};
    }
    public class ApexTrigger extends sObject_x {
        public String type = 'ApexTrigger';
        private String[] type_att_info = new String[]{'xsi:type'};
        public Double ApiVersion;
        public String Body;
        public Double BodyCrc;
        public ToolingAPIWSDL.User_x CreatedBy;
        public String CreatedById;
        public DateTime CreatedDate;
        public ToolingAPIWSDL.EntityDefinition EntityDefinition;
        public String EntityDefinitionId;
        public String FullName;
        public Boolean IsValid;
        public ToolingAPIWSDL.User_x LastModifiedBy;
        public String LastModifiedById;
        public DateTime LastModifiedDate;
        public Integer LengthWithoutComments;
        public ToolingAPIWSDLMetadata.ApexTrigger Metadata;
        public String Name;
        public String NamespacePrefix;
        public String Status;
        public DateTime SystemModstamp;
        public String TableEnumOrId;
        public Boolean UsageAfterDelete;
        public Boolean UsageAfterInsert;
        public Boolean UsageAfterUndelete;
        public Boolean UsageAfterUpdate;
        public Boolean UsageBeforeDelete;
        public Boolean UsageBeforeInsert;
        public Boolean UsageBeforeUpdate;
        public Boolean UsageIsBulk;
        public String[] fieldsToNull;
        public String Id;
        private String[] ApiVersion_type_info = new String[]{'ApiVersion','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Body_type_info = new String[]{'Body','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] BodyCrc_type_info = new String[]{'BodyCrc','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedBy_type_info = new String[]{'CreatedBy','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedById_type_info = new String[]{'CreatedById','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedDate_type_info = new String[]{'CreatedDate','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] EntityDefinition_type_info = new String[]{'EntityDefinition','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] EntityDefinitionId_type_info = new String[]{'EntityDefinitionId','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] FullName_type_info = new String[]{'FullName','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] IsValid_type_info = new String[]{'IsValid','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedBy_type_info = new String[]{'LastModifiedBy','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedById_type_info = new String[]{'LastModifiedById','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedDate_type_info = new String[]{'LastModifiedDate','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LengthWithoutComments_type_info = new String[]{'LengthWithoutComments','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Metadata_type_info = new String[]{'Metadata','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Name_type_info = new String[]{'Name','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] NamespacePrefix_type_info = new String[]{'NamespacePrefix','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Status_type_info = new String[]{'Status','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] SystemModstamp_type_info = new String[]{'SystemModstamp','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] TableEnumOrId_type_info = new String[]{'TableEnumOrId','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] UsageAfterDelete_type_info = new String[]{'UsageAfterDelete','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] UsageAfterInsert_type_info = new String[]{'UsageAfterInsert','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] UsageAfterUndelete_type_info = new String[]{'UsageAfterUndelete','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] UsageAfterUpdate_type_info = new String[]{'UsageAfterUpdate','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] UsageBeforeDelete_type_info = new String[]{'UsageBeforeDelete','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] UsageBeforeInsert_type_info = new String[]{'UsageBeforeInsert','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] UsageBeforeUpdate_type_info = new String[]{'UsageBeforeUpdate','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] UsageIsBulk_type_info = new String[]{'UsageIsBulk','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] fieldsToNull_type_info = new String[]{'fieldsToNull','urn:tooling.soap.sforce.com',null,'0','-1','true'};
        private String[] Id_type_info = new String[]{'Id','urn:tooling.soap.sforce.com',null,'1','1','true'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'ApiVersion','Body','BodyCrc','CreatedBy','CreatedById','CreatedDate','EntityDefinition','EntityDefinitionId','FullName','IsValid','LastModifiedBy','LastModifiedById','LastModifiedDate','LengthWithoutComments','Metadata','Name','NamespacePrefix','Status','SystemModstamp','TableEnumOrId','UsageAfterDelete','UsageAfterInsert','UsageAfterUndelete','UsageAfterUpdate','UsageBeforeDelete','UsageBeforeInsert','UsageBeforeUpdate','UsageIsBulk','fieldsToNull','Id'};
    }
    public class StaticResource extends sObject_x {
        public String type = 'StaticResource';
        private String[] type_att_info = new String[]{'xsi:type'};
        public String Body;
        public Integer BodyLength;
        public String CacheControl;
        public String ContentType;
        public ToolingAPIWSDL.User_x CreatedBy;
        public String CreatedById;
        public DateTime CreatedDate;
        public String Description;
        public ToolingAPIWSDL.User_x LastModifiedBy;
        public String LastModifiedById;
        public DateTime LastModifiedDate;
        public String Name;
        public String NamespacePrefix;
        public DateTime SystemModstamp;
        public String[] fieldsToNull;
        public String Id;
        private String[] Body_type_info = new String[]{'Body','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] BodyLength_type_info = new String[]{'BodyLength','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CacheControl_type_info = new String[]{'CacheControl','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] ContentType_type_info = new String[]{'ContentType','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedBy_type_info = new String[]{'CreatedBy','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedById_type_info = new String[]{'CreatedById','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedDate_type_info = new String[]{'CreatedDate','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Description_type_info = new String[]{'Description','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedBy_type_info = new String[]{'LastModifiedBy','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedById_type_info = new String[]{'LastModifiedById','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedDate_type_info = new String[]{'LastModifiedDate','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Name_type_info = new String[]{'Name','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] NamespacePrefix_type_info = new String[]{'NamespacePrefix','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] SystemModstamp_type_info = new String[]{'SystemModstamp','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] fieldsToNull_type_info = new String[]{'fieldsToNull','urn:tooling.soap.sforce.com',null,'0','-1','true'};
        private String[] Id_type_info = new String[]{'Id','urn:tooling.soap.sforce.com',null,'1','1','true'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'Body','BodyLength','CacheControl','ContentType','CreatedBy','CreatedById','CreatedDate','Description','LastModifiedBy','LastModifiedById','LastModifiedDate','Name','NamespacePrefix','SystemModstamp','fieldsToNull','Id'};
    }
    public class MenuItem extends sObject_x {
        public String type = 'MenuItem';
        private String[] type_att_info = new String[]{'xsi:type'};
        public Boolean Active;
        public String AppId;
        public String Color;
        public String IconUrl;
        public String Label;
        public String MenuType;
        public Integer SortOrder;
        public String Theme;
        public String[] fieldsToNull;
        public String Id;
        private String[] Active_type_info = new String[]{'Active','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] AppId_type_info = new String[]{'AppId','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Color_type_info = new String[]{'Color','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] IconUrl_type_info = new String[]{'IconUrl','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Label_type_info = new String[]{'Label','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] MenuType_type_info = new String[]{'MenuType','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] SortOrder_type_info = new String[]{'SortOrder','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Theme_type_info = new String[]{'Theme','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] fieldsToNull_type_info = new String[]{'fieldsToNull','urn:tooling.soap.sforce.com',null,'0','-1','true'};
        private String[] Id_type_info = new String[]{'Id','urn:tooling.soap.sforce.com',null,'1','1','true'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'Active','AppId','Color','IconUrl','Label','MenuType','SortOrder','Theme','fieldsToNull','Id'};
    }
    public class IDEPerspective extends sObject_x {
        public String type = 'IDEPerspective';
        private String[] type_att_info = new String[]{'xsi:type'};
        public String Content;
        public ToolingAPIWSDL.User_x CreatedBy;
        public String CreatedById;
        public DateTime CreatedDate;
        public Boolean IsDeleted;
        public ToolingAPIWSDL.User_x LastModifiedBy;
        public String LastModifiedById;
        public DateTime LastModifiedDate;
        public String Name;
        public DateTime SystemModstamp;
        public ToolingAPIWSDL.User_x User_x;
        public String UserId;
        public String[] fieldsToNull;
        public String Id;
        private String[] Content_type_info = new String[]{'Content','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedBy_type_info = new String[]{'CreatedBy','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedById_type_info = new String[]{'CreatedById','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedDate_type_info = new String[]{'CreatedDate','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] IsDeleted_type_info = new String[]{'IsDeleted','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedBy_type_info = new String[]{'LastModifiedBy','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedById_type_info = new String[]{'LastModifiedById','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedDate_type_info = new String[]{'LastModifiedDate','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Name_type_info = new String[]{'Name','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] SystemModstamp_type_info = new String[]{'SystemModstamp','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] User_x_type_info = new String[]{'User','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] UserId_type_info = new String[]{'UserId','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] fieldsToNull_type_info = new String[]{'fieldsToNull','urn:tooling.soap.sforce.com',null,'0','-1','true'};
        private String[] Id_type_info = new String[]{'Id','urn:tooling.soap.sforce.com',null,'1','1','true'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'Content','CreatedBy','CreatedById','CreatedDate','IsDeleted','LastModifiedBy','LastModifiedById','LastModifiedDate','Name','SystemModstamp','User_x','UserId','fieldsToNull','Id'};
    }
    public class ApexPage extends sObject_x {
        public String type = 'ApexPage';
        private String[] type_att_info = new String[]{'xsi:type'};
        public Double ApiVersion;
        public String ControllerKey;
        public String ControllerType;
        public ToolingAPIWSDL.User_x CreatedBy;
        public String CreatedById;
        public DateTime CreatedDate;
        public String Description;
        public Boolean IsAvailableInTouch;
        public Boolean IsConfirmationTokenRequired;
        public ToolingAPIWSDL.User_x LastModifiedBy;
        public String LastModifiedById;
        public DateTime LastModifiedDate;
        public String Markup;
        public String MasterLabel;
        public String Name;
        public String NamespacePrefix;
        public DateTime SystemModstamp;
        public String[] fieldsToNull;
        public String Id;
        private String[] ApiVersion_type_info = new String[]{'ApiVersion','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] ControllerKey_type_info = new String[]{'ControllerKey','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] ControllerType_type_info = new String[]{'ControllerType','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedBy_type_info = new String[]{'CreatedBy','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedById_type_info = new String[]{'CreatedById','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedDate_type_info = new String[]{'CreatedDate','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Description_type_info = new String[]{'Description','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] IsAvailableInTouch_type_info = new String[]{'IsAvailableInTouch','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] IsConfirmationTokenRequired_type_info = new String[]{'IsConfirmationTokenRequired','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedBy_type_info = new String[]{'LastModifiedBy','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedById_type_info = new String[]{'LastModifiedById','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedDate_type_info = new String[]{'LastModifiedDate','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Markup_type_info = new String[]{'Markup','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] MasterLabel_type_info = new String[]{'MasterLabel','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Name_type_info = new String[]{'Name','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] NamespacePrefix_type_info = new String[]{'NamespacePrefix','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] SystemModstamp_type_info = new String[]{'SystemModstamp','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] fieldsToNull_type_info = new String[]{'fieldsToNull','urn:tooling.soap.sforce.com',null,'0','-1','true'};
        private String[] Id_type_info = new String[]{'Id','urn:tooling.soap.sforce.com',null,'1','1','true'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'ApiVersion','ControllerKey','ControllerType','CreatedBy','CreatedById','CreatedDate','Description','IsAvailableInTouch','IsConfirmationTokenRequired','LastModifiedBy','LastModifiedById','LastModifiedDate','Markup','MasterLabel','Name','NamespacePrefix','SystemModstamp','fieldsToNull','Id'};
    }
    public class BusinessProcess extends sObject_x {
        public String type = 'BusinessProcess';
        private String[] type_att_info = new String[]{'xsi:type'};
        public ToolingAPIWSDL.User_x CreatedBy;
        public String CreatedById;
        public DateTime CreatedDate;
        public String Description;
        public ToolingAPIWSDL.EntityDefinition EntityDefinition;
        public String EntityDefinitionId;
        public Boolean IsActive;
        public ToolingAPIWSDL.User_x LastModifiedBy;
        public String LastModifiedById;
        public DateTime LastModifiedDate;
        public String Name;
        public String NamespacePrefix;
        public String[] fieldsToNull;
        public String Id;
        private String[] CreatedBy_type_info = new String[]{'CreatedBy','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedById_type_info = new String[]{'CreatedById','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedDate_type_info = new String[]{'CreatedDate','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Description_type_info = new String[]{'Description','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] EntityDefinition_type_info = new String[]{'EntityDefinition','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] EntityDefinitionId_type_info = new String[]{'EntityDefinitionId','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] IsActive_type_info = new String[]{'IsActive','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedBy_type_info = new String[]{'LastModifiedBy','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedById_type_info = new String[]{'LastModifiedById','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedDate_type_info = new String[]{'LastModifiedDate','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Name_type_info = new String[]{'Name','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] NamespacePrefix_type_info = new String[]{'NamespacePrefix','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] fieldsToNull_type_info = new String[]{'fieldsToNull','urn:tooling.soap.sforce.com',null,'0','-1','true'};
        private String[] Id_type_info = new String[]{'Id','urn:tooling.soap.sforce.com',null,'1','1','true'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'CreatedBy','CreatedById','CreatedDate','Description','EntityDefinition','EntityDefinitionId','IsActive','LastModifiedBy','LastModifiedById','LastModifiedDate','Name','NamespacePrefix','fieldsToNull','Id'};
    }
    public class ExternalMethod {
        public String[] argTypes;
        public String returnType;
        private String[] argTypes_type_info = new String[]{'argTypes','urn:tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] returnType_type_info = new String[]{'returnType','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'argTypes','returnType'};
    }
    public class BooleanValue extends StateValue {
        public Boolean value;
        private String[] value_type_info = new String[]{'value','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'value'};
    }
    public class UserPreference extends sObject_x {
        public String type = 'UserPreference';
        private String[] type_att_info = new String[]{'xsi:type'};
        public String Preference;
        public DateTime SystemModstamp;
        public String UserId;
        public String Value;
        public String[] fieldsToNull;
        public String Id;
        private String[] Preference_type_info = new String[]{'Preference','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] SystemModstamp_type_info = new String[]{'SystemModstamp','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] UserId_type_info = new String[]{'UserId','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Value_type_info = new String[]{'Value','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] fieldsToNull_type_info = new String[]{'fieldsToNull','urn:tooling.soap.sforce.com',null,'0','-1','true'};
        private String[] Id_type_info = new String[]{'Id','urn:tooling.soap.sforce.com',null,'1','1','true'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'Preference','SystemModstamp','UserId','Value','fieldsToNull','Id'};
    }
    public class ContainerAsyncRequest extends sObject_x {
        public String type = 'ContainerAsyncRequest';
        private String[] type_att_info = new String[]{'xsi:type'};
        public ToolingAPIWSDL.User_x CreatedBy;
        public String CreatedById;
        public DateTime CreatedDate;
        public ToolingAPIWSDL.DeployDetails DeployDetails;
        public String ErrorMsg;
        public Boolean IsCheckOnly;
        public Boolean IsDeleted;
        public Boolean IsRunTests;
        public ToolingAPIWSDL.User_x LastModifiedBy;
        public String LastModifiedById;
        public DateTime LastModifiedDate;
        public ToolingAPIWSDL.MetadataContainer MetadataContainer;
        public String MetadataContainerId;
        public ToolingAPIWSDL.MetadataContainerMember MetadataContainerMember;
        public String MetadataContainerMemberId;
        public String State;
        public DateTime SystemModstamp;
        public String[] fieldsToNull;
        public String Id;
        private String[] CreatedBy_type_info = new String[]{'CreatedBy','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedById_type_info = new String[]{'CreatedById','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedDate_type_info = new String[]{'CreatedDate','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] DeployDetails_type_info = new String[]{'DeployDetails','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] ErrorMsg_type_info = new String[]{'ErrorMsg','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] IsCheckOnly_type_info = new String[]{'IsCheckOnly','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] IsDeleted_type_info = new String[]{'IsDeleted','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] IsRunTests_type_info = new String[]{'IsRunTests','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedBy_type_info = new String[]{'LastModifiedBy','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedById_type_info = new String[]{'LastModifiedById','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedDate_type_info = new String[]{'LastModifiedDate','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] MetadataContainer_type_info = new String[]{'MetadataContainer','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] MetadataContainerId_type_info = new String[]{'MetadataContainerId','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] MetadataContainerMember_type_info = new String[]{'MetadataContainerMember','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] MetadataContainerMemberId_type_info = new String[]{'MetadataContainerMemberId','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] State_type_info = new String[]{'State','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] SystemModstamp_type_info = new String[]{'SystemModstamp','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] fieldsToNull_type_info = new String[]{'fieldsToNull','urn:tooling.soap.sforce.com',null,'0','-1','true'};
        private String[] Id_type_info = new String[]{'Id','urn:tooling.soap.sforce.com',null,'1','1','true'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'CreatedBy','CreatedById','CreatedDate','DeployDetails','ErrorMsg','IsCheckOnly','IsDeleted','IsRunTests','LastModifiedBy','LastModifiedById','LastModifiedDate','MetadataContainer','MetadataContainerId','MetadataContainerMember','MetadataContainerMemberId','State','SystemModstamp','fieldsToNull','Id'};
    }
    public class StringValue extends StateValue {
        public String value;
        private String[] value_type_info = new String[]{'value','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'value'};
    }
    public class FlexiPage extends sObject_x {
        public String type = 'FlexiPage';
        private String[] type_att_info = new String[]{'xsi:type'};
        public DateTime CreatedDate;
        public String Description;
        public String DeveloperName;
        public String FullName;
        public DateTime LastModifiedDate;
        public String MasterLabel;
        public ToolingAPIWSDLMetadata.FlexiPage Metadata;
        public String NamespacePrefix;
        public String SobjectType;
        public String Type_x;
        public String[] fieldsToNull;
        public String Id;
        private String[] CreatedDate_type_info = new String[]{'CreatedDate','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Description_type_info = new String[]{'Description','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] DeveloperName_type_info = new String[]{'DeveloperName','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] FullName_type_info = new String[]{'FullName','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedDate_type_info = new String[]{'LastModifiedDate','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] MasterLabel_type_info = new String[]{'MasterLabel','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Metadata_type_info = new String[]{'Metadata','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] NamespacePrefix_type_info = new String[]{'NamespacePrefix','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] SobjectType_type_info = new String[]{'SobjectType','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Type_x_type_info = new String[]{'Type','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] fieldsToNull_type_info = new String[]{'fieldsToNull','urn:tooling.soap.sforce.com',null,'0','-1','true'};
        private String[] Id_type_info = new String[]{'Id','urn:tooling.soap.sforce.com',null,'1','1','true'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'CreatedDate','Description','DeveloperName','FullName','LastModifiedDate','MasterLabel','Metadata','NamespacePrefix','SobjectType','Type_x','fieldsToNull','Id'};
    }
    public class CustomObject extends sObject_x {
        public String type = 'CustomObject';
        private String[] type_att_info = new String[]{'xsi:type'};
        public ToolingAPIWSDL.User_x CreatedBy;
        public String CreatedById;
        public DateTime CreatedDate;
        public String CustomHelpId;
        public String Description;
        public String DeveloperName;
        public ToolingAPIWSDL.Name ExternalDataSource;
        public String ExternalDataSourceId;
        public String ExternalName;
        public String ExternalRepository;
        public String Language;
        public ToolingAPIWSDL.User_x LastModifiedBy;
        public String LastModifiedById;
        public DateTime LastModifiedDate;
        public String NamespacePrefix;
        public String SharingModel;
        public String[] fieldsToNull;
        public String Id;
        private String[] CreatedBy_type_info = new String[]{'CreatedBy','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedById_type_info = new String[]{'CreatedById','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedDate_type_info = new String[]{'CreatedDate','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CustomHelpId_type_info = new String[]{'CustomHelpId','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Description_type_info = new String[]{'Description','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] DeveloperName_type_info = new String[]{'DeveloperName','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] ExternalDataSource_type_info = new String[]{'ExternalDataSource','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] ExternalDataSourceId_type_info = new String[]{'ExternalDataSourceId','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] ExternalName_type_info = new String[]{'ExternalName','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] ExternalRepository_type_info = new String[]{'ExternalRepository','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Language_type_info = new String[]{'Language','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedBy_type_info = new String[]{'LastModifiedBy','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedById_type_info = new String[]{'LastModifiedById','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedDate_type_info = new String[]{'LastModifiedDate','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] NamespacePrefix_type_info = new String[]{'NamespacePrefix','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] SharingModel_type_info = new String[]{'SharingModel','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] fieldsToNull_type_info = new String[]{'fieldsToNull','urn:tooling.soap.sforce.com',null,'0','-1','true'};
        private String[] Id_type_info = new String[]{'Id','urn:tooling.soap.sforce.com',null,'1','1','true'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'CreatedBy','CreatedById','CreatedDate','CustomHelpId','Description','DeveloperName','ExternalDataSource','ExternalDataSourceId','ExternalName','ExternalRepository','Language','LastModifiedBy','LastModifiedById','LastModifiedDate','NamespacePrefix','SharingModel','fieldsToNull','Id'};
    }
    public class InvalidQueryLocatorFault extends ApiFault {
        public String exceptionCode;
        public String exceptionMessage;
        public String upgradeURL;
        public String upgradeMessage;
        private String[] exceptionCode_type_info = new String[]{'exceptionCode','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] exceptionMessage_type_info = new String[]{'exceptionMessage','urn:tooling.soap.sforce.com',null,'0','1','false'};
        private String[] upgradeURL_type_info = new String[]{'upgradeURL','urn:tooling.soap.sforce.com',null,'0','1','false'};
        private String[] upgradeMessage_type_info = new String[]{'upgradeMessage','urn:tooling.soap.sforce.com',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'exceptionCode','exceptionMessage','upgradeURL','upgradeMessage'};
    }
    public class WorkflowOutboundMessage extends sObject_x {
        public String type = 'WorkflowOutboundMessage';
        private String[] type_att_info = new String[]{'xsi:type'};
        public Double ApiVersion;
        public ToolingAPIWSDL.User_x CreatedBy;
        public String CreatedById;
        public DateTime CreatedDate;
        public ToolingAPIWSDL.EntityDefinition EntityDefinition;
        public String EntityDefinitionId;
        public String FullName;
        public String IntegrationUserId;
        public ToolingAPIWSDL.User_x LastModifiedBy;
        public String LastModifiedById;
        public DateTime LastModifiedDate;
        public ToolingAPIWSDLMetadata.WorkflowOutboundMessage Metadata;
        public String Name;
        public String NamespacePrefix;
        public String[] fieldsToNull;
        public String Id;
        private String[] ApiVersion_type_info = new String[]{'ApiVersion','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedBy_type_info = new String[]{'CreatedBy','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedById_type_info = new String[]{'CreatedById','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedDate_type_info = new String[]{'CreatedDate','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] EntityDefinition_type_info = new String[]{'EntityDefinition','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] EntityDefinitionId_type_info = new String[]{'EntityDefinitionId','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] FullName_type_info = new String[]{'FullName','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] IntegrationUserId_type_info = new String[]{'IntegrationUserId','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedBy_type_info = new String[]{'LastModifiedBy','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedById_type_info = new String[]{'LastModifiedById','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedDate_type_info = new String[]{'LastModifiedDate','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Metadata_type_info = new String[]{'Metadata','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Name_type_info = new String[]{'Name','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] NamespacePrefix_type_info = new String[]{'NamespacePrefix','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] fieldsToNull_type_info = new String[]{'fieldsToNull','urn:tooling.soap.sforce.com',null,'0','-1','true'};
        private String[] Id_type_info = new String[]{'Id','urn:tooling.soap.sforce.com',null,'1','1','true'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'ApiVersion','CreatedBy','CreatedById','CreatedDate','EntityDefinition','EntityDefinitionId','FullName','IntegrationUserId','LastModifiedBy','LastModifiedById','LastModifiedDate','Metadata','Name','NamespacePrefix','fieldsToNull','Id'};
    }
    public class InvalidNewPasswordFault extends ApiFault {
        public String exceptionCode;
        public String exceptionMessage;
        public String upgradeURL;
        public String upgradeMessage;
        private String[] exceptionCode_type_info = new String[]{'exceptionCode','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] exceptionMessage_type_info = new String[]{'exceptionMessage','urn:tooling.soap.sforce.com',null,'0','1','false'};
        private String[] upgradeURL_type_info = new String[]{'upgradeURL','urn:tooling.soap.sforce.com',null,'0','1','false'};
        private String[] upgradeMessage_type_info = new String[]{'upgradeMessage','urn:tooling.soap.sforce.com',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'exceptionCode','exceptionMessage','upgradeURL','upgradeMessage'};
    }
    public class Profile extends sObject_x {
        public String type = 'Profile';
        private String[] type_att_info = new String[]{'xsi:type'};
        public ToolingAPIWSDL.User_x CreatedBy;
        public String CreatedById;
        public DateTime CreatedDate;
        public String Description;
        public String FullName;
        public ToolingAPIWSDL.User_x LastModifiedBy;
        public String LastModifiedById;
        public DateTime LastModifiedDate;
        public ToolingAPIWSDLMetadata.Profile Metadata;
        public String Name;
        public ToolingAPIWSDL.QueryResult ProfileLayouts;
        public String UserLicenseId;
        public ToolingAPIWSDL.QueryResult Users;
        public String[] fieldsToNull;
        public String Id;
        private String[] CreatedBy_type_info = new String[]{'CreatedBy','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedById_type_info = new String[]{'CreatedById','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedDate_type_info = new String[]{'CreatedDate','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Description_type_info = new String[]{'Description','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] FullName_type_info = new String[]{'FullName','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedBy_type_info = new String[]{'LastModifiedBy','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedById_type_info = new String[]{'LastModifiedById','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedDate_type_info = new String[]{'LastModifiedDate','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Metadata_type_info = new String[]{'Metadata','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Name_type_info = new String[]{'Name','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] ProfileLayouts_type_info = new String[]{'ProfileLayouts','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] UserLicenseId_type_info = new String[]{'UserLicenseId','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Users_type_info = new String[]{'Users','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] fieldsToNull_type_info = new String[]{'fieldsToNull','urn:tooling.soap.sforce.com',null,'0','-1','true'};
        private String[] Id_type_info = new String[]{'Id','urn:tooling.soap.sforce.com',null,'1','1','true'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'CreatedBy','CreatedById','CreatedDate','Description','FullName','LastModifiedBy','LastModifiedById','LastModifiedDate','Metadata','Name','ProfileLayouts','UserLicenseId','Users','fieldsToNull','Id'};
    }
    public class FieldSet extends sObject_x {
        public String type = 'FieldSet';
        private String[] type_att_info = new String[]{'xsi:type'};
        public ToolingAPIWSDL.User_x CreatedBy;
        public String CreatedById;
        public DateTime CreatedDate;
        public String Description;
        public String DeveloperName;
        public ToolingAPIWSDL.EntityDefinition EntityDefinition;
        public String EntityDefinitionId;
        public ToolingAPIWSDL.User_x LastModifiedBy;
        public String LastModifiedById;
        public DateTime LastModifiedDate;
        public String MasterLabel;
        public String NamespacePrefix;
        public String[] fieldsToNull;
        public String Id;
        private String[] CreatedBy_type_info = new String[]{'CreatedBy','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedById_type_info = new String[]{'CreatedById','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedDate_type_info = new String[]{'CreatedDate','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Description_type_info = new String[]{'Description','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] DeveloperName_type_info = new String[]{'DeveloperName','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] EntityDefinition_type_info = new String[]{'EntityDefinition','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] EntityDefinitionId_type_info = new String[]{'EntityDefinitionId','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedBy_type_info = new String[]{'LastModifiedBy','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedById_type_info = new String[]{'LastModifiedById','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedDate_type_info = new String[]{'LastModifiedDate','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] MasterLabel_type_info = new String[]{'MasterLabel','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] NamespacePrefix_type_info = new String[]{'NamespacePrefix','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] fieldsToNull_type_info = new String[]{'fieldsToNull','urn:tooling.soap.sforce.com',null,'0','-1','true'};
        private String[] Id_type_info = new String[]{'Id','urn:tooling.soap.sforce.com',null,'1','1','true'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'CreatedBy','CreatedById','CreatedDate','Description','DeveloperName','EntityDefinition','EntityDefinitionId','LastModifiedBy','LastModifiedById','LastModifiedDate','MasterLabel','NamespacePrefix','fieldsToNull','Id'};
    }
    public class MetadataContainerMember extends sObject_x {
        public String type = 'MetadataContainerMember';
        private String[] type_att_info = new String[]{'xsi:type'};
        public String Content;
        public String ContentEntityId;
        public String FullName;
        public DateTime LastSyncDate;
        public ToolingAPIWSDL.MetadataContainer MetadataContainer;
        public String MetadataContainerId;
        public String[] fieldsToNull;
        public String Id;
        private String[] Content_type_info = new String[]{'Content','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] ContentEntityId_type_info = new String[]{'ContentEntityId','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] FullName_type_info = new String[]{'FullName','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastSyncDate_type_info = new String[]{'LastSyncDate','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] MetadataContainer_type_info = new String[]{'MetadataContainer','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] MetadataContainerId_type_info = new String[]{'MetadataContainerId','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] fieldsToNull_type_info = new String[]{'fieldsToNull','urn:tooling.soap.sforce.com',null,'0','-1','true'};
        private String[] Id_type_info = new String[]{'Id','urn:tooling.soap.sforce.com',null,'1','1','true'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'Content','ContentEntityId','FullName','LastSyncDate','MetadataContainer','MetadataContainerId','fieldsToNull','Id'};
    }
    public class NumberValue extends StateValue {
        public Double value;
        private String[] value_type_info = new String[]{'value','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'value'};
    }
    public class AsyncApexJob extends sObject_x {
        public String type = 'AsyncApexJob';
        private String[] type_att_info = new String[]{'xsi:type'};
        public ToolingAPIWSDL.ApexClass ApexClass;
        public String ApexClassId;
        public DateTime CompletedDate;
        public ToolingAPIWSDL.User_x CreatedBy;
        public String CreatedById;
        public DateTime CreatedDate;
        public String ExtendedStatus;
        public Integer JobItemsProcessed;
        public String JobType;
        public String LastProcessed;
        public Integer LastProcessedOffset;
        public String MethodName;
        public Integer NumberOfErrors;
        public String ParentJobId;
        public String Status;
        public Integer TotalJobItems;
        public String[] fieldsToNull;
        public String Id;
        private String[] ApexClass_type_info = new String[]{'ApexClass','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] ApexClassId_type_info = new String[]{'ApexClassId','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CompletedDate_type_info = new String[]{'CompletedDate','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedBy_type_info = new String[]{'CreatedBy','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedById_type_info = new String[]{'CreatedById','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedDate_type_info = new String[]{'CreatedDate','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] ExtendedStatus_type_info = new String[]{'ExtendedStatus','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] JobItemsProcessed_type_info = new String[]{'JobItemsProcessed','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] JobType_type_info = new String[]{'JobType','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastProcessed_type_info = new String[]{'LastProcessed','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastProcessedOffset_type_info = new String[]{'LastProcessedOffset','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] MethodName_type_info = new String[]{'MethodName','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] NumberOfErrors_type_info = new String[]{'NumberOfErrors','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] ParentJobId_type_info = new String[]{'ParentJobId','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Status_type_info = new String[]{'Status','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] TotalJobItems_type_info = new String[]{'TotalJobItems','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] fieldsToNull_type_info = new String[]{'fieldsToNull','urn:tooling.soap.sforce.com',null,'0','-1','true'};
        private String[] Id_type_info = new String[]{'Id','urn:tooling.soap.sforce.com',null,'1','1','true'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'ApexClass','ApexClassId','CompletedDate','CreatedBy','CreatedById','CreatedDate','ExtendedStatus','JobItemsProcessed','JobType','LastProcessed','LastProcessedOffset','MethodName','NumberOfErrors','ParentJobId','Status','TotalJobItems','fieldsToNull','Id'};
    }
    public class WorkflowRuleMember extends sObject_x {
        public String type = 'WorkflowRuleMember';
        private String[] type_att_info = new String[]{'xsi:type'};
        public String Content;
        public ToolingAPIWSDL.WorkflowRule ContentEntity;
        public String ContentEntityId;
        public ToolingAPIWSDL.User_x CreatedBy;
        public String CreatedById;
        public DateTime CreatedDate;
        public String FullName;
        public Boolean IsDeleted;
        public ToolingAPIWSDL.User_x LastModifiedBy;
        public String LastModifiedById;
        public DateTime LastModifiedDate;
        public DateTime LastSyncDate;
        public ToolingAPIWSDLMetadata.WorkflowRule Metadata;
        public ToolingAPIWSDL.MetadataContainer MetadataContainer;
        public String MetadataContainerId;
        public DateTime SystemModstamp;
        public String[] fieldsToNull;
        public String Id;
        private String[] Content_type_info = new String[]{'Content','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] ContentEntity_type_info = new String[]{'ContentEntity','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] ContentEntityId_type_info = new String[]{'ContentEntityId','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedBy_type_info = new String[]{'CreatedBy','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedById_type_info = new String[]{'CreatedById','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedDate_type_info = new String[]{'CreatedDate','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] FullName_type_info = new String[]{'FullName','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] IsDeleted_type_info = new String[]{'IsDeleted','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedBy_type_info = new String[]{'LastModifiedBy','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedById_type_info = new String[]{'LastModifiedById','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedDate_type_info = new String[]{'LastModifiedDate','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastSyncDate_type_info = new String[]{'LastSyncDate','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Metadata_type_info = new String[]{'Metadata','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] MetadataContainer_type_info = new String[]{'MetadataContainer','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] MetadataContainerId_type_info = new String[]{'MetadataContainerId','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] SystemModstamp_type_info = new String[]{'SystemModstamp','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] fieldsToNull_type_info = new String[]{'fieldsToNull','urn:tooling.soap.sforce.com',null,'0','-1','true'};
        private String[] Id_type_info = new String[]{'Id','urn:tooling.soap.sforce.com',null,'1','1','true'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'Content','ContentEntity','ContentEntityId','CreatedBy','CreatedById','CreatedDate','FullName','IsDeleted','LastModifiedBy','LastModifiedById','LastModifiedDate','LastSyncDate','Metadata','MetadataContainer','MetadataContainerId','SystemModstamp','fieldsToNull','Id'};
    }
    public class ApexTestQueueItem extends sObject_x {
        public String type = 'ApexTestQueueItem';
        private String[] type_att_info = new String[]{'xsi:type'};
        public ToolingAPIWSDL.ApexClass ApexClass;
        public String ApexClassId;
        public ToolingAPIWSDL.User_x CreatedBy;
        public String CreatedById;
        public DateTime CreatedDate;
        public String ExtendedStatus;
        public String ParentJobId;
        public String Status;
        public DateTime SystemModstamp;
        public String[] fieldsToNull;
        public String Id;
        private String[] ApexClass_type_info = new String[]{'ApexClass','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] ApexClassId_type_info = new String[]{'ApexClassId','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedBy_type_info = new String[]{'CreatedBy','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedById_type_info = new String[]{'CreatedById','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedDate_type_info = new String[]{'CreatedDate','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] ExtendedStatus_type_info = new String[]{'ExtendedStatus','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] ParentJobId_type_info = new String[]{'ParentJobId','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Status_type_info = new String[]{'Status','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] SystemModstamp_type_info = new String[]{'SystemModstamp','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] fieldsToNull_type_info = new String[]{'fieldsToNull','urn:tooling.soap.sforce.com',null,'0','-1','true'};
        private String[] Id_type_info = new String[]{'Id','urn:tooling.soap.sforce.com',null,'1','1','true'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'ApexClass','ApexClassId','CreatedBy','CreatedById','CreatedDate','ExtendedStatus','ParentJobId','Status','SystemModstamp','fieldsToNull','Id'};
    }
    public class CompactLayout extends sObject_x {
        public String type = 'CompactLayout';
        private String[] type_att_info = new String[]{'xsi:type'};
        public DateTime CreatedDate;
        public String DeveloperName;
        public String FullName;
        public DateTime LastModifiedDate;
        public ToolingAPIWSDLMetadata.CompactLayout Metadata;
        public String NamespacePrefix;
        public String SobjectType;
        public String[] fieldsToNull;
        public String Id;
        private String[] CreatedDate_type_info = new String[]{'CreatedDate','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] DeveloperName_type_info = new String[]{'DeveloperName','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] FullName_type_info = new String[]{'FullName','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedDate_type_info = new String[]{'LastModifiedDate','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Metadata_type_info = new String[]{'Metadata','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] NamespacePrefix_type_info = new String[]{'NamespacePrefix','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] SobjectType_type_info = new String[]{'SobjectType','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] fieldsToNull_type_info = new String[]{'fieldsToNull','urn:tooling.soap.sforce.com',null,'0','-1','true'};
        private String[] Id_type_info = new String[]{'Id','urn:tooling.soap.sforce.com',null,'1','1','true'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'CreatedDate','DeveloperName','FullName','LastModifiedDate','Metadata','NamespacePrefix','SobjectType','fieldsToNull','Id'};
    }
    public class Constructor {
        public ToolingAPIWSDL.Parameter[] parameters;
        private String[] parameters_type_info = new String[]{'parameters','urn:tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'parameters'};
    }
    public class LoginFault extends ApiFault {
        public String exceptionCode;
        public String exceptionMessage;
        public String upgradeURL;
        public String upgradeMessage;
        private String[] exceptionCode_type_info = new String[]{'exceptionCode','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] exceptionMessage_type_info = new String[]{'exceptionMessage','urn:tooling.soap.sforce.com',null,'0','1','false'};
        private String[] upgradeURL_type_info = new String[]{'upgradeURL','urn:tooling.soap.sforce.com',null,'0','1','false'};
        private String[] upgradeMessage_type_info = new String[]{'upgradeMessage','urn:tooling.soap.sforce.com',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'exceptionCode','exceptionMessage','upgradeURL','upgradeMessage'};
    }
    public class AggregateExpressionResultColumnMetadata extends QueryResultColumnMetadata {
        public String displayName;
        public String apexType;
        public String columnName;
        public Boolean custom;
        public String foreignKeyName;
        private String[] displayName_type_info = new String[]{'displayName','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apexType_type_info = new String[]{'apexType','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] columnName_type_info = new String[]{'columnName','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] custom_type_info = new String[]{'custom','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] foreignKeyName_type_info = new String[]{'foreignKeyName','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'displayName','apexType','columnName','custom','foreignKeyName'};
    }
    public class WorkflowFieldUpdateMember extends sObject_x {
        public String type = 'WorkflowFieldUpdateMember';
        private String[] type_att_info = new String[]{'xsi:type'};
        public String Content;
        public ToolingAPIWSDL.WorkflowFieldUpdate ContentEntity;
        public String ContentEntityId;
        public ToolingAPIWSDL.User_x CreatedBy;
        public String CreatedById;
        public DateTime CreatedDate;
        public String FullName;
        public Boolean IsDeleted;
        public ToolingAPIWSDL.User_x LastModifiedBy;
        public String LastModifiedById;
        public DateTime LastModifiedDate;
        public DateTime LastSyncDate;
        public ToolingAPIWSDLMetadata.WorkflowFieldUpdate Metadata;
        public ToolingAPIWSDL.MetadataContainer MetadataContainer;
        public String MetadataContainerId;
        public DateTime SystemModstamp;
        public String[] fieldsToNull;
        public String Id;
        private String[] Content_type_info = new String[]{'Content','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] ContentEntity_type_info = new String[]{'ContentEntity','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] ContentEntityId_type_info = new String[]{'ContentEntityId','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedBy_type_info = new String[]{'CreatedBy','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedById_type_info = new String[]{'CreatedById','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedDate_type_info = new String[]{'CreatedDate','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] FullName_type_info = new String[]{'FullName','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] IsDeleted_type_info = new String[]{'IsDeleted','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedBy_type_info = new String[]{'LastModifiedBy','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedById_type_info = new String[]{'LastModifiedById','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedDate_type_info = new String[]{'LastModifiedDate','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastSyncDate_type_info = new String[]{'LastSyncDate','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Metadata_type_info = new String[]{'Metadata','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] MetadataContainer_type_info = new String[]{'MetadataContainer','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] MetadataContainerId_type_info = new String[]{'MetadataContainerId','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] SystemModstamp_type_info = new String[]{'SystemModstamp','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] fieldsToNull_type_info = new String[]{'fieldsToNull','urn:tooling.soap.sforce.com',null,'0','-1','true'};
        private String[] Id_type_info = new String[]{'Id','urn:tooling.soap.sforce.com',null,'1','1','true'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'Content','ContentEntity','ContentEntityId','CreatedBy','CreatedById','CreatedDate','FullName','IsDeleted','LastModifiedBy','LastModifiedById','LastModifiedDate','LastSyncDate','Metadata','MetadataContainer','MetadataContainerId','SystemModstamp','fieldsToNull','Id'};
    }
    public class FieldDefinition extends sObject_x {
        public String type = 'FieldDefinition';
        private String[] type_att_info = new String[]{'xsi:type'};
        public ToolingAPIWSDL.QueryResult CompactLayoutItems;
        public String DataType;
        public String DeveloperName;
        public String DurableId;
        public ToolingAPIWSDL.EntityDefinition EntityDefinition;
        public String EntityDefinitionId;
        public String FullName;
        public Boolean IsCompactLayoutable;
        public Boolean IsWorkflowFilterable;
        public String Label;
        public String MasterLabel;
        public ToolingAPIWSDLMetadata.CustomField Metadata;
        public String NamespacePrefix;
        public String QualifiedApiName;
        public ToolingAPIWSDL.QueryResult WorkflowFieldUpdates;
        public String[] fieldsToNull;
        public String Id;
        private String[] CompactLayoutItems_type_info = new String[]{'CompactLayoutItems','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] DataType_type_info = new String[]{'DataType','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] DeveloperName_type_info = new String[]{'DeveloperName','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] DurableId_type_info = new String[]{'DurableId','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] EntityDefinition_type_info = new String[]{'EntityDefinition','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] EntityDefinitionId_type_info = new String[]{'EntityDefinitionId','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] FullName_type_info = new String[]{'FullName','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] IsCompactLayoutable_type_info = new String[]{'IsCompactLayoutable','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] IsWorkflowFilterable_type_info = new String[]{'IsWorkflowFilterable','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Label_type_info = new String[]{'Label','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] MasterLabel_type_info = new String[]{'MasterLabel','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Metadata_type_info = new String[]{'Metadata','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] NamespacePrefix_type_info = new String[]{'NamespacePrefix','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] QualifiedApiName_type_info = new String[]{'QualifiedApiName','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] WorkflowFieldUpdates_type_info = new String[]{'WorkflowFieldUpdates','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] fieldsToNull_type_info = new String[]{'fieldsToNull','urn:tooling.soap.sforce.com',null,'0','-1','true'};
        private String[] Id_type_info = new String[]{'Id','urn:tooling.soap.sforce.com',null,'1','1','true'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'CompactLayoutItems','DataType','DeveloperName','DurableId','EntityDefinition','EntityDefinitionId','FullName','IsCompactLayoutable','IsWorkflowFilterable','Label','MasterLabel','Metadata','NamespacePrefix','QualifiedApiName','WorkflowFieldUpdates','fieldsToNull','Id'};
    }
    public class ProfileLayout extends sObject_x {
        public String type = 'ProfileLayout';
        private String[] type_att_info = new String[]{'xsi:type'};
        public ToolingAPIWSDL.User_x CreatedBy;
        public String CreatedById;
        public DateTime CreatedDate;
        public ToolingAPIWSDL.User_x LastModifiedBy;
        public String LastModifiedById;
        public DateTime LastModifiedDate;
        public ToolingAPIWSDL.Layout Layout;
        public String LayoutId;
        public ToolingAPIWSDL.Profile Profile;
        public String ProfileId;
        public ToolingAPIWSDL.RecordType RecordType;
        public String RecordTypeId;
        public DateTime SystemModstamp;
        public String TableEnumOrId;
        public String[] fieldsToNull;
        public String Id;
        private String[] CreatedBy_type_info = new String[]{'CreatedBy','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedById_type_info = new String[]{'CreatedById','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedDate_type_info = new String[]{'CreatedDate','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedBy_type_info = new String[]{'LastModifiedBy','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedById_type_info = new String[]{'LastModifiedById','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedDate_type_info = new String[]{'LastModifiedDate','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Layout_type_info = new String[]{'Layout','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LayoutId_type_info = new String[]{'LayoutId','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Profile_type_info = new String[]{'Profile','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] ProfileId_type_info = new String[]{'ProfileId','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] RecordType_type_info = new String[]{'RecordType','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] RecordTypeId_type_info = new String[]{'RecordTypeId','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] SystemModstamp_type_info = new String[]{'SystemModstamp','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] TableEnumOrId_type_info = new String[]{'TableEnumOrId','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] fieldsToNull_type_info = new String[]{'fieldsToNull','urn:tooling.soap.sforce.com',null,'0','-1','true'};
        private String[] Id_type_info = new String[]{'Id','urn:tooling.soap.sforce.com',null,'1','1','true'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'CreatedBy','CreatedById','CreatedDate','LastModifiedBy','LastModifiedById','LastModifiedDate','Layout','LayoutId','Profile','ProfileId','RecordType','RecordTypeId','SystemModstamp','TableEnumOrId','fieldsToNull','Id'};
    }
    public class ApexPageMember extends sObject_x {
        public String type = 'ApexPageMember';
        private String[] type_att_info = new String[]{'xsi:type'};
        public String Body;
        public String Content;
        public ToolingAPIWSDL.ApexPage ContentEntity;
        public String ContentEntityId;
        public ToolingAPIWSDL.User_x CreatedBy;
        public String CreatedById;
        public DateTime CreatedDate;
        public String FullName;
        public Boolean IsDeleted;
        public ToolingAPIWSDL.User_x LastModifiedBy;
        public String LastModifiedById;
        public DateTime LastModifiedDate;
        public DateTime LastSyncDate;
        public ToolingAPIWSDLMetadata.ApexPage Metadata;
        public ToolingAPIWSDL.MetadataContainer MetadataContainer;
        public String MetadataContainerId;
        public DateTime SystemModstamp;
        public String[] fieldsToNull;
        public String Id;
        private String[] Body_type_info = new String[]{'Body','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Content_type_info = new String[]{'Content','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] ContentEntity_type_info = new String[]{'ContentEntity','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] ContentEntityId_type_info = new String[]{'ContentEntityId','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedBy_type_info = new String[]{'CreatedBy','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedById_type_info = new String[]{'CreatedById','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedDate_type_info = new String[]{'CreatedDate','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] FullName_type_info = new String[]{'FullName','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] IsDeleted_type_info = new String[]{'IsDeleted','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedBy_type_info = new String[]{'LastModifiedBy','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedById_type_info = new String[]{'LastModifiedById','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedDate_type_info = new String[]{'LastModifiedDate','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastSyncDate_type_info = new String[]{'LastSyncDate','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Metadata_type_info = new String[]{'Metadata','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] MetadataContainer_type_info = new String[]{'MetadataContainer','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] MetadataContainerId_type_info = new String[]{'MetadataContainerId','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] SystemModstamp_type_info = new String[]{'SystemModstamp','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] fieldsToNull_type_info = new String[]{'fieldsToNull','urn:tooling.soap.sforce.com',null,'0','-1','true'};
        private String[] Id_type_info = new String[]{'Id','urn:tooling.soap.sforce.com',null,'1','1','true'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'Body','Content','ContentEntity','ContentEntityId','CreatedBy','CreatedById','CreatedDate','FullName','IsDeleted','LastModifiedBy','LastModifiedById','LastModifiedDate','LastSyncDate','Metadata','MetadataContainer','MetadataContainerId','SystemModstamp','fieldsToNull','Id'};
    }
    public class InvalidIdFault extends ApiFault {
        public String exceptionCode;
        public String exceptionMessage;
        public String upgradeURL;
        public String upgradeMessage;
        private String[] exceptionCode_type_info = new String[]{'exceptionCode','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] exceptionMessage_type_info = new String[]{'exceptionMessage','urn:tooling.soap.sforce.com',null,'0','1','false'};
        private String[] upgradeURL_type_info = new String[]{'upgradeURL','urn:tooling.soap.sforce.com',null,'0','1','false'};
        private String[] upgradeMessage_type_info = new String[]{'upgradeMessage','urn:tooling.soap.sforce.com',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'exceptionCode','exceptionMessage','upgradeURL','upgradeMessage'};
    }
    public class ApexClassMember extends sObject_x {
        public String type = 'ApexClassMember';
        private String[] type_att_info = new String[]{'xsi:type'};
        public String Body;
        public String Content;
        public ToolingAPIWSDL.ApexClass ContentEntity;
        public String ContentEntityId;
        public ToolingAPIWSDL.User_x CreatedBy;
        public String CreatedById;
        public DateTime CreatedDate;
        public String FullName;
        public Boolean IsDeleted;
        public ToolingAPIWSDL.User_x LastModifiedBy;
        public String LastModifiedById;
        public DateTime LastModifiedDate;
        public DateTime LastSyncDate;
        public ToolingAPIWSDLMetadata.ApexClass Metadata;
        public ToolingAPIWSDL.MetadataContainer MetadataContainer;
        public String MetadataContainerId;
        public ToolingAPIWSDL.SymbolTable SymbolTable;
        public DateTime SystemModstamp;
        public String[] fieldsToNull;
        public String Id;
        private String[] Body_type_info = new String[]{'Body','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Content_type_info = new String[]{'Content','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] ContentEntity_type_info = new String[]{'ContentEntity','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] ContentEntityId_type_info = new String[]{'ContentEntityId','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedBy_type_info = new String[]{'CreatedBy','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedById_type_info = new String[]{'CreatedById','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedDate_type_info = new String[]{'CreatedDate','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] FullName_type_info = new String[]{'FullName','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] IsDeleted_type_info = new String[]{'IsDeleted','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedBy_type_info = new String[]{'LastModifiedBy','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedById_type_info = new String[]{'LastModifiedById','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedDate_type_info = new String[]{'LastModifiedDate','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastSyncDate_type_info = new String[]{'LastSyncDate','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Metadata_type_info = new String[]{'Metadata','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] MetadataContainer_type_info = new String[]{'MetadataContainer','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] MetadataContainerId_type_info = new String[]{'MetadataContainerId','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] SymbolTable_type_info = new String[]{'SymbolTable','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] SystemModstamp_type_info = new String[]{'SystemModstamp','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] fieldsToNull_type_info = new String[]{'fieldsToNull','urn:tooling.soap.sforce.com',null,'0','-1','true'};
        private String[] Id_type_info = new String[]{'Id','urn:tooling.soap.sforce.com',null,'1','1','true'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'Body','Content','ContentEntity','ContentEntityId','CreatedBy','CreatedById','CreatedDate','FullName','IsDeleted','LastModifiedBy','LastModifiedById','LastModifiedDate','LastSyncDate','Metadata','MetadataContainer','MetadataContainerId','SymbolTable','SystemModstamp','fieldsToNull','Id'};
    }
    public class ApexExecutionOverlayResult extends sObject_x {
        public String type = 'ApexExecutionOverlayResult';
        private String[] type_att_info = new String[]{'xsi:type'};
        public String ActionScript;
        public String ActionScriptType;
        public ToolingAPIWSDL.ApexResult ApexResult;
        public String ClassName;
        public ToolingAPIWSDL.User_x CreatedBy;
        public String CreatedById;
        public DateTime CreatedDate;
        public DateTime ExpirationDate;
        public ToolingAPIWSDL.HeapDump HeapDump;
        public Boolean IsDeleted;
        public Boolean IsDumpingHeap;
        public Integer Iteration;
        public ToolingAPIWSDL.User_x LastModifiedBy;
        public String LastModifiedById;
        public DateTime LastModifiedDate;
        public Integer Line;
        public String Namespace;
        public Integer OverlayResultLength;
        public ToolingAPIWSDL.User_x RequestedBy;
        public String RequestedById;
        public ToolingAPIWSDL.SOQLResult SOQLResult;
        public DateTime SystemModstamp;
        public ToolingAPIWSDL.Name User_x;
        public String UserId;
        public String[] fieldsToNull;
        public String Id;
        private String[] ActionScript_type_info = new String[]{'ActionScript','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] ActionScriptType_type_info = new String[]{'ActionScriptType','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] ApexResult_type_info = new String[]{'ApexResult','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] ClassName_type_info = new String[]{'ClassName','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedBy_type_info = new String[]{'CreatedBy','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedById_type_info = new String[]{'CreatedById','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedDate_type_info = new String[]{'CreatedDate','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] ExpirationDate_type_info = new String[]{'ExpirationDate','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] HeapDump_type_info = new String[]{'HeapDump','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] IsDeleted_type_info = new String[]{'IsDeleted','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] IsDumpingHeap_type_info = new String[]{'IsDumpingHeap','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Iteration_type_info = new String[]{'Iteration','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedBy_type_info = new String[]{'LastModifiedBy','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedById_type_info = new String[]{'LastModifiedById','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedDate_type_info = new String[]{'LastModifiedDate','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Line_type_info = new String[]{'Line','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Namespace_type_info = new String[]{'Namespace','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] OverlayResultLength_type_info = new String[]{'OverlayResultLength','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] RequestedBy_type_info = new String[]{'RequestedBy','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] RequestedById_type_info = new String[]{'RequestedById','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] SOQLResult_type_info = new String[]{'SOQLResult','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] SystemModstamp_type_info = new String[]{'SystemModstamp','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] User_x_type_info = new String[]{'User','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] UserId_type_info = new String[]{'UserId','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] fieldsToNull_type_info = new String[]{'fieldsToNull','urn:tooling.soap.sforce.com',null,'0','-1','true'};
        private String[] Id_type_info = new String[]{'Id','urn:tooling.soap.sforce.com',null,'1','1','true'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'ActionScript','ActionScriptType','ApexResult','ClassName','CreatedBy','CreatedById','CreatedDate','ExpirationDate','HeapDump','IsDeleted','IsDumpingHeap','Iteration','LastModifiedBy','LastModifiedById','LastModifiedDate','Line','Namespace','OverlayResultLength','RequestedBy','RequestedById','SOQLResult','SystemModstamp','User_x','UserId','fieldsToNull','Id'};
    }
    public class WorkflowRule extends sObject_x {
        public String type = 'WorkflowRule';
        private String[] type_att_info = new String[]{'xsi:type'};
        public ToolingAPIWSDL.User_x CreatedBy;
        public String CreatedById;
        public DateTime CreatedDate;
        public String FullName;
        public ToolingAPIWSDL.User_x LastModifiedBy;
        public String LastModifiedById;
        public DateTime LastModifiedDate;
        public ToolingAPIWSDLMetadata.WorkflowRule Metadata;
        public String Name;
        public String NamespacePrefix;
        public String TableEnumOrId;
        public String[] fieldsToNull;
        public String Id;
        private String[] CreatedBy_type_info = new String[]{'CreatedBy','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedById_type_info = new String[]{'CreatedById','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedDate_type_info = new String[]{'CreatedDate','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] FullName_type_info = new String[]{'FullName','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedBy_type_info = new String[]{'LastModifiedBy','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedById_type_info = new String[]{'LastModifiedById','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedDate_type_info = new String[]{'LastModifiedDate','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Metadata_type_info = new String[]{'Metadata','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Name_type_info = new String[]{'Name','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] NamespacePrefix_type_info = new String[]{'NamespacePrefix','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] TableEnumOrId_type_info = new String[]{'TableEnumOrId','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] fieldsToNull_type_info = new String[]{'fieldsToNull','urn:tooling.soap.sforce.com',null,'0','-1','true'};
        private String[] Id_type_info = new String[]{'Id','urn:tooling.soap.sforce.com',null,'1','1','true'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'CreatedBy','CreatedById','CreatedDate','FullName','LastModifiedBy','LastModifiedById','LastModifiedDate','Metadata','Name','NamespacePrefix','TableEnumOrId','fieldsToNull','Id'};
    }
    public class User_x extends sObject_x {
        public String type = 'User_x';
        private String[] type_att_info = new String[]{'xsi:type'};
        public ToolingAPIWSDL.QueryResult DelegatedUsers;
        public String FirstName;
        public String LastName;
        public ToolingAPIWSDL.QueryResult ManagedUsers;
        public String Name;
        public ToolingAPIWSDL.QueryResult UserPreferences;
        public String Username;
        public String WorkspaceId;
        public String[] fieldsToNull;
        public String Id;
        private String[] DelegatedUsers_type_info = new String[]{'DelegatedUsers','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] FirstName_type_info = new String[]{'FirstName','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastName_type_info = new String[]{'LastName','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] ManagedUsers_type_info = new String[]{'ManagedUsers','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Name_type_info = new String[]{'Name','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] UserPreferences_type_info = new String[]{'UserPreferences','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Username_type_info = new String[]{'Username','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] WorkspaceId_type_info = new String[]{'WorkspaceId','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] fieldsToNull_type_info = new String[]{'fieldsToNull','urn:tooling.soap.sforce.com',null,'0','-1','true'};
        private String[] Id_type_info = new String[]{'Id','urn:tooling.soap.sforce.com',null,'1','1','true'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'DelegatedUsers','FirstName','LastName','ManagedUsers','Name','UserPreferences','Username','WorkspaceId','fieldsToNull','Id'};
    }
    public class CustomTab extends sObject_x {
        public String type = 'CustomTab';
        private String[] type_att_info = new String[]{'xsi:type'};
        public ToolingAPIWSDL.User_x CreatedBy;
        public String CreatedById;
        public DateTime CreatedDate;
        public String Description;
        public String DeveloperName;
        public String FullName;
        public Boolean HasSidebar;
        public String IconId;
        public ToolingAPIWSDL.User_x LastModifiedBy;
        public String LastModifiedById;
        public DateTime LastModifiedDate;
        public String MasterLabel;
        public ToolingAPIWSDLMetadata.CustomTab Metadata;
        public String NamespacePrefix;
        public String Type_x;
        public String Url;
        public String[] fieldsToNull;
        public String Id;
        private String[] CreatedBy_type_info = new String[]{'CreatedBy','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedById_type_info = new String[]{'CreatedById','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedDate_type_info = new String[]{'CreatedDate','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Description_type_info = new String[]{'Description','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] DeveloperName_type_info = new String[]{'DeveloperName','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] FullName_type_info = new String[]{'FullName','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] HasSidebar_type_info = new String[]{'HasSidebar','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] IconId_type_info = new String[]{'IconId','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedBy_type_info = new String[]{'LastModifiedBy','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedById_type_info = new String[]{'LastModifiedById','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedDate_type_info = new String[]{'LastModifiedDate','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] MasterLabel_type_info = new String[]{'MasterLabel','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Metadata_type_info = new String[]{'Metadata','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] NamespacePrefix_type_info = new String[]{'NamespacePrefix','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Type_x_type_info = new String[]{'Type','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Url_type_info = new String[]{'Url','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] fieldsToNull_type_info = new String[]{'fieldsToNull','urn:tooling.soap.sforce.com',null,'0','-1','true'};
        private String[] Id_type_info = new String[]{'Id','urn:tooling.soap.sforce.com',null,'1','1','true'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'CreatedBy','CreatedById','CreatedDate','Description','DeveloperName','FullName','HasSidebar','IconId','LastModifiedBy','LastModifiedById','LastModifiedDate','MasterLabel','Metadata','NamespacePrefix','Type_x','Url','fieldsToNull','Id'};
    }
    public class RecordType extends sObject_x {
        public String type = 'RecordType';
        private String[] type_att_info = new String[]{'xsi:type'};
        public String BusinessProcessId;
        public ToolingAPIWSDL.User_x CreatedBy;
        public String CreatedById;
        public DateTime CreatedDate;
        public String Description;
        public ToolingAPIWSDL.EntityDefinition EntityDefinition;
        public String EntityDefinitionId;
        public String FullName;
        public Boolean IsActive;
        public ToolingAPIWSDL.User_x LastModifiedBy;
        public String LastModifiedById;
        public DateTime LastModifiedDate;
        public ToolingAPIWSDLMetadata.RecordType Metadata;
        public String Name;
        public String NamespacePrefix;
        public String SobjectType;
        public String[] fieldsToNull;
        public String Id;
        private String[] BusinessProcessId_type_info = new String[]{'BusinessProcessId','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedBy_type_info = new String[]{'CreatedBy','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedById_type_info = new String[]{'CreatedById','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedDate_type_info = new String[]{'CreatedDate','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Description_type_info = new String[]{'Description','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] EntityDefinition_type_info = new String[]{'EntityDefinition','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] EntityDefinitionId_type_info = new String[]{'EntityDefinitionId','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] FullName_type_info = new String[]{'FullName','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] IsActive_type_info = new String[]{'IsActive','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedBy_type_info = new String[]{'LastModifiedBy','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedById_type_info = new String[]{'LastModifiedById','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedDate_type_info = new String[]{'LastModifiedDate','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Metadata_type_info = new String[]{'Metadata','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Name_type_info = new String[]{'Name','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] NamespacePrefix_type_info = new String[]{'NamespacePrefix','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] SobjectType_type_info = new String[]{'SobjectType','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] fieldsToNull_type_info = new String[]{'fieldsToNull','urn:tooling.soap.sforce.com',null,'0','-1','true'};
        private String[] Id_type_info = new String[]{'Id','urn:tooling.soap.sforce.com',null,'1','1','true'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'BusinessProcessId','CreatedBy','CreatedById','CreatedDate','Description','EntityDefinition','EntityDefinitionId','FullName','IsActive','LastModifiedBy','LastModifiedById','LastModifiedDate','Metadata','Name','NamespacePrefix','SobjectType','fieldsToNull','Id'};
    }
    public class ComplexQueryResultColumnMetadata extends QueryResultColumnMetadata {
        public ToolingAPIWSDL.QueryResultColumnMetadata[] joinColumns;
        public String apexType;
        public String columnName;
        public Boolean custom;
        public String displayName;
        public String foreignKeyName;
        private String[] joinColumns_type_info = new String[]{'joinColumns','urn:tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] apexType_type_info = new String[]{'apexType','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] columnName_type_info = new String[]{'columnName','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] custom_type_info = new String[]{'custom','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] displayName_type_info = new String[]{'displayName','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] foreignKeyName_type_info = new String[]{'foreignKeyName','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'joinColumns','apexType','columnName','custom','displayName','foreignKeyName'};
    }
    public class InvalidFieldFault {
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{};
    }
    public class MetadataContainer extends sObject_x {
        public String type = 'MetadataContainer';
        private String[] type_att_info = new String[]{'xsi:type'};
        public ToolingAPIWSDL.User_x CreatedBy;
        public String CreatedById;
        public DateTime CreatedDate;
        public Boolean IsDeleted;
        public ToolingAPIWSDL.User_x LastModifiedBy;
        public String LastModifiedById;
        public DateTime LastModifiedDate;
        public String Name;
        public DateTime SystemModstamp;
        public String[] fieldsToNull;
        public String Id;
        private String[] CreatedBy_type_info = new String[]{'CreatedBy','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedById_type_info = new String[]{'CreatedById','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedDate_type_info = new String[]{'CreatedDate','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] IsDeleted_type_info = new String[]{'IsDeleted','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedBy_type_info = new String[]{'LastModifiedBy','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedById_type_info = new String[]{'LastModifiedById','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedDate_type_info = new String[]{'LastModifiedDate','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Name_type_info = new String[]{'Name','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] SystemModstamp_type_info = new String[]{'SystemModstamp','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] fieldsToNull_type_info = new String[]{'fieldsToNull','urn:tooling.soap.sforce.com',null,'0','-1','true'};
        private String[] Id_type_info = new String[]{'Id','urn:tooling.soap.sforce.com',null,'1','1','true'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'CreatedBy','CreatedById','CreatedDate','IsDeleted','LastModifiedBy','LastModifiedById','LastModifiedDate','Name','SystemModstamp','fieldsToNull','Id'};
    }
    public class ApexLog extends sObject_x {
        public String type = 'ApexLog';
        private String[] type_att_info = new String[]{'xsi:type'};
        public String Application;
        public Integer DurationMilliseconds;
        public DateTime LastModifiedDate;
        public String Location;
        public Integer LogLength;
        public ToolingAPIWSDL.Name LogUser;
        public String LogUserId;
        public String Operation;
        public String Request;
        public DateTime StartTime;
        public String Status;
        public DateTime SystemModstamp;
        public String[] fieldsToNull;
        public String Id;
        private String[] Application_type_info = new String[]{'Application','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] DurationMilliseconds_type_info = new String[]{'DurationMilliseconds','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedDate_type_info = new String[]{'LastModifiedDate','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Location_type_info = new String[]{'Location','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LogLength_type_info = new String[]{'LogLength','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LogUser_type_info = new String[]{'LogUser','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LogUserId_type_info = new String[]{'LogUserId','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Operation_type_info = new String[]{'Operation','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Request_type_info = new String[]{'Request','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] StartTime_type_info = new String[]{'StartTime','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Status_type_info = new String[]{'Status','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] SystemModstamp_type_info = new String[]{'SystemModstamp','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] fieldsToNull_type_info = new String[]{'fieldsToNull','urn:tooling.soap.sforce.com',null,'0','-1','true'};
        private String[] Id_type_info = new String[]{'Id','urn:tooling.soap.sforce.com',null,'1','1','true'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'Application','DurationMilliseconds','LastModifiedDate','Location','LogLength','LogUser','LogUserId','Operation','Request','StartTime','Status','SystemModstamp','fieldsToNull','Id'};
    }
    public class CustomField extends sObject_x {
        public String type = 'CustomField';
        private String[] type_att_info = new String[]{'xsi:type'};
        public ToolingAPIWSDL.User_x CreatedBy;
        public String CreatedById;
        public DateTime CreatedDate;
        public String DefaultValue;
        public String Description;
        public String DeveloperName;
        public ToolingAPIWSDL.EntityDefinition EntityDefinition;
        public String EntityDefinitionId;
        public String FullName;
        public String InlineHelpText;
        public ToolingAPIWSDL.User_x LastModifiedBy;
        public String LastModifiedById;
        public DateTime LastModifiedDate;
        public Integer Length;
        public String MaskChar;
        public String MaskType;
        public ToolingAPIWSDLMetadata.CustomField Metadata;
        public String NamespacePrefix;
        public Integer Precision;
        public String RelationshipLabel;
        public Integer Scale;
        public String SummaryOperation;
        public String TableEnumOrId;
        public String[] fieldsToNull;
        public String Id;
        private String[] CreatedBy_type_info = new String[]{'CreatedBy','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedById_type_info = new String[]{'CreatedById','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] CreatedDate_type_info = new String[]{'CreatedDate','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] DefaultValue_type_info = new String[]{'DefaultValue','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Description_type_info = new String[]{'Description','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] DeveloperName_type_info = new String[]{'DeveloperName','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] EntityDefinition_type_info = new String[]{'EntityDefinition','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] EntityDefinitionId_type_info = new String[]{'EntityDefinitionId','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] FullName_type_info = new String[]{'FullName','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] InlineHelpText_type_info = new String[]{'InlineHelpText','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedBy_type_info = new String[]{'LastModifiedBy','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedById_type_info = new String[]{'LastModifiedById','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] LastModifiedDate_type_info = new String[]{'LastModifiedDate','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Length_type_info = new String[]{'Length','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] MaskChar_type_info = new String[]{'MaskChar','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] MaskType_type_info = new String[]{'MaskType','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Metadata_type_info = new String[]{'Metadata','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] NamespacePrefix_type_info = new String[]{'NamespacePrefix','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Precision_type_info = new String[]{'Precision','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] RelationshipLabel_type_info = new String[]{'RelationshipLabel','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] Scale_type_info = new String[]{'Scale','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] SummaryOperation_type_info = new String[]{'SummaryOperation','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] TableEnumOrId_type_info = new String[]{'TableEnumOrId','urn:tooling.soap.sforce.com',null,'0','1','true'};
        private String[] fieldsToNull_type_info = new String[]{'fieldsToNull','urn:tooling.soap.sforce.com',null,'0','-1','true'};
        private String[] Id_type_info = new String[]{'Id','urn:tooling.soap.sforce.com',null,'1','1','true'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'CreatedBy','CreatedById','CreatedDate','DefaultValue','Description','DeveloperName','EntityDefinition','EntityDefinitionId','FullName','InlineHelpText','LastModifiedBy','LastModifiedById','LastModifiedDate','Length','MaskChar','MaskType','Metadata','NamespacePrefix','Precision','RelationshipLabel','Scale','SummaryOperation','TableEnumOrId','fieldsToNull','Id'};
    }
    public class VisibilitySymbol extends Symbol {
        public String visibility;
        public ToolingAPIWSDL.Position location;
        public String[] modifiers;
        public String name;
        public ToolingAPIWSDL.Position[] references;
        public String type_x;
        private String[] visibility_type_info = new String[]{'visibility','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] location_type_info = new String[]{'location','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] modifiers_type_info = new String[]{'modifiers','urn:tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] name_type_info = new String[]{'name','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] references_type_info = new String[]{'references','urn:tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] type_x_type_info = new String[]{'type','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'visibility','location','modifiers','name','references','type_x'};
    }
    public class ApiQueryFault extends ApiFault {
        public Integer row;
        public Integer column;
        public String exceptionCode;
        public String exceptionMessage;
        public String upgradeURL;
        public String upgradeMessage;
        private String[] row_type_info = new String[]{'row','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] column_type_info = new String[]{'column','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] exceptionCode_type_info = new String[]{'exceptionCode','urn:tooling.soap.sforce.com',null,'1','1','false'};
        private String[] exceptionMessage_type_info = new String[]{'exceptionMessage','urn:tooling.soap.sforce.com',null,'0','1','false'};
        private String[] upgradeURL_type_info = new String[]{'upgradeURL','urn:tooling.soap.sforce.com',null,'0','1','false'};
        private String[] upgradeMessage_type_info = new String[]{'upgradeMessage','urn:tooling.soap.sforce.com',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'row','column','exceptionCode','exceptionMessage','upgradeURL','upgradeMessage'};
    }
    public class MalformedQueryFault {
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{};
    }
    public class SetValue extends StateValue {
        public ToolingAPIWSDL.StateValue[] value;
        private String[] value_type_info = new String[]{'value','urn:tooling.soap.sforce.com',null,'0','-1','false'};
        private String[] apex_schema_type_info = new String[]{'urn:tooling.soap.sforce.com','true','false'};
        private String[] field_order_type_info = new String[]{'value'};
    }
    public class SforceService {
        public String endpoint_x = 'https://cs9.salesforce.com/services/Soap/T/33.0';
        public Map<String,String> inputHttpHeaders_x;
        public Map<String,String> outputHttpHeaders_x;
        public String clientCertName_x;
        public String clientCert_x;
        public String clientCertPasswd_x;
        public Integer timeout_x;
        public ToolingAPIWSDL.DebuggingHeader_element DebuggingHeader;
        public ToolingAPIWSDL.CallOptions_element CallOptions;
        public ToolingAPIWSDL.MetadataWarningsHeader_element MetadataWarningsHeader;
        public ToolingAPIWSDL.AllowFieldTruncationHeader_element AllowFieldTruncationHeader;
        public ToolingAPIWSDL.PackageVersionHeader_element PackageVersionHeader;
        public ToolingAPIWSDL.SessionHeader_element SessionHeader;
        public ToolingAPIWSDL.DisableFeedTrackingHeader_element DisableFeedTrackingHeader;
        public ToolingAPIWSDL.DebuggingInfo_element DebuggingInfo;
        private String DebuggingHeader_hns = 'DebuggingHeader=urn:tooling.soap.sforce.com';
        private String CallOptions_hns = 'CallOptions=urn:tooling.soap.sforce.com';
        private String MetadataWarningsHeader_hns = 'MetadataWarningsHeader=urn:tooling.soap.sforce.com';
        private String AllowFieldTruncationHeader_hns = 'AllowFieldTruncationHeader=urn:tooling.soap.sforce.com';
        private String PackageVersionHeader_hns = 'PackageVersionHeader=urn:tooling.soap.sforce.com';
        private String SessionHeader_hns = 'SessionHeader=urn:tooling.soap.sforce.com';
        private String DisableFeedTrackingHeader_hns = 'DisableFeedTrackingHeader=urn:tooling.soap.sforce.com';
        private String DebuggingInfo_hns = 'DebuggingInfo=urn:tooling.soap.sforce.com';
        private String[] ns_map_type_info = new String[]{'urn:metadata.tooling.soap.sforce.com', 'ToolingAPIWSDLMetadata', 'urn:tooling.soap.sforce.com', 'ToolingAPIWSDL'};
        public ToolingAPIWSDL.DeleteResult[] delete_x(String[] ids) {
            ToolingAPIWSDL.delete_element request_x = new ToolingAPIWSDL.delete_element();
            request_x.ids = ids;
            ToolingAPIWSDL.deleteResponse_element response_x;
            Map<String, ToolingAPIWSDL.deleteResponse_element> response_map_x = new Map<String, ToolingAPIWSDL.deleteResponse_element>();
            response_map_x.put('response_x', response_x);
            WebServiceCallout.invoke(
              this,
              request_x,
              response_map_x,
              new String[]{endpoint_x,
              '',
              'urn:tooling.soap.sforce.com',
              'delete',
              'urn:tooling.soap.sforce.com',
              'deleteResponse',
              'ToolingAPIWSDL.deleteResponse_element'}
            );
            response_x = response_map_x.get('response_x');
            return response_x.result;
        }
        public ToolingAPIWSDL.LoginResult login(String username,String password) {
            ToolingAPIWSDL.login_element request_x = new ToolingAPIWSDL.login_element();
            request_x.username = username;
            request_x.password = password;
            ToolingAPIWSDL.loginResponse_element response_x;
            Map<String, ToolingAPIWSDL.loginResponse_element> response_map_x = new Map<String, ToolingAPIWSDL.loginResponse_element>();
            response_map_x.put('response_x', response_x);
            WebServiceCallout.invoke(
              this,
              request_x,
              response_map_x,
              new String[]{endpoint_x,
              '',
              'urn:tooling.soap.sforce.com',
              'login',
              'urn:tooling.soap.sforce.com',
              'loginResponse',
              'ToolingAPIWSDL.loginResponse_element'}
            );
            response_x = response_map_x.get('response_x');
            return response_x.result;
        }
        public ToolingAPIWSDL.QueryResult queryAll(String queryString) {
            ToolingAPIWSDL.queryAll_element request_x = new ToolingAPIWSDL.queryAll_element();
            request_x.queryString = queryString;
            ToolingAPIWSDL.queryAllResponse_element response_x;
            Map<String, ToolingAPIWSDL.queryAllResponse_element> response_map_x = new Map<String, ToolingAPIWSDL.queryAllResponse_element>();
            response_map_x.put('response_x', response_x);
            WebServiceCallout.invoke(
              this,
              request_x,
              response_map_x,
              new String[]{endpoint_x,
              '',
              'urn:tooling.soap.sforce.com',
              'queryAll',
              'urn:tooling.soap.sforce.com',
              'queryAllResponse',
              'ToolingAPIWSDL.queryAllResponse_element'}
            );
            response_x = response_map_x.get('response_x');
            return response_x.result;
        }
        public ToolingAPIWSDL.SaveResult[] update_x(ToolingAPIWSDL.sObject_x[] sObjects) {
            ToolingAPIWSDL.update_element request_x = new ToolingAPIWSDL.update_element();
            request_x.sObjects = sObjects;
            ToolingAPIWSDL.updateResponse_element response_x;
            Map<String, ToolingAPIWSDL.updateResponse_element> response_map_x = new Map<String, ToolingAPIWSDL.updateResponse_element>();
            response_map_x.put('response_x', response_x);
            WebServiceCallout.invoke(
              this,
              request_x,
              response_map_x,
              new String[]{endpoint_x,
              '',
              'urn:tooling.soap.sforce.com',
              'update',
              'urn:tooling.soap.sforce.com',
              'updateResponse',
              'ToolingAPIWSDL.updateResponse_element'}
            );
            response_x = response_map_x.get('response_x');
            return response_x.result;
        }
        public ToolingAPIWSDL.DescribeSObjectResult describeSObject(String type_x) {
            ToolingAPIWSDL.describeSObject_element request_x = new ToolingAPIWSDL.describeSObject_element();
            request_x.type_x = type_x;
            ToolingAPIWSDL.describeSObjectResponse_element response_x;
            Map<String, ToolingAPIWSDL.describeSObjectResponse_element> response_map_x = new Map<String, ToolingAPIWSDL.describeSObjectResponse_element>();
            response_map_x.put('response_x', response_x);
            WebServiceCallout.invoke(
              this,
              request_x,
              response_map_x,
              new String[]{endpoint_x,
              '',
              'urn:tooling.soap.sforce.com',
              'describeSObject',
              'urn:tooling.soap.sforce.com',
              'describeSObjectResponse',
              'ToolingAPIWSDL.describeSObjectResponse_element'}
            );
            response_x = response_map_x.get('response_x');
            return response_x.result;
        }
        public ToolingAPIWSDL.DescribeValueTypeResult describeValueType(String type_x) {
            ToolingAPIWSDL.describeValueType_element request_x = new ToolingAPIWSDL.describeValueType_element();
            request_x.type_x = type_x;
            ToolingAPIWSDL.describeValueTypeResponse_element response_x;
            Map<String, ToolingAPIWSDL.describeValueTypeResponse_element> response_map_x = new Map<String, ToolingAPIWSDL.describeValueTypeResponse_element>();
            response_map_x.put('response_x', response_x);
            WebServiceCallout.invoke(
              this,
              request_x,
              response_map_x,
              new String[]{endpoint_x,
              '',
              'urn:tooling.soap.sforce.com',
              'describeValueType',
              'urn:tooling.soap.sforce.com',
              'describeValueTypeResponse',
              'ToolingAPIWSDL.describeValueTypeResponse_element'}
            );
            response_x = response_map_x.get('response_x');
            return response_x.result;
        }
        public ToolingAPIWSDL.GetServerTimestampResult getServerTimestamp() {
            ToolingAPIWSDL.getServerTimestamp_element request_x = new ToolingAPIWSDL.getServerTimestamp_element();
            ToolingAPIWSDL.getServerTimestampResponse_element response_x;
            Map<String, ToolingAPIWSDL.getServerTimestampResponse_element> response_map_x = new Map<String, ToolingAPIWSDL.getServerTimestampResponse_element>();
            response_map_x.put('response_x', response_x);
            WebServiceCallout.invoke(
              this,
              request_x,
              response_map_x,
              new String[]{endpoint_x,
              '',
              'urn:tooling.soap.sforce.com',
              'getServerTimestamp',
              'urn:tooling.soap.sforce.com',
              'getServerTimestampResponse',
              'ToolingAPIWSDL.getServerTimestampResponse_element'}
            );
            response_x = response_map_x.get('response_x');
            return response_x.result;
        }
        public ToolingAPIWSDL.SetPasswordResult setPassword(String userId,String password) {
            ToolingAPIWSDL.setPassword_element request_x = new ToolingAPIWSDL.setPassword_element();
            request_x.userId = userId;
            request_x.password = password;
            ToolingAPIWSDL.setPasswordResponse_element response_x;
            Map<String, ToolingAPIWSDL.setPasswordResponse_element> response_map_x = new Map<String, ToolingAPIWSDL.setPasswordResponse_element>();
            response_map_x.put('response_x', response_x);
            WebServiceCallout.invoke(
              this,
              request_x,
              response_map_x,
              new String[]{endpoint_x,
              '',
              'urn:tooling.soap.sforce.com',
              'setPassword',
              'urn:tooling.soap.sforce.com',
              'setPasswordResponse',
              'ToolingAPIWSDL.setPasswordResponse_element'}
            );
            response_x = response_map_x.get('response_x');
            return response_x.result;
        }
        public String runTestsAsynchronous(String String_x) {
            ToolingAPIWSDL.runTestsAsynchronous_element request_x = new ToolingAPIWSDL.runTestsAsynchronous_element();
            request_x.String_x = String_x;
            ToolingAPIWSDL.runTestsAsynchronousResponse_element response_x;
            Map<String, ToolingAPIWSDL.runTestsAsynchronousResponse_element> response_map_x = new Map<String, ToolingAPIWSDL.runTestsAsynchronousResponse_element>();
            response_map_x.put('response_x', response_x);
            WebServiceCallout.invoke(
              this,
              request_x,
              response_map_x,
              new String[]{endpoint_x,
              '',
              'urn:tooling.soap.sforce.com',
              'runTestsAsynchronous',
              'urn:tooling.soap.sforce.com',
              'runTestsAsynchronousResponse',
              'ToolingAPIWSDL.runTestsAsynchronousResponse_element'}
            );
            response_x = response_map_x.get('response_x');
            return response_x.result;
        }
        public ToolingAPIWSDL.ExecuteAnonymousResult executeAnonymous(String String_x) {
            ToolingAPIWSDL.executeAnonymous_element request_x = new ToolingAPIWSDL.executeAnonymous_element();
            request_x.String_x = String_x;
            ToolingAPIWSDL.executeAnonymousResponse_element response_x;
            Map<String, ToolingAPIWSDL.executeAnonymousResponse_element> response_map_x = new Map<String, ToolingAPIWSDL.executeAnonymousResponse_element>();
            response_map_x.put('response_x', response_x);
            WebServiceCallout.invoke(
              this,
              request_x,
              response_map_x,
              new String[]{endpoint_x,
              '',
              'urn:tooling.soap.sforce.com',
              'executeAnonymous',
              'urn:tooling.soap.sforce.com',
              'executeAnonymousResponse',
              'ToolingAPIWSDL.executeAnonymousResponse_element'}
            );
            response_x = response_map_x.get('response_x');
            return response_x.result;
        }
        public ToolingAPIWSDL.SaveResult[] create(ToolingAPIWSDL.sObject_x[] sObjects) {
            ToolingAPIWSDL.create_element request_x = new ToolingAPIWSDL.create_element();
            request_x.sObjects = sObjects;
            ToolingAPIWSDL.createResponse_element response_x;
            Map<String, ToolingAPIWSDL.createResponse_element> response_map_x = new Map<String, ToolingAPIWSDL.createResponse_element>();
            response_map_x.put('response_x', response_x);
            WebServiceCallout.invoke(
              this,
              request_x,
              response_map_x,
              new String[]{endpoint_x,
              '',
              'urn:tooling.soap.sforce.com',
              'create',
              'urn:tooling.soap.sforce.com',
              'createResponse',
              'ToolingAPIWSDL.createResponse_element'}
            );
            response_x = response_map_x.get('response_x');
            return response_x.result;
        }
        public ToolingAPIWSDL.DescribeWorkitemActionResult[] describeWorkitemActions(String[] workitemIds) {
            ToolingAPIWSDL.describeWorkitemActions_element request_x = new ToolingAPIWSDL.describeWorkitemActions_element();
            request_x.workitemIds = workitemIds;
            ToolingAPIWSDL.describeWorkitemActionsResponse_element response_x;
            Map<String, ToolingAPIWSDL.describeWorkitemActionsResponse_element> response_map_x = new Map<String, ToolingAPIWSDL.describeWorkitemActionsResponse_element>();
            response_map_x.put('response_x', response_x);
            WebServiceCallout.invoke(
              this,
              request_x,
              response_map_x,
              new String[]{endpoint_x,
              '',
              'urn:tooling.soap.sforce.com',
              'describeWorkitemActions',
              'urn:tooling.soap.sforce.com',
              'describeWorkitemActionsResponse',
              'ToolingAPIWSDL.describeWorkitemActionsResponse_element'}
            );
            response_x = response_map_x.get('response_x');
            return response_x.result;
        }
        public ToolingAPIWSDL.InvalidateSessionsResult[] invalidateSessions(String[] ArrayList) {
            ToolingAPIWSDL.invalidateSessions_element request_x = new ToolingAPIWSDL.invalidateSessions_element();
            request_x.ArrayList = ArrayList;
            ToolingAPIWSDL.invalidateSessionsResponse_element response_x;
            Map<String, ToolingAPIWSDL.invalidateSessionsResponse_element> response_map_x = new Map<String, ToolingAPIWSDL.invalidateSessionsResponse_element>();
            response_map_x.put('response_x', response_x);
            WebServiceCallout.invoke(
              this,
              request_x,
              response_map_x,
              new String[]{endpoint_x,
              '',
              'urn:tooling.soap.sforce.com',
              'invalidateSessions',
              'urn:tooling.soap.sforce.com',
              'invalidateSessionsResponse',
              'ToolingAPIWSDL.invalidateSessionsResponse_element'}
            );
            response_x = response_map_x.get('response_x');
            return response_x.result;
        }
        public ToolingAPIWSDL.RunTestsResult runTests(ToolingAPIWSDL.RunTestsRequest RunTestsRequest) {
            ToolingAPIWSDL.runTests_element request_x = new ToolingAPIWSDL.runTests_element();
            request_x.RunTestsRequest = RunTestsRequest;
            ToolingAPIWSDL.runTestsResponse_element response_x;
            Map<String, ToolingAPIWSDL.runTestsResponse_element> response_map_x = new Map<String, ToolingAPIWSDL.runTestsResponse_element>();
            response_map_x.put('response_x', response_x);
            WebServiceCallout.invoke(
              this,
              request_x,
              response_map_x,
              new String[]{endpoint_x,
              '',
              'urn:tooling.soap.sforce.com',
              'runTests',
              'urn:tooling.soap.sforce.com',
              'runTestsResponse',
              'ToolingAPIWSDL.runTestsResponse_element'}
            );
            response_x = response_map_x.get('response_x');
            return response_x.result;
        }
        public ToolingAPIWSDL.GetDeletedResult getDeleted(String sObjectType,DateTime start,DateTime end_x) {
            ToolingAPIWSDL.getDeleted_element request_x = new ToolingAPIWSDL.getDeleted_element();
            request_x.sObjectType = sObjectType;
            request_x.start = start;
            request_x.end_x = end_x;
            ToolingAPIWSDL.getDeletedResponse_element response_x;
            Map<String, ToolingAPIWSDL.getDeletedResponse_element> response_map_x = new Map<String, ToolingAPIWSDL.getDeletedResponse_element>();
            response_map_x.put('response_x', response_x);
            WebServiceCallout.invoke(
              this,
              request_x,
              response_map_x,
              new String[]{endpoint_x,
              '',
              'urn:tooling.soap.sforce.com',
              'getDeleted',
              'urn:tooling.soap.sforce.com',
              'getDeletedResponse',
              'ToolingAPIWSDL.getDeletedResponse_element'}
            );
            response_x = response_map_x.get('response_x');
            return response_x.result;
        }
        public void logout() {
            ToolingAPIWSDL.logout_element request_x = new ToolingAPIWSDL.logout_element();
            ToolingAPIWSDL.logoutResponse_element response_x;
            Map<String, ToolingAPIWSDL.logoutResponse_element> response_map_x = new Map<String, ToolingAPIWSDL.logoutResponse_element>();
            response_map_x.put('response_x', response_x);
            WebServiceCallout.invoke(
              this,
              request_x,
              response_map_x,
              new String[]{endpoint_x,
              '',
              'urn:tooling.soap.sforce.com',
              'logout',
              'urn:tooling.soap.sforce.com',
              'logoutResponse',
              'ToolingAPIWSDL.logoutResponse_element'}
            );
            response_x = response_map_x.get('response_x');
        }
        public ToolingAPIWSDL.SearchResult search_x(String searchString) {
            ToolingAPIWSDL.search_element request_x = new ToolingAPIWSDL.search_element();
            request_x.searchString = searchString;
            ToolingAPIWSDL.searchResponse_element response_x;
            Map<String, ToolingAPIWSDL.searchResponse_element> response_map_x = new Map<String, ToolingAPIWSDL.searchResponse_element>();
            response_map_x.put('response_x', response_x);
            WebServiceCallout.invoke(
              this,
              request_x,
              response_map_x,
              new String[]{endpoint_x,
              '',
              'urn:tooling.soap.sforce.com',
              'search',
              'urn:tooling.soap.sforce.com',
              'searchResponse',
              'ToolingAPIWSDL.searchResponse_element'}
            );
            response_x = response_map_x.get('response_x');
            return response_x.result;
        }
        public ToolingAPIWSDL.GetUpdatedResult getUpdated(String sObjectType,DateTime start,DateTime end_x) {
            ToolingAPIWSDL.getUpdated_element request_x = new ToolingAPIWSDL.getUpdated_element();
            request_x.sObjectType = sObjectType;
            request_x.start = start;
            request_x.end_x = end_x;
            ToolingAPIWSDL.getUpdatedResponse_element response_x;
            Map<String, ToolingAPIWSDL.getUpdatedResponse_element> response_map_x = new Map<String, ToolingAPIWSDL.getUpdatedResponse_element>();
            response_map_x.put('response_x', response_x);
            WebServiceCallout.invoke(
              this,
              request_x,
              response_map_x,
              new String[]{endpoint_x,
              '',
              'urn:tooling.soap.sforce.com',
              'getUpdated',
              'urn:tooling.soap.sforce.com',
              'getUpdatedResponse',
              'ToolingAPIWSDL.getUpdatedResponse_element'}
            );
            response_x = response_map_x.get('response_x');
            return response_x.result;
        }
        public ToolingAPIWSDL.UpsertResult[] upsert_x(String fieldName,ToolingAPIWSDL.sObject_x[] entities) {
            ToolingAPIWSDL.upsert_element request_x = new ToolingAPIWSDL.upsert_element();
            request_x.fieldName = fieldName;
            request_x.entities = entities;
            ToolingAPIWSDL.upsertResponse_element response_x;
            Map<String, ToolingAPIWSDL.upsertResponse_element> response_map_x = new Map<String, ToolingAPIWSDL.upsertResponse_element>();
            response_map_x.put('response_x', response_x);
            WebServiceCallout.invoke(
              this,
              request_x,
              response_map_x,
              new String[]{endpoint_x,
              '',
              'urn:tooling.soap.sforce.com',
              'upsert',
              'urn:tooling.soap.sforce.com',
              'upsertResponse',
              'ToolingAPIWSDL.upsertResponse_element'}
            );
            response_x = response_map_x.get('response_x');
            return response_x.result;
        }
        public ToolingAPIWSDL.QueryResult query(String queryString) {
            ToolingAPIWSDL.query_element request_x = new ToolingAPIWSDL.query_element();
            request_x.queryString = queryString;
            ToolingAPIWSDL.queryResponse_element response_x;
            Map<String, ToolingAPIWSDL.queryResponse_element> response_map_x = new Map<String, ToolingAPIWSDL.queryResponse_element>();
            response_map_x.put('response_x', response_x);
            System.debug('JWL: request: ' + request_x);
            System.debug('JWL: this endpoint: ' + this.endpoint_x);
            WebServiceCallout.invoke(
              this,
              request_x,
              response_map_x,
              new String[]{endpoint_x,
              '',
              'urn:tooling.soap.sforce.com',
              'query',
              'urn:tooling.soap.sforce.com',
              'queryResponse',
              'ToolingAPIWSDL.queryResponse_element'}
            );
            response_x = response_map_x.get('response_x');
            return response_x.result;
        }
        public ToolingAPIWSDL.DescribeGlobalResult describeGlobal() {
            ToolingAPIWSDL.describeGlobal_element request_x = new ToolingAPIWSDL.describeGlobal_element();
            ToolingAPIWSDL.describeGlobalResponse_element response_x;
            Map<String, ToolingAPIWSDL.describeGlobalResponse_element> response_map_x = new Map<String, ToolingAPIWSDL.describeGlobalResponse_element>();
            response_map_x.put('response_x', response_x);
            WebServiceCallout.invoke(
              this,
              request_x,
              response_map_x,
              new String[]{endpoint_x,
              '',
              'urn:tooling.soap.sforce.com',
              'describeGlobal',
              'urn:tooling.soap.sforce.com',
              'describeGlobalResponse',
              'ToolingAPIWSDL.describeGlobalResponse_element'}
            );
            response_x = response_map_x.get('response_x');
            return response_x.result;
        }
        public ToolingAPIWSDL.DescribeSObjectResult[] describeSObjects(String[] types) {
            ToolingAPIWSDL.describeSObjects_element request_x = new ToolingAPIWSDL.describeSObjects_element();
            request_x.types = types;
            ToolingAPIWSDL.describeSObjectsResponse_element response_x;
            Map<String, ToolingAPIWSDL.describeSObjectsResponse_element> response_map_x = new Map<String, ToolingAPIWSDL.describeSObjectsResponse_element>();
            response_map_x.put('response_x', response_x);
            WebServiceCallout.invoke(
              this,
              request_x,
              response_map_x,
              new String[]{endpoint_x,
              '',
              'urn:tooling.soap.sforce.com',
              'describeSObjects',
              'urn:tooling.soap.sforce.com',
              'describeSObjectsResponse',
              'ToolingAPIWSDL.describeSObjectsResponse_element'}
            );
            response_x = response_map_x.get('response_x');
            return response_x.result;
        }
        public ToolingAPIWSDL.GetUserInfoResult getUserInfo() {
            ToolingAPIWSDL.getUserInfo_element request_x = new ToolingAPIWSDL.getUserInfo_element();
            ToolingAPIWSDL.getUserInfoResponse_element response_x;
            Map<String, ToolingAPIWSDL.getUserInfoResponse_element> response_map_x = new Map<String, ToolingAPIWSDL.getUserInfoResponse_element>();
            response_map_x.put('response_x', response_x);
            WebServiceCallout.invoke(
              this,
              request_x,
              response_map_x,
              new String[]{endpoint_x,
              '',
              'urn:tooling.soap.sforce.com',
              'getUserInfo',
              'urn:tooling.soap.sforce.com',
              'getUserInfoResponse',
              'ToolingAPIWSDL.getUserInfoResponse_element'}
            );
            response_x = response_map_x.get('response_x');
            return response_x.result;
        }
        public ToolingAPIWSDL.sObject_x[] retrieve_x(String select_x,String type_x,String[] ids) {
            ToolingAPIWSDL.retrieve_element request_x = new ToolingAPIWSDL.retrieve_element();
            request_x.select_x = select_x;
            request_x.type_x = type_x;
            request_x.ids = ids;
            ToolingAPIWSDL.retrieveResponse_element response_x;
            Map<String, ToolingAPIWSDL.retrieveResponse_element> response_map_x = new Map<String, ToolingAPIWSDL.retrieveResponse_element>();
            response_map_x.put('response_x', response_x);
            WebServiceCallout.invoke(
              this,
              request_x,
              response_map_x,
              new String[]{endpoint_x,
              '',
              'urn:tooling.soap.sforce.com',
              'retrieve',
              'urn:tooling.soap.sforce.com',
              'retrieveResponse',
              'ToolingAPIWSDL.retrieveResponse_element'}
            );
            response_x = response_map_x.get('response_x');
            return response_x.result;
        }
        public ToolingAPIWSDL.QueryResult queryMore(String queryLocator) {
            ToolingAPIWSDL.queryMore_element request_x = new ToolingAPIWSDL.queryMore_element();
            request_x.queryLocator = queryLocator;
            ToolingAPIWSDL.queryMoreResponse_element response_x;
            Map<String, ToolingAPIWSDL.queryMoreResponse_element> response_map_x = new Map<String, ToolingAPIWSDL.queryMoreResponse_element>();
            response_map_x.put('response_x', response_x);
            WebServiceCallout.invoke(
              this,
              request_x,
              response_map_x,
              new String[]{endpoint_x,
              '',
              'urn:tooling.soap.sforce.com',
              'queryMore',
              'urn:tooling.soap.sforce.com',
              'queryMoreResponse',
              'ToolingAPIWSDL.queryMoreResponse_element'}
            );
            response_x = response_map_x.get('response_x');
            return response_x.result;
        }
    }
}
