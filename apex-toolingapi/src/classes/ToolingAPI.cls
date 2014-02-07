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
 * Apex Tooling API Wrapper (WIP)
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
	
    public sObject_x[] retrieve_x(String select_x,String type_x,String[] ids)
    {
        return null;
    }
    
    public DescribeGlobalResult describeGlobal() 
    {
    	return null;
    }
    
    public QueryResult queryMore(String queryLocator) 
    {
    	return null;
    }
    
    public DescribeSObjectResult describeSObject(String type_x) 
    {
    	return null;
    }
    
    public void logout() 
    {
    	return;
    }
    
    public SetPasswordResult setPassword(String userId,String password) 
    {
    	return null;
    }
    
    public LoginResult login(String username,String password) 
    {
    	return null;
    }
    
    public DeleteResult[] delete_x(String[] ids) 
    {
    	return null;
    }
    
    public QueryResult query(String queryString) 
    {
    	return null;
    }
    
    public GetDeletedResult getDeleted(String sObjectType,DateTime start,DateTime end_x) 
    {
    	return null;
    }
    
    public SaveResult[] update_x(sObject_x[] sObjects) 
    {
    	return null;
    }
    
    public UpsertResult[] upsert_x(String fieldName,sObject_x[] entities) 
    {
    	return null;
    }
    
    public ExecuteAnonymousResult executeAnonymous(String String_x) 
    {
		return null;
    }
    
    public GetUpdatedResult getUpdated(String sObjectType,DateTime start,DateTime end_x) 
    {
    	return null;
    }
    
    public InvalidateSessionsResult[] invalidateSessions(String[] ArrayList) 
    {
    	return null;
    }
    
    public SaveResult[] create(sObject_x[] sObjects) 
    {
    	return null;
    }
    
    public DescribeSObjectResult[] describeSObjects(String[] types) 
    {
    	return null;
    }
    
    public DescribeWorkitemActionResult[] describeWorkitemActions(String[] workitemIds) 
    {
    	return null;
    }
    
    public GetServerTimestampResult getServerTimestamp() 
    {
    	return null;
    }
    
    public GetUserInfoResult getUserInfo() 
    {
    	return null;
    }
    
    public QueryResult queryAll(String queryString) 
    {
    	return null;
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
		
	public class ToolingAPIException extends Exception
	{
		public ToolingAPIException(List<ErrorResponse> errorResponses)
		{
			this(errorResponses[0].errorCode + ' : ' + errorResponses[0].message);
		}
	}
		
	public class CustomObject
	{
		public Id id;
		public String DeveloperName;
        public String ExternalDataSourceId;		
		public String NamespacePrefix;
	}
	
	public class CustomField
	{
		public Id id;
		public String DeveloperName;
        public String FullName;
        public CustomFieldMetadata Metadata;
		public String NamespacePrefix;
		public String TableEnumOrId;
	}
	
    public abstract class QueryResult {
        public Boolean done;
        public String entityTypeName;
        public String nextRecordsUrl;
        public String queryLocator;
        public Integer size;
        public Integer totalSize;
    }
		
	public class CustomObjectQueryResult extends QueryResult
	{
		public List<CustomObject> records;
	}
	
	public class CustomFieldQueryResult extends QueryResult
	{
		public List<CustomField> records;
	}
	
	public class ErrorResponse
	{
		public String errorCode;
		public String message;		
	}
	
    public class DescribeColorResult 
    {
        public String color;
        public String context;
        public String theme;
    }
    
    public class Method 
    {
        public String returnType;
    }
    
    public class MetadataContainerMember 
    {
        public String Content;
        public sObject_x ContentEntity;
        public String ContentEntityId;
        public DateTime LastSyncDate;
        public MetadataContainer MetadataContainer;
        public String MetadataContainerId;
    }
    
    public class getUserInfo_element 
    {
    }
    
    public class LoginResult 
    {
        public String metadataServerUrl;
        public Boolean passwordExpired;
        public Boolean sandbox;
        public String serverUrl;
        public String sessionId;
        public String upgradeMessage;
        public String upgradeURL;
        public String userId;
        public GetUserInfoResult userInfo;
    }
    
    public class MapEntry 
    {
        public String keyDisplayValue;
        public StateValue value;
    }
    
    public class TraceFlag 
    {
        public String ApexCode;
        public String ApexProfiling;
        public String Callout;
        public User_x CreatedBy;
        public String CreatedById;
        public DateTime CreatedDate;
        public String Database;
        public DateTime ExpirationDate;
        public Boolean IsDeleted;
        public User_x LastModifiedBy;
        public String LastModifiedById;
        public DateTime LastModifiedDate;
        public User_x Scope;
        public String ScopeId;
        public String System_x;
        public DateTime SystemModstamp;
        public sObject_x TracedEntity;
        public String TracedEntityId;
        public String Validation;
        public String Visualforce;
        public String Workflow;
    }
    
    public class IDEPerspective 
    {
        public String Content;
        public User_x CreatedBy;
        public String CreatedById;
        public DateTime CreatedDate;
        public Boolean IsDeleted;
        public User_x LastModifiedBy;
        public String LastModifiedById;
        public DateTime LastModifiedDate;
        public String Name;
        public DateTime SystemModstamp;
        public User_x User_x;
        public String UserId;
    }

    public class AttributeDefinition 
    {
        public String name;
        public String type_x;
    }
    
    public class SetValue 
    {
        public StateValue[] value;
    }

    public class ProcessResult 
    {
        public String[] actorIds;
        public String entityId;
        public Error[] errors;
        public String instanceId;
        public String instanceStatus;
        public String[] newWorkitemIds;
        public Boolean success;
    }
    
    public class ListValue 
    {
        public StateValue[] value;
    }
    
    public class Coverage 
    {
        public Integer[] coveredLines;
        public Integer[] uncoveredLines;
    }
    
    public class Picklist 
    {
        public String controllingField;
        public Boolean sorted;
    }
    
    public class ExternalConstructor 
    {
        public Parameter[] parameters;
    }
    
    public class BooleanValue 
    {
        public Boolean value;
    }

    public class ApexClassMember 
    {
        public String Body;
        public String Content;
        public ApexClass ContentEntity;
        public String ContentEntityId;
        public User_x CreatedBy;
        public String CreatedById;
        public DateTime CreatedDate;
        public Boolean IsDeleted;
        public User_x LastModifiedBy;
        public String LastModifiedById;
        public DateTime LastModifiedDate;
        public DateTime LastSyncDate;
        public ApexClassMetadata Metadata;
        public MetadataContainer MetadataContainer;
        public String MetadataContainerId;
        public SymbolTable SymbolTable;
        public DateTime SystemModstamp;
    }
    
    public class LoginFault 
    {
    }
    
    public class ResetPasswordResult 
    {
        public String password;
    }
    
    public class HeapDump 
    {
        public String className;
        public TypeExtent[] extents;
        public DateTime heapDumpDate;
        public String namespace;
    }
    
    public class ApexPageMember 
    {
        public String Body;
        public String Content;
        public ApexPage ContentEntity;
        public String ContentEntityId;
        public User_x CreatedBy;
        public String CreatedById;
        public DateTime CreatedDate;
        public Boolean IsDeleted;
        public User_x LastModifiedBy;
        public String LastModifiedById;
        public DateTime LastModifiedDate;
        public DateTime LastSyncDate;
        public ApexPageMetadata Metadata;
        public MetadataContainer MetadataContainer;
        public String MetadataContainerId;
        public DateTime SystemModstamp;
    }
    
    public class FilterItem 
    {
        public String field;
        public String operation;
        public String value;
        public String valueField;
    }
    
    public class QueryResultMetadata 
    {
        public QueryResultColumnMetadata[] columnMetadata;
        public String entityName;
        public Boolean groupBy;
        public Boolean idSelected;
        public String keyPrefix;
    }
    
    public class QueryResultColumnMetadata 
    {
        public String apexType;
        public String columnName;
        public Boolean custom;
        public String displayName;
        public String foreignKeyName;
    }
    
    public class ApiQueryFault 
    {
        public Integer row;
        public Integer column;
    }
    
    public class describeGlobal_element 
    {
    }
    
    public class RecordTypeInfo 
    {
        public Boolean available;
        public Boolean defaultRecordTypeMapping;
        public String name;
        public String recordTypeId;
    }
    
    public class DescribeColumn 
    {
        public String field;
        public String format;
        public String label;
        public String name;
    }
    
    public class ApexPage 
    {
        public Double ApiVersion;
        public String ControllerKey;
        public String ControllerType;
        public User_x CreatedBy;
        public String CreatedById;
        public DateTime CreatedDate;
        public String Description;
        public Boolean IsAvailableInTouch;
        public Boolean IsConfirmationTokenRequired;
        public User_x LastModifiedBy;
        public String LastModifiedById;
        public DateTime LastModifiedDate;
        public String Markup;
        public String MasterLabel;
        public String Name;
        public String NamespacePrefix;
        public DateTime SystemModstamp;
    }
    
    public class queryResponse_element 
    {
        public QueryResult result;
    }
    
    public class RecordTypePicklist 
    {
        public String picklistName;
        public PicklistEntry[] picklistValues;
    }
    
    public class LogInfo 
    {
        public String category;
        public String level;
    }
    
    public class ApiFault 
    {
        public String exceptionCode;
        public String exceptionMessage;
        public String upgradeURL;
        public String upgradeMessage;
    }
    
    public class StateValue 
    {
    }
    
    public class ApexExecutionOverlayAction 
    {
        public String ActionScript;
        public String ActionScriptType;
        public User_x CreatedBy;
        public String CreatedById;
        public DateTime CreatedDate;
        public sObject_x ExecutableEntity;
        public String ExecutableEntityId;
        public DateTime ExpirationDate;
        public Boolean IsDeleted;
        public Boolean IsDumpingHeap;
        public Integer Iteration;
        public User_x LastModifiedBy;
        public String LastModifiedById;
        public DateTime LastModifiedDate;
        public Integer Line;
        public User_x Scope;
        public String ScopeId;
        public DateTime SystemModstamp;
    }
    
    public class NumberValue 
    {
        public Double value;
    }

    public class ApexOrgWideCoverage 
    {
        public User_x CreatedBy;
        public String CreatedById;
        public DateTime CreatedDate;
        public Boolean IsDeleted;
        public User_x LastModifiedBy;
        public String LastModifiedById;
        public DateTime LastModifiedDate;
        public Integer PercentCovered;
        public DateTime SystemModstamp;
    }
    
    public class getServerTimestamp_element 
    {
    }
    
    public class sObject_x 
    {
        public String[] fieldsToNull;
        public String Id;
    }
    
    public class GetUserInfoResult 
    {
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
    }
    
    public class ChildRelationship 
    {
        public Boolean cascadeDelete;
        public String childSObject;
        public Boolean deprecatedAndHidden;
        public String field;
        public String relationshipName;
        public Boolean restrictedDelete;
    }
    
    public class DescribeLayoutComponent 
    {
        public Integer displayLines;
        public Integer tabOrder;
        public String type_x;
        public String value;
    }

    public class ApexLog 
    {
        public String Application;
        public Integer DurationMilliseconds;
        public DateTime LastModifiedDate;
        public String Location;
        public Integer LogLength;
        public sObject_x LogUser;
        public String LogUserId;
        public String Operation;
        public String Request;
        public DateTime StartTime;
        public String Status;
        public DateTime SystemModstamp;
    }

    public class AggregateExpressionResultColumnMetadata 
    {
        public String displayName;
    }
    
    public class User_x 
    {
        public QueryResult DelegatedUsers;
        public QueryResult UserPreferences;
        public String WorkspaceId;
    }
    
    public class MalformedQueryFault 
    {
    }
    
    public class ApexComponent 
    {
        public Double ApiVersion;
        public String ControllerKey;
        public String ControllerType;
        public User_x CreatedBy;
        public String CreatedById;
        public DateTime CreatedDate;
        public String Description;
        public User_x LastModifiedBy;
        public String LastModifiedById;
        public DateTime LastModifiedDate;
        public String Markup;
        public String MasterLabel;
        public String Name;
        public String NamespacePrefix;
        public DateTime SystemModstamp;
    }
    
    public class DescribeLayoutButton 
    {
        public Boolean custom;
        public DescribeIconResult[] icons;
        public String label;
        public String name;
    }
    
    public class UnexpectedErrorFault 
    {
    }
    
    public class HeapAddress 
    {
        public String address;
        public Integer size;
        public String[] symbols;
        public StateValue value;
    }
    
    public class DescribeLayoutItem 
    {
        public Boolean editable;
        public String label;
        public DescribeLayoutComponent[] layoutComponents;
        public Boolean placeholder;
        public Boolean required;
    }
    
    public class InvalidQueryLocatorFault 
    {
    }
    
    public class SaveResult 
    {
        public Error[] errors;
        public String id;
        public Boolean success;
    }

    public class ApexTestResult 
    {
        public ApexClass ApexClass;
        public String ApexClassId;
        public ApexLog ApexLog;
        public String ApexLogId;
        public AsyncApexJob AsyncApexJob;
        public String AsyncApexJobId;
        public String Message;
        public String MethodName;
        public String Outcome;
        public ApexTestQueueItem QueueItem;
        public String QueueItemId;
        public String StackTrace;
        public DateTime SystemModstamp;
        public DateTime TestTimestamp;
    }
    
    public class ApexTestQueueItem 
    {
        public ApexClass ApexClass;
        public String ApexClassId;
        public User_x CreatedBy;
        public String CreatedById;
        public DateTime CreatedDate;
        public String ExtendedStatus;
        public String ParentJobId;
        public String Status;
        public DateTime SystemModstamp;
    }
    
    public class ApexCodeCoverageAggregate 
    {
        public sObject_x ApexClassOrTrigger;
        public String ApexClassOrTriggerId;
        public Coverage Coverage;
        public DateTime CoverageLastModifiedDate;
        public User_x CreatedBy;
        public String CreatedById;
        public DateTime CreatedDate;
        public Boolean IsDeleted;
        public User_x LastModifiedBy;
        public String LastModifiedById;
        public DateTime LastModifiedDate;
        public Integer NumLinesCovered;
        public Integer NumLinesUncovered;
        public DateTime SystemModstamp;
    }
    
    public class ExternalMethod 
    {
        public String[] argTypes;
        public String returnType;
    }
    
    public class SOQLResult 
    {
        public String queryError;
        public QueryResultMetadata queryMetadata;
        public MapValue[] queryResult;
    }
    
    public class StringValue 
    {
        public String value;
    }
    
    public class AsyncApexJob 
    {
        public ApexClass ApexClass;
        public String ApexClassId;
        public DateTime CompletedDate;
        public User_x CreatedBy;
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
    }
    
    public class ExternalSymbol 
    {
        public String name;
        public Position[] references;
    }

    public class ApexClassMetadata 
    {
        public Double apiVersion;
        public PackageVersionMetadata[] packageVersions;
        public String status;
    }

    public class ApexTrigger 
    {
        public Double ApiVersion;
        public String Body;
        public Double BodyCrc;
        public User_x CreatedBy;
        public String CreatedById;
        public DateTime CreatedDate;
        public Boolean IsValid;
        public User_x LastModifiedBy;
        public String LastModifiedById;
        public DateTime LastModifiedDate;
        public Integer LengthWithoutComments;
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
    }

    public class DescribeLayoutButtonSection 
    {
        public DescribeLayoutButton[] detailButtons;
    }
    
    public class Constructor 
    {
        public Parameter[] parameters;
    }
    
    public class updateResponse_element 
    {
        public SaveResult[] result;
    }
    
    public class retrieve_element 
    {
        public String select_x;
        public String type_x;
        public String[] ids;
    }
    
    public class queryAll_element 
    {
        public String queryString;
    }
    
    public class GetServerTimestampResult 
    {
        public DateTime timestamp;
    }
    
    public class DescribeWorkitemActionResult 
    {
        public AllowedWorkitemAction[] actions;
        public Error[] errors;
        public Boolean success;
        public String targetObjectId;
        public String workitemId;
    }

    public class ApexComponentMember 
    {
        public String Body;
        public String Content;
        public ApexComponent ContentEntity;
        public String ContentEntityId;
        public User_x CreatedBy;
        public String CreatedById;
        public DateTime CreatedDate;
        public Boolean IsDeleted;
        public User_x LastModifiedBy;
        public String LastModifiedById;
        public DateTime LastModifiedDate;
        public DateTime LastSyncDate;
        public ApexComponentMetadata Metadata;
        public MetadataContainer MetadataContainer;
        public String MetadataContainerId;
        public DateTime SystemModstamp;
    }
    
    public class IDEWorkspace 
    {
        public String Content;
        public User_x CreatedBy;
        public String CreatedById;
        public DateTime CreatedDate;
        public Boolean IsDeleted;
        public User_x LastModifiedBy;
        public String LastModifiedById;
        public DateTime LastModifiedDate;
        public String Name;
        public DateTime SystemModstamp;
        public User_x User_x;
        public String UserId;
    }

    public class TypeExtent 
    {
        public String collectionType;
        public Integer count;
        public AttributeDefinition[] definition;
        public HeapAddress[] extent;
        public Integer totalSize;
        public String typeName;
    }
    
    public class AllowedWorkitemAction 
    {
        public Boolean commentsRequired;
        public String label;
        public String name;
        public Boolean nextOwnerRequired;
        public Boolean versionRequired;
    }

    public class ApexComponentMetadata 
    {
        public Double apiVersion;
        public String description;
        public String label;
        public PackageVersionMetadata[] packageVersions;
    }
    
    public class ContainerAsyncRequest 
    {
        public String CompilerErrors;
        public User_x CreatedBy;
        public String CreatedById;
        public DateTime CreatedDate;
        public String ErrorMsg;
        public Boolean IsCheckOnly;
        public Boolean IsDeleted;
        public Boolean IsRunTests;
        public User_x LastModifiedBy;
        public String LastModifiedById;
        public DateTime LastModifiedDate;
        public MetadataContainer MetadataContainer;
        public String MetadataContainerId;
        public MetadataContainerMember MetadataContainerMember;
        public String MetadataContainerMemberId;
        public String State;
        public DateTime SystemModstamp;
    }
    
    public class DeletedRecord 
    {
        public DateTime deletedDate;
        public String id;
    }

    public class ApexCodeCoverage 
    {
        public sObject_x ApexClassOrTrigger;
        public String ApexClassOrTriggerId;
        public ApexClass ApexTestClass;
        public String ApexTestClassId;
        public Coverage Coverage;
        public User_x CreatedBy;
        public String CreatedById;
        public DateTime CreatedDate;
        public Boolean IsDeleted;
        public User_x LastModifiedBy;
        public String LastModifiedById;
        public DateTime LastModifiedDate;
        public Integer NumLinesCovered;
        public Integer NumLinesUncovered;
        public DateTime SystemModstamp;
        public String TestMethodName;
    }
    
    public class ComplexQueryResultColumnMetadata 
    {
        public QueryResultColumnMetadata[] joinColumns;
    }
    
    public class ApexPageMetadata 
    {
        public Double apiVersion;
        public Boolean availableInTouch;
        public Boolean confirmationTokenRequired;
        public String description;
        public String label;
        public PackageVersionMetadata[] packageVersions;
    }
    
    public class PackageVersionMetadata 
    {
        public Integer majorNumber;
        public Integer minorNumber;
        public String namespace;
    }

    public class AggregateQueryResultColumnMetadata 
    {
    }

    public class PackageVersion 
    {
        public Integer majorNumber;
        public Integer minorNumber;
        public String namespace;
    }
    
    public class GetDeletedResult 
    {
        public DeletedRecord[] deletedRecords;
        public DateTime earliestDateAvailable;
        public DateTime latestDateCovered;
    }
    
    public class DescribeGlobalResult 
    {
        public String encoding;
        public Integer maxBatchSize;
        public DescribeGlobalSObjectResult[] sobjects;
    }
    
    public class InvalidNewPasswordFault 
    {
    }
    
    public class StaticResource 
    {
        public String Body;
        public Integer BodyLength;
        public String CacheControl;
        public String ContentType;
        public User_x CreatedBy;
        public String CreatedById;
        public DateTime CreatedDate;
        public String Description;
        public User_x LastModifiedBy;
        public String LastModifiedById;
        public DateTime LastModifiedDate;
        public String Name;
        public String NamespacePrefix;
        public DateTime SystemModstamp;
    }
    
    public class DescribeLayoutSection 
    {
        public Integer columns;
        public String heading;
        public DescribeLayoutRow[] layoutRows;
        public Integer rows;
        public Boolean useCollapsibleSection;
        public Boolean useHeading;
    }
    
    public class ApexTriggerMetadata 
    {
        public Double apiVersion;
        public PackageVersionMetadata[] packageVersions;
        public String status;
    }
    
    public class Symbol 
    {
        public Position location;
        public String[] modifiers;
        public String name;
        public Position[] references;
        public String type_x;
    }
    
    public class MalformedSearchFault 
    {
    }

    public class Field 
    {
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
        public Boolean filterable;
        public Boolean groupable;
        public Boolean htmlFormatted;
        public Boolean idLookup;
        public String inlineHelpText;
        public String label;
        public Integer length;
        public String name;
        public Boolean nameField;
        public Boolean namePointing;
        public Boolean nillable;
        public Boolean permissionable;
        public PicklistEntry[] picklistValues;
        public Integer precision;
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
    }
    
    public class VisibilitySymbol 
    {
        public String visibility;
    }
    
    public class InvalidIdFault 
    {
    }

    public class UpsertResult 
    {
        public Boolean created;
        public Error[] errors;
        public String id;
        public Boolean success;
    }

    public class DescribeSObjectResult 
    {
        public Boolean activateable;
        public ChildRelationship[] childRelationships;
        public Boolean createable;
        public Boolean custom;
        public Boolean customSetting;
        public Boolean deletable;
        public Boolean deprecatedAndHidden;
        public Boolean feedEnabled;
        public Field[] fields;
        public String keyPrefix;
        public String label;
        public String labelPlural;
        public Boolean layoutable;
        public Boolean listviewable;
        public Boolean lookupLayoutable;
        public Boolean mergeable;
        public String name;
        public Boolean queryable;
        public RecordTypeInfo[] recordTypeInfos;
        public Boolean replicateable;
        public Boolean retrieveable;
        public Boolean searchLayoutable;
        public Boolean searchable;
        public Boolean triggerable;
        public Boolean undeletable;
        public Boolean updateable;
    }
    
    public class ApexResult 
    {
        public String apexError;
        public ExecuteAnonymousResult apexExecutionResult;
    }
    
    public class InvalidateSessionsResult 
    {
        public Error[] errors;
        public Boolean success;
    }
    
    public class InvalidSObjectFault 
    {
    }
    
    public class DescribeGlobalSObjectResult 
    {
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
    }
    
    public class InvalidFieldFault 
    {
    }
    
    public class PicklistEntry 
    {
        public Boolean active;
        public Boolean defaultValue;
        public String label;
        public String validFor;
        public String value;
    }
    
    public class MapValue 
    {
        public MapEntry[] entry;
    }
    
    public class ApexClass 
    {
        public Double ApiVersion;
        public String Body;
        public Double BodyCrc;
        public User_x CreatedBy;
        public String CreatedById;
        public DateTime CreatedDate;
        public String FullName;
        public Boolean IsValid;
        public User_x LastModifiedBy;
        public String LastModifiedById;
        public DateTime LastModifiedDate;
        public Integer LengthWithoutComments;
        public ApexClassMetadata Metadata;
        public String Name;
        public String NamespacePrefix;
        public String Status;
        public SymbolTable SymbolTable;
        public DateTime SystemModstamp;
    }
    
    public class MetadataWithContent 
    {
        public String content;
    }
    
    public class Parameter 
    {
        public String name;
        public String type_x;
    }

    public class ApexExecutionOverlayResult 
    {
        public String ActionScript;
        public String ActionScriptType;
        public ApexResult ApexResult;
        public String ClassName;
        public User_x CreatedBy;
        public String CreatedById;
        public DateTime CreatedDate;
        public DateTime ExpirationDate;
        public HeapDump HeapDump;
        public Boolean IsDeleted;
        public Boolean IsDumpingHeap;
        public Integer Iteration;
        public User_x LastModifiedBy;
        public String LastModifiedById;
        public DateTime LastModifiedDate;
        public Integer Line;
        public String Namespace;
        public Integer OverlayResultLength;
        public User_x RequestedBy;
        public String RequestedById;
        public SOQLResult SOQLResult;
        public DateTime SystemModstamp;
        public sObject_x User_x;
        public String UserId;
    }
    
    public class UserPreference 
    {
        public String Preference;
        public DateTime SystemModstamp;
        public String UserId;
        public String Value;
    }
    
    public class CustomFieldMetadata 
    {
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
        public String maskChar;
        public String maskType;
        public Picklist picklist;
        public Boolean populateExistingRows;
        public Integer precision;
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
        public FilterItem[] summaryFilterItems;
        public String summaryForeignKey;
        public String summaryOperation;
        public Boolean trackFeedHistory;
        public Boolean trackHistory;
        public Boolean trackTrending;
        public String type_x;
        public Boolean unique;
        public Integer visibleLines;
        public Boolean writeRequiresMasterRead;
    }
    
    public class DeleteResult 
    {
        public Error[] errors;
        public String id;
        public Boolean success;
    }
    
    public class DescribeIconResult 
    {
        public String contentType;
        public Integer height;
        public String theme;
        public String url;
        public Integer width;
    }
    
    public class GetUpdatedResult 
    {
        public String[] ids;
        public DateTime latestDateCovered;
    }

    public class MetadataContainer 
    {
        public User_x CreatedBy;
        public String CreatedById;
        public DateTime CreatedDate;
        public Boolean IsDeleted;
        public User_x LastModifiedBy;
        public String LastModifiedById;
        public DateTime LastModifiedDate;
        public String Name;
        public DateTime SystemModstamp;
    }
    
    public class DescribeLayoutRow 
    {
        public DescribeLayoutItem[] layoutItems;
        public Integer numItems;
    }

    public class Error 
    {
        public String[] fields;
        public String message;
        public String statusCode;
    }
    
    public class ExecuteAnonymousResult 
    {
        public Integer column;
        public String compileProblem;
        public Boolean compiled;
        public String exceptionMessage;
        public String exceptionStackTrace;
        public Integer line;
        public Boolean success;
    }
    
    public class Name 
    {
        public String Alias;
        public String Email;
        public String FirstName;
        public Boolean IsActive;
        public String LastName;
        public DateTime LastReferencedDate;
        public DateTime LastViewedDate;
        public String Name;
        public String Phone;
        public String ProfileId;
        public String RecordTypeId;
        public String Title;
        public String Type_x;
        public String UserRoleId;
        public String Username;
    }
    
    public class SetPasswordResult 
    {
    }
    
    public class ExternalReference 
    {
        public ExternalMethod[] methods;
        public String name;
        public String namespace;
        public Position[] references;
        public ExternalSymbol[] variables;
    }
    
    public class SymbolTable 
    {
        public Constructor[] constructors;
        public ExternalReference[] externalReferences;
        public String id;
        public SymbolTable[] innerClasses;
        public String[] interfaces;
        public Method[] methods;
        public String name;
        public String namespace;
        public VisibilitySymbol[] properties;
        public Symbol tableDeclaration;
        public Symbol[] variables;
    }
    
    public class ApexTriggerMember 
    {
        public String Body;
        public String Content;
        public ApexTrigger ContentEntity;
        public String ContentEntityId;
        public User_x CreatedBy;
        public String CreatedById;
        public DateTime CreatedDate;
        public Boolean IsDeleted;
        public User_x LastModifiedBy;
        public String LastModifiedById;
        public DateTime LastModifiedDate;
        public DateTime LastSyncDate;
        public ApexTriggerMetadata Metadata;
        public MetadataContainer MetadataContainer;
        public String MetadataContainerId;
        public SymbolTable SymbolTable;
        public DateTime SystemModstamp;
    }
    
    public class Position 
    {
        public Integer column;
        public Integer line;
    }    
}