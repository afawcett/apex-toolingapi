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
public with sharing class ToolingAPI {

    /**
     * Complete list of all Tooling API objects (as per those in WSDL that extend tns:sObject)
     **/
    public enum SObjectType {
        ApexClass,
        ApexClassMember,
        ApexCodeCoverage,
        ApexCodeCoverageAggregate,
        ApexComponent,
        ApexComponentMember,
        ApexExecutionOverlayAction,
        ApexExecutionOverlayResult,
        ApexLog,
        ApexOrgWideCoverage,
        ApexPage,
        ApexPageMember,
        ApexTestQueueItem,
        ApexTestResult,
        ApexTrigger,
        ApexTriggerMember,
        AsyncApexJob,
        ContainerAsyncRequest,
        CustomObject,
        CustomField,
        MetadataContainer,
        MetadataContainerMember,
        Name,
        StaticResource,
        TraceFlag,
        User,
        UserPreference
    }

    // The API version used relates to the types and structures defined here
    private static final String TOOLING_API_URI = '/services/data/v29.0/tooling';

    // Session Id can be resovled automatically depending on consturctor used
    private String sessionId;

    // Interface used to implement customi serialization on SObject based types
    private interface ISerialize {
        void serialize(JSONGenerator generator);
    }

    /**
     * Uses the current users Session Id, only compatible in a interactive context
     * @throws ToolingAPIException if no Session Id can be resolved (e.g. in a batch context)
     **/
    public ToolingAPI() {
        this.sessionId = UserInfo.getSessionId();
        if(this.sessionId==null)
            throw new ToolingAPIException('Unable to obtain Session Id');
    }

    /**
     * Uses the given Session Id, useful when using the API in a batch context
     **/
    public ToolingAPI(String sessionId) {
        this.sessionId = sessionId;
    }

    /**
     * Using this query as an example for calling the private static helper method.
     * query
     * @description Uses the queryString to issue a query via the Tooling API
     * @param The query string to use
     * @return a ToolingAPI Query Result
     * @throws ToolingAPIException if an an exception was encountered.
     */
    public QueryResult query(String queryString) {
        HttpResponse response = submitRestCall('/query/?q=' + EncodingUtil.urlEncode(queryString, 'UTF-8'));
        return parseQueryResult(response.getBody());
    }

    /**
     * Describes all the sobjects via the tooling api.  This is the equivalent of
     * calling //instance/api/tooling/sobjects via the Tooling REST API.
     * @return a ToolingAPI DescribeGlobalResult
     * @throws ToolingAPIException if an an exception was encountered.
     */
    public DescribeGlobalResult describeGlobal(){
        return (DescribeGlobalResult)submitRestCallAndDeserialize('/sobjects',DescribeGlobalResult.class);
    }

    /**
     * Describes a particular sobject via the tooling api.
     * This is the equivalent of calling //instance/api/tooling/sobjects/{sobjectname}/describe
     * @param The api name of the sobject to describe
     * @return a ToolingAPI DescribeSObjectResult
     * @throws ToolingAPIException if an exception was encountered
     */
    public DescribeSObjectResult describeSObject(String apiName){
        return
            (DescribeSObjectResult)
                submitRestCallAndDeserialize(
                    '/sobjects/'+apiName+'/describe'
                    ,DescribeSObjectResult.class);
    }

    /**
     * Execute code anonymously via the tooling api
     * This is the equivalent of calling /executeAnonymous/?anonymousBody=body
     * @param an already encoded body for executing anonymous code.
     * @return a Tooling API ExecuteAnonymousResult record
     * @throws ToolingAPIException if an exception was encountered
     */
    public ExecuteAnonymousResult executeAnonymousEncoded(String body){
        return (ExecuteAnonymousResult)
            submitRestCallAndDeserialize(
                '/executeAnonymous/?anonymousBody='+body
                ,ExecuteAnonymousResult.class);
    }

    /**
     * Execute code anonymously via the tooling api
     * This is the equivalent of calling /executeAnonymous/?anonymousBody=body
     * This particular method encodes the body with UTF-8 by default.
     * @param a String for executing anonymous code that WILL BE URL encoded with UTF-8
     * @return a Tooling API ExecuteAnonymousResult record
     * @throws ToolingAPIException if an exception was encountered
     */
    public ExecuteAnonymousResult executeAnonymousUnencoded(String body){
        if(body != null){
            body =  EncodingUtil.urlEncode(body, 'UTF-8');
        }
        return executeAnonymousEncoded(body);
    }

    /**
     * Retrieve an Apex Log by its Id via the tooling api
     * This is the equivalent of calling //instance/api/tooling/sobjects/ApexLog/{apexLogId}/Body/
     * This method actually submits two REST callouts.. 1 to grab the ApexLog body and 1 to grab
     * the rest of the ApexLog information.
     * @param Id of the apex log to retrieve
     * @return a ToolingAPI ApexLog
     * @throws ToolingAPIException if an exception was encountered
     */
    public ApexLog retrieveApexLog(Id apexLogId){
        String body = submitRestCall('/sobjects/ApexLog/'+apexLogId+'/Body/').getBody();

        ApexLog log = (ToolingAPI.ApexLog)retrieveSObject(SObjectType.ApexLog,apexLogId);
        
        //Append the body from the first REST call to the ApexLog record.
        log.body = body;

        return log;
    }

    /**
     * Generic method for retrieving an sobject of type by Id
     * Assumes the class name in the ToolingAPI matches the REST api
     * @param sobjType name of one of the valid Tooling API SObject's
     * @param sobjectId Id of the applicable record to retrieve
     */
    public SObject_x retrieveSObject(SObjectType sobjType,Id sobjectId){
        //Have to prefix the sobjType with outter class name before type casting
        return (SObject_x) submitRestCallAndDeserialize(
            '/sobjects/'+sobjType.name()+'/'+sobjectId
            ,Type.forName('ToolingAPI.'+sobjType.name())
        );
    }

    /**
     * Generic method for deleting an sobject record
     * @param sobjType name of one of the valid Tooling API SObject's
     * @param sobjectId Id of the applicable record to delete
     **/
    public ToolingAPI.SaveResult deleteSObject(SObjectType sobjType, Id sobjectId){
        return (ToolingAPI.SaveResult) submitRestCallAndDeserialize(
            '/sobjects/'+sobjType.name()+'/'+sobjectId
            ,ToolingAPI.SaveResult.class
            ,'DELETE'
        );
    }

    /**
     * Generic method for deleting an sobject record
     * @param sobjectRecord The sobject record to delete with id and type specified.
     **/
    public ToolingAPI.SaveResult deleteSObject(SObject_x sobjectRecord){
        return (ToolingAPI.SaveResult) submitRestCallAndDeserialize(
            '/sobjects/'+sobjectRecord.type_x+'/'+sobjectRecord.Id
            ,null
            ,'DELETE'
        );
    }

    /**
     * Generic methods for creating an sobject record
     * @param sobjectRecord The sobject record to create.
     **/
    public ToolingAPI.SaveResult createSObject(SObject_x sobjectRecord)
    {
        return (ToolingAPI.SaveResult) submitRestCallAndDeserialize(
            '/sobjects/'+sobjectRecord.type_x
            ,ToolingAPI.SaveResult.class
            ,'POST'
            ,sobjectRecord
        );
    }

    /**
     * Generic methods for updating an sobject record
     * @param sobjectRecord The sobject record to update.
     **/
    /* - Commented out per issue https://github.com/afawcett/apex-toolingapi/issues/12
    public ToolingAPI.SaveResult updateSObject(SObject_x sobjectRecord)
    {

    	//ToolingAPI doesn't like having the Id in the body of the sobject upon update.. so null it out
    	//But first, set it to temp variable for handling the request path.
    	Id recordId = sobjectRecord.Id;
    	sobjectRecord.Id = null;

    	//Updates need to be "PATCH" methods, however, most clients balk at the PATCH method
    	//Fix for this is to specify the _HttpMethod parameter.
    	//For more info, see: http://salesforce.stackexchange.com/questions/13294/patch-request-using-apex-httprequest
        return (SaveResult) submitRestCallAndDeserialize(
            '/sobjects/'+sobjectRecord.type_x+'/'+recordId+'?_HttpMethod=PATCH'
            ,SaveResult.class
            ,'POST'
            ,sobjectRecord
        );
    }*/

    //Public Inner Classes for Handling Tooling API Requests

    public class AggregateExpressionResultColumnMetadata {
        public String displayName;
    }

    public class AllowedWorkitemAction {
        public boolean commentsRequired;
        public String  label;
        public String  name;
        public boolean nextOwnerRequired;
        public boolean versionRequired;
    }

    public class ApexClass extends SObject_x implements ISerialize {
        public Double            apiVersion;
        public String            body;
        public Double            bodyCrc;
        public String            fullName;
        public boolean           isValid;
        public Integer           lengthWithoutComments;
        public ApexClassMetadata metadata;
        public String            name;
        public String            namespacePrefix;
        public String            status;
        public SymbolTable       symbolTable;
        public ApexClass() {
            super(SObjectType.ApexClass);
        }
        public override void serialize(JSONGenerator jsonGen) {
            super.serialize(jsonGen);
            if(body!=null)
                jsonGen.writeStringField('body', body);
            if(fullName!=null)
                jsonGen.writeStringField('fullName', fullName);
        }
    }

    public class ApexClassMetadata {
        public Double                   apiVersion;
        public PackageVersion[]         packageVersions;
        public String                   status;
    }

    public class ApexCodeCoverage extends SObject_x{
        public SObject_x apexClassOrTrigger;
        public Id        apexClassOrTriggerId;
        public ApexClass apexTestClass;
        public Id        apexTestClassId;
        public Coverage  coverage;
        public Boolean   isDeleted;
        public Integer   numLinesCovered;
        public Integer   numLinesUncovered;
        public String    testMethodName;
        public ApexCodeCoverage() {
            super(SObjectType.ApexCodeCoverage);
        }
    }

    public class ApexCodeCoverageAggregate extends SObject_x{
        public SObject_x  apexClassOrTrigger;
        public String     apexClassOrTriggerId;
        public Coverage   coverage;
        public DateTime   coverageLastModifiedDate;
        public boolean    isDeleted;
        public Integer    numLinesCovered;
        public Integer    numLinesUncovered;
        public ApexCodeCoverageAggregate() {
            super(SObjectType.ApexCodeCoverageAggregate);
        }
    }

    public class ApexComponent extends sObject_x{
        public Double    apiVersion;
        public String    controllerKey;
        public String    controllerType;
        public String    description;
        public String    markup;
        public String    masterLabel;
        public String    name;
        public String    namespacePrefix;
        public ApexComponent() {
            super(SObjectType.ApexComponent);
        }
    }

    public class ApexExecutionOverlayAction extends SObject_x{
        public String     actionScript;
        public String     actionScriptType;
        public DateTime   createdDate;
        public SObject_x  executableEntity;
        public Id         executableEntityId;
        public DateTime   expirationDate;
        public boolean    isDeleted;
        public boolean    isDumpingHeap;
        public Integer    iteration;
        public Integer    line;
        public User_x     scope;
        public String     scopeId;
        public ApexExecutionOverlayAction() {
            super(SObjectType.ApexExecutionOverlayAction);
        }
    }

    public class ApexLog extends SObject_x{
        public String    application;
        public Integer   durationMilliseconds;
        public String    location;
        public Integer   logLength;
        public SObject_x logUser;
        public Id        logUserId;
        public String    operation;
        public String    request;
        public DateTime  startTime;
        public String    status;
        public String    body;
        public ApexLog() {
            super(SObjectType.ApexLog);
        }
    }

    public class ApexOrgWideCoverage extends SObject_x{
        public Integer    percentCovered;
        public ApexOrgWideCoverage() {
            super(SObjectType.ApexOrgWideCoverage);
        }
    }

    public class ApexResult {
        public String                 apexError;
        public ExecuteAnonymousResult apexExecutionResult;
    }

    public class ApexTestResult {
        public ApexClass         apexClass;
        public String            apexClassId;
        public ApexLog           apexLog;
        public Id                apexLogId;
        public AsyncApexJob      asyncApexJob;
        public Id                asyncApexJobId;
        public String            message;
        public String            methodName;
        public String            outcome;
        public ApexTestQueueItem queueItem;
        public Id                queueItemId;
        public String            stackTrace;
        public DateTime          systemModstamp;
        public DateTime          testTimestamp;
    }

    public class ApexTestQueueItem {
        public ApexClass  apexClass;
        public Id         apexClassId;
        public String     extendedStatus;
        public Id         parentJobId;
        public String     status;
    }

    public class ApexPage extends SObject_x{
        public Double   apiVersion;
        public String   controllerKey;
        public String   controllerType;
        public DateTime createdDate;
        public String   description;
        public boolean  isAvailableInTouch;
        public boolean  isConfirmationTokenRequired;
        public String   markup;
        public String   masterLabel;
        public String   name;
        public String   namespacePrefix;
        public ApexPage() {
            super(SObjectType.ApexPage);
        }
    }

    public class ApexClassMember extends SObject_x implements ISerialize {
        public String            body;
        public String            content;
        public ApexClass         contentEntity;
        public String            contentEntityId;
        public Datetime          lastSyncDate;
        public ApexClassMetadata metadata;
        public MetadataContainer metadataContainer;
        public Id                metadataContainerId;        
        public SymbolTable       symbolTable;
        public ApexClassMember() {
            super(SObjectType.ApexClassMember);
        }
        public override void serialize(JSONGenerator jsonGen) {
            super.serialize(jsonGen);
            if(body!=null)
                jsonGen.writeStringField('body', body);
            if(content!=null)
                jsonGen.writeStringField('content', content);
            if(contentEntity!=null)
                jsonGen.writeObjectField('contentEntity', contentEntity);
            if(contentEntityId!=null)
                jsonGen.writeStringField('contentEntityId', contentEntityId);
            if(lastSyncDate!=null)
                jsonGen.writeDateTimeField('lastSyncDate', lastSyncDate);
            if(metadata!=null)
                jsonGen.writeObjectField('metadata', metadata);
            if(metadataContainer!=null)
                jsonGen.writeObjectField('metadataContainer', metadataContainer);
            if(metadataContainerId!=null)
                jsonGen.writeStringField('metadataContainerId', metadataContainerId);
            if(symbolTable!=null)
                jsonGen.writeObjectField('symbolTable', symbolTable);
        }
    }

    public class ApexTriggerMember extends SObject_x implements ISerialize {
        public String              body;
        public String              content;
        public ApexTrigger         contentEntity;
        public Id                  contentEntityId;
        public DateTime            lastSyncDate;
        public Metadata            metadata;
        public MetadataContainer   metadataContainer;
        public Id                  metadataContainerId;
        public SymbolTable         symbolTable;
        public ApexTriggerMember() {
            super(SObjectType.ApexTriggerMember);
        }
        public override void serialize(JSONGenerator jsonGen) {
            super.serialize(jsonGen);
            if(body!=null)
                jsonGen.writeStringField('body', body);
            if(content!=null)
                jsonGen.writeStringField('content', content);
            if(contentEntity!=null)
                jsonGen.writeObjectField('contentEntity', contentEntity);
            if(contentEntityId!=null)
                jsonGen.writeIdField('contentEntityId', contentEntityId);
            if(lastSyncDate!=null)
                jsonGen.writeDateTimeField('lastSyncDate', lastSyncDate);
            if(metadata!=null)
                jsonGen.writeObjectField('metadata', metadata);
            if(metadataContainerId!=null)
                jsonGen.writeIdField('metadataContainerId', metadataContainerId);
            if(symbolTable!=null)
                jsonGen.writeObjectField('symbolTable', symbolTable);
        }        
    }

    public class ApexComponentMember extends SObject_x{
        public String            body;
        public String            content;
        public ApexComponent     contentEntity;
        public Id                contentEntityId;
        public DateTime          lastSyncDate;
        public Metadata          metadata;
        public MetadataContainer metadataContainer;
        public Id                metadataContainerId;
        public ApexComponentMember() {
            super(SObjectType.ApexComponentMember);
        }
    }

    public class ApexExecutionOverlayResult extends SObject_x{
        public String     actionScript;
        public String     actionScriptType;
        public ApexResult apexResult;
        public String     className;
        public DateTime   expirationDate;
        public HeapDump   heapDump;
        public boolean    isDeleted;
        public boolean    isDumpingHeap;
        public Integer    iteration;
        public Integer    line;
        public String     namespace;
        public Integer    overlayResultLength;
        public User_x     requestedBy;
        public Id         requestedById;
        public SOQLResult sOQLResult;
        public User_x     user;
        public Id         userId;
        public ApexExecutionOverlayResult() {
            super(SObjectType.ApexExecutionOverlayResult);
        }
    }

    public class ApexPageMember extends SObject_x{
        public String            body;
        public String            content;
        public ApexPage          contentEntity;
        public String            contentEntityId;
        public DateTime          lastSyncDate;
        public Metadata          metadata;
        public MetadataContainer metadataContainer;
        public Id                metadataContainerId;
        public ApexPageMember() {
            super(SObjectType.ApexPageMember);
        }
    }

    public class ApexTrigger extends SObject_x implements ISerialize {
        public Double     apiVersion;
        public String     body;
        public Double     bodyCrc;
        public boolean    isValid;
        public Integer    lengthWithoutComments;
        public String     name;
        public String     namespacePrefix;
        public String     status;
        public Id         tableEnumOrId;
        public boolean    usageAfterDelete;
        public boolean    usageAfterInsert;
        public boolean    usageAfterUndelete;
        public boolean    usageAfterUpdate;
        public boolean    usageBeforeDelete;
        public boolean    usageBeforeInsert;
        public boolean    usageBeforeUpdate;
        public boolean    usageIsBulk;
        public ApexTrigger() {
            super(SObjectType.ApexTrigger);
        }
        public override void serialize(JSONGenerator jsonGen) {
            super.serialize(jsonGen);
            if(apiVersion!=null)
                jsonGen.writeNumberField('apiVersion', apiVersion);
            if(body!=null)
                jsonGen.writeStringField('body', body);
            if(bodyCrc!=null)
                jsonGen.writeNumberField('bodyCrc', bodyCrc);
            if(isValid!=null)
                jsonGen.writeBooleanField('isValid', isValid);
            if(lengthWithoutComments!=null)
                jsonGen.writeNumberField('lengthWithoutComments', lengthWithoutComments);
            if(name!=null)
                jsonGen.writeStringField('name', name);
            if(namespacePrefix!=null)
                jsonGen.writeStringField('namespacePrefix', namespacePrefix);
            if(status!=null)
                jsonGen.writeStringField('status', status);
            if(tableEnumOrId!=null)
                jsonGen.writeIdField('tableEnumOrId', tableEnumOrId);
            if(usageAfterDelete!=null)
                jsonGen.writeBooleanField('usageAfterDelete', usageAfterDelete);
            if(usageAfterInsert!=null)
                jsonGen.writeBooleanField('usageAfterInsert', usageAfterInsert);
            if(usageAfterUndelete!=null)
                jsonGen.writeBooleanField('usageAfterUndelete', usageAfterUndelete);
            if(usageAfterUpdate!=null)
                jsonGen.writeBooleanField('usageAfterUpdate', usageAfterUpdate);
            if(usageBeforeDelete!=null)
                jsonGen.writeBooleanField('usageBeforeDelete', usageBeforeDelete);
            if(usageBeforeInsert!=null)
                jsonGen.writeBooleanField('usageBeforeInsert', usageBeforeInsert);
            if(usageBeforeUpdate!=null)
                jsonGen.writeBooleanField('usageBeforeUpdate', usageBeforeUpdate);
            if(usageIsBulk!=null)
                jsonGen.writeBooleanField('usageIsBulk', usageIsBulk);
        }        
    }

    public class ApiFault {
        public String exceptionCode;
        public String exceptionMessage;
        public String upgradeURL;
        public String upgradeMessage;
    }

    public class ApiQueryFault {
        public Integer row;
        public Integer column;
    }

    public class Attribute {
        public String type;
        public String url;
    }

    public class AttributeDefinition {
        public String name;
        public String type_x;
    }

    public class AsyncApexJob extends SObject_x implements ISerialize {
        public ApexClass  apexClass;
        public Id         apexClassId;
        public DateTime   completedDate;
        public String     extendedStatus;
        public Integer    jobItemsProcessed;
        public String     jobType;
        public String     lastProcessed;
        public Integer    lastProcessedOffset;
        public String     methodName;
        public Integer    numberOfErrors;
        public Id         parentJobId;
        public String     status;
        public Integer    totalJobItems;
        public AsyncApexJob() {
            super(SObjectType.AsyncApexJob);
        }        
        public override void serialize(JSONGenerator jsonGen) {
            super.serialize(jsonGen);
            if(apexClass!=null)
                jsonGen.writeObjectField('apexClass', apexClass);
            if(apexClassId!=null)
                jsonGen.writeIdField('apexClassId', apexClassId);
            if(completedDate!=null)
                jsonGen.writeDateTimeField('completedDate', completedDate);
            if(extendedStatus!=null)
                jsonGen.writeStringField('extendedStatus', extendedStatus);
            if(jobItemsProcessed!=null)
                jsonGen.writeNumberField('jobItemsProcessed', jobItemsProcessed);
            if(jobType!=null)
                jsonGen.writeStringField('jobType', jobType);
            if(lastProcessed!=null)
                jsonGen.writeStringField('lastProcessed', lastProcessed);
            if(lastProcessedOffset!=null)
                jsonGen.writeNumberField('lastProcessedOffset', lastProcessedOffset);
            if(methodName!=null)
                jsonGen.writeStringField('methodName', methodName);
            if(numberOfErrors!=null)
                jsonGen.writeNumberField('numberOfErrors', numberOfErrors);
            if(parentJobId!=null)
                jsonGen.writeIdField('parentJobId', parentJobId);
            if(status!=null)
                jsonGen.writeStringField('status', status);
            if(totalJobItems!=null)
                jsonGen.writeNumberField('totalJobItems', totalJobItems);
        }        
    }
    
    public class BooleanValue {
        public Boolean value;
    }
    
    public class ChildRelationship {
        public boolean cascadeDelete;
        public String  childSObject;
        public boolean deprecatedAndHidden;
        public String  field;
        public String  relationshipName;
        public Boolean restrictedDelete;
    }

    public class ComplexQueryResultColumnMetadata {
        public QueryResultColumnMetadata[] joinColumns;
    }

    public class ContainerAsyncRequest extends SObject_x implements ISerialize {
        public String                  compilerErrors;
        public String                  errorMsg;
        public boolean                 isCheckOnly;
        public Boolean                 isDeleted;
        public Boolean                 isRunTests;
        public MetadataContainer       metadataContainer;
        public Id                      metadataContainerId;
        public MetadataContainerMember metadataContainerMember;
        public Id                      metadataContainerMemberId;
        public String                  state;
        public ContainerAsyncRequest() {
            super(SObjectType.ContainerAsyncRequest);
        }
        public override void serialize(JSONGenerator jsonGen) {
            super.serialize(jsonGen);
            if(compilerErrors!=null)
                jsonGen.writeStringField('compilerErrors', compilerErrors);
            if(errorMsg!=null)
                jsonGen.writeStringField('errorMsg', errorMsg);
            if(isCheckOnly!=null)
                jsonGen.writeBooleanField('isCheckOnly', isCheckOnly);
            if(isDeleted!=null)
                jsonGen.writeBooleanField('isDeleted', isDeleted);
            if(isRunTests!=null)
                jsonGen.writeBooleanField('isRunTests', isRunTests);
            if(metadataContainer!=null)
                jsonGen.writeObjectField('metadataContainer', metadataContainer);
            if(metadataContainerId!=null)
                jsonGen.writeStringField('metadataContainerId', metadataContainerId);
            if(metadataContainerMember!=null)
                jsonGen.writeObjectField('metadataContainerMember', metadataContainerMember);
            if(metadataContainerMemberId!=null)
                jsonGen.writeStringField('metadataContainerMemberId', metadataContainerMemberId);
            if(state!=null)
                jsonGen.writeStringField('state', state);
        }        
    }

    public class Coverage {
        public Integer[] coveredLines;
        public Integer[] uncoveredLines;
    }

    public class CustomField extends SObject_x implements ISerialize {
        public String              fullName;
        public String              developerName;
        public CustomFieldMetadata metadata;
        public String              namespacePrefix;
        public String              tableEnumOrId;
        public CustomField() {
            super(SObjectType.CustomField);
        }
        public override void serialize(JSONGenerator jsonGen) {
            super.serialize(jsonGen);
            if(fullName!=null)
                jsonGen.writeStringField('fullName', fullName);
            if(developerName!=null)
                jsonGen.writeStringField('developerName', developerName);
            if(metadata!=null)
                jsonGen.writeObjectField('metadata', metadata);
            if(namespacePrefix!=null)
                jsonGen.writeStringField('namespacePrefix', namespacePrefix);
            if(tableEnumOrId!=null)
                jsonGen.writeStringField('tableEnumOrId', tableEnumOrId);
        }        
    }

    public class CustomFieldMetadata {
        public boolean      caseSensitive;
        public String       customDataType;
        public String       defaultValue;
        public String       deleteConstraint;
        public boolean      deprecated;
        public String       description;
        public String       displayFormat;
        public boolean      escapeMarkup;
        public String       externalDeveloperName;
        public boolean      externalId;
        public String       formula;
        public String       formulaTreatBlanksAs;
        public String       inlineHelpText;
        public boolean      isFilteringDisabled;
        public boolean      isNameField;
        public boolean      isSortingDisabled;
        public String       label;
        public Integer      length;
        public String       maskChar;
        public String       maskType;
        public Picklist     picklist;
        public boolean      populateExistingRows;
        public Integer      precision;
        public String       referenceTo;
        public String       relationshipLabel;
        public String       relationshipName;
        public Integer      relationshipOrder;
        public boolean      reparentableMasterDetail;
        public boolean      required;
        public boolean      restrictedAdminField;
        public Integer      scale;
        public Integer      startingNumber;
        public boolean      stripMarkup;
        public String       summarizedField;
        public FilterItem[] summaryFilterItems;
        public String       summaryForeignKey;
        public String       summaryOperation;
        public boolean      trackFeedHistory;
        public boolean      trackHistory;
        public boolean      trackTrending;
        public String       type_x;
        public boolean      unique;
        public Integer      visibleLines;
        public boolean      writeRequiresMasterRead;
    }

    public class CustomObject extends SObject_x implements ISerialize {
        public String developerName;
        public String externalDataSourceId;
        public String namespacePrefix;
        public CustomObject() {
            super(SObjectType.CustomObject);
        }
        public override void serialize(JSONGenerator jsonGen) {
            super.serialize(jsonGen);
            if(developerName!=null)
                jsonGen.writeStringField('developerName', developerName);
            if(externalDataSourceId!=null)
                jsonGen.writeStringField('externalDataSourceId', externalDataSourceId);
            if(namespacePrefix!=null)
                jsonGen.writeStringField('namespacePrefix', namespacePrefix);
        }        
    }

    public class DescribeColorResult {
        public String color;
        public String context;
        public String theme;
    }

    public class DescribeColumn {
        public String field;
        public String format;
        public String label;
        public String name;
    }

    public class DescribeGlobalResult {
        public String encoding;
        public Integer maxBatchSize;
        public DescribeGlobalSObjectResult[] sobjects;
    }

    public class DescribeGlobalSObjectResult {
        public boolean activateable;
        public boolean createable;
        public boolean custom;
        public boolean customSetting;
        public boolean deletable;
        public boolean deprecatedAndHidden;
        public boolean feedEnabled;
        public String  keyPrefix;
        public String  label;
        public String  labelPlural;
        public boolean layoutable;
        public boolean mergeable;
        public String  name;
        public boolean queryable;
        public boolean replicateable;
        public boolean retrieveable;
        public boolean searchable;
        public boolean triggerable;
        public boolean undeletable;
        public boolean updateable;
    }

    public class DescribeIconResult {
        public String  contentType;
        public Integer height;
        public String  theme;
        public String  url;
        public Integer width;
    }

    public class DescribeLayoutButton {
        public boolean              custom;
        public DescribeIconResult[] icons;
        public String               label;
        public String               name;
    }

    public class DescribeLayoutItem {
        public boolean                   editable;
        public String                    label;
        public DescribeLayoutComponent[] layoutComponents;
        public boolean                   placeholder;
        public boolean                   required;
    }

    public class DescribeLayoutComponent {
        public Integer displayLines;
        public Integer tabOrder;
        public String  type_x;
        public String  value;
    }

    public class DescribeLayoutRow {
        public DescribeLayoutItem[] layoutItems;
        public Integer              numItems;
    }

    public class DescribeLayoutSection {
        public Integer             columns;
        public String              heading;
        public DescribeLayoutRow[] layoutRows;
        public Integer             rows;
        public boolean             useCollapsibleSection;
        public boolean             useHeading;
    }

    public class DescribeSObjectResult {
        public boolean             activateable;
        public ChildRelationship[] childRelationships;
        public boolean             createable;
        public boolean             custom;
        public boolean             customSetting;
        public boolean             deletable;
        public boolean             deprecatedAndHidden;
        public boolean             feedEnabled;
        public Field[]             fields;
        public String              keyPrefix;
        public String              label;
        public String              labelPlural;
        public boolean             layoutable;
        public boolean             listviewable;
        public boolean             lookupLayoutable;
        public boolean             mergeable;
        public String              name;
        public boolean             queryable;
        public RecordTypeInfo[]    recordTypeInfos;
        public boolean             replicateable;
        public boolean             retrieveable;
        public boolean             searchLayoutable;
        public boolean             searchable;
        public boolean             triggerable;
        public boolean             undeletable;
        public boolean             updateable;
    }

    public class DescribeWorkitemActionResult {
        public AllowedWorkitemAction[] actions;
        public Error[]                 errors;
        public boolean                 success;
        public Id                      targetObjectId;
        public String                  workitemId;
    }

    public class Error {
        public String[] fields;
        public String   message;
        public String   statusCode;
    }

    public class ErrorResponse{
        public List<String> fields;
        public String errorCode;
        public String message;
    }

    public class ExecuteAnonymousResult {
        public Integer column;
        public String  compileProblem;
        public Boolean compiled;
        public String  exceptionMessage;
        public String  exceptionStackTrace;
        public Integer line;
        public Boolean success;
    }

    public virtual class ExternalConstructor extends ExternalSymbol {
        public Parameter[] parameters;
    }

    public class ExternalMethod extends ExternalConstructor {
        public String[] argTypes;
        public String returnType;
    }

    public class ExternalReference {
        public ExternalMethod[] methods;
        public String           name;
        public String           namespace;
        public Position[]       references;
        public ExternalSymbol[] variables;
    }

    public virtual class ExternalSymbol {
        public String     name;
        public Position[] references;
    }

    public class Field {
        public boolean         autoNumber;
        public Integer         byteLength;
        public boolean         calculated;
        public String          calculatedFormula;
        public boolean         cascadeDelete;
        public boolean         caseSensitive;
        public String          controllerName;
        public boolean         createable;
        public boolean         custom;
        public String          defaultValueFormula;
        public boolean         defaultedOnCreate;
        public boolean         dependentPicklist;
        public boolean         deprecatedAndHidden;
        public Integer         digits;
        public boolean         displayLocationInDecimal;
        public boolean         externalId;
        public boolean         filterable;
        public boolean         groupable;
        public boolean         htmlFormatted;
        public boolean         idLookup;
        public String          inlineHelpText;
        public String          label;
        public Integer         length;
        public String          name;
        public boolean         nameField;
        public boolean         namePointing;
        public boolean         nillable;
        public boolean         permissionable;
        public PicklistEntry[] picklistValues;
        public Integer         precision;
        public String[]        referenceTo;
        public String          relationshipName;
        public Integer         relationshipOrder;
        public boolean         restrictedDelete;
        public boolean         restrictedPicklist;
        public Integer         scale;
        public String          soapType;
        public boolean         sortable;
        public String          type_x;
        public boolean         unique;
        public boolean         updateable;
        public boolean         writeRequiresMasterRead;
    }

    public class FilterItem {
        public String field;
        public String operation;
        public String value;
        public String valueField;
    }

    public class HeapAddress {
        public String address;
        public Integer size;
        public String[] symbols;
        public StateValue value;
    }

    public class HeapDump {
        public String       className;
        public TypeExtent[] extents;
        public DateTime     heapDumpDate;
        public String       namespace;
    }

    public class InvalidateSessionsResult {
        public Error[] errors;
        public Boolean success;
    }

    public class LogInfo {
        public String category;
        public String level;
    }

    public class ListValue {
        public StateValue[] value;
    }

    public class MapEntry {
        public String     keyDisplayValue;
        public StateValue value;
    }

    public class MapValue {
        public MapEntry[] entry;
    }

    public class Metadata {
        public Double           apiVersion;
        public boolean          availableInTouch;  			//PageMetaData
        public boolean          confirmationTokenRequired; 	//PageMetaData
        public String           description; 				//PageMetadata, ComponentMetaData
        public String           fullName;
        public String           label; 						//PageMetadata, ComponentMetaData
        public String           module;
        public PackageVersion[] packageVersions;
        public String           status; 					//ClassMetadata, TriggerMetaData
        public String []        urls;
    }

    public class MetadataContainer extends SObject_x implements ISerialize {
        public Boolean isDeleted;
        public String  name;
        public MetadataContainer() {
            super(SObjectType.MetadataContainer);
        }
        public override void serialize(JSONGenerator jsonGen) {
            super.serialize(jsonGen);
            if(isDeleted!=null)
                jsonGen.writeBooleanField('isDeleted', isDeleted);
            if(Name!=null)
                jsonGen.writeStringField('name', name);
        }
    }

    public class MetadataContainerMember extends SObject_x implements ISerialize {
        public String            content;
        public SObject_x         contentEntity;
        public Id                contentEntityId;
        public DateTime          lastSyncDate;
        public MetadataContainer metadataContainer;
        public Id                metadataContainerId;
        public MetadataContainerMember() {
            super(SObjectType.MetadataContainerMember);
        }        
        public override void serialize(JSONGenerator jsonGen) {
            super.serialize(jsonGen);
            if(content!=null)
                jsonGen.writeStringField('content', content);
            if(contentEntity!=null)
                jsonGen.writeObjectField('contentEntity', contentEntity);
            if(contentEntityId!=null)
                jsonGen.writeIdField('contentEntityId', contentEntityId);
            if(lastSyncDate!=null)
                jsonGen.writeDateTimeField('lastSyncDate', lastSyncDate);
            if(metadataContainer!=null)
                jsonGen.writeObjectField('metadataContainer', metadataContainer);
            if(metadataContainerId!=null)
                jsonGen.writeObjectField('metadataContainerId', metadataContainerId);
        }        
    }

    public virtual class Constructor extends VisibilitySymbol {
        public List<Parameter> parameters;
    }

    public class Method extends Constructor {
        public String returnType;
    }

    public class Name extends SObject_x implements ISerialize {
        public String   alias;
        public String   email;
        public String   firstName;
        public Boolean  isActive;
        public String   lastName;
        public DateTime lastReferencedDate;
        public DateTime lastViewedDate;
        public String   name;
        public String   phone;
        public Id       profileId;
        public Id       recordTypeId;
        public String   title;
        public String   type_x;
        public Id       userRoleId;
        public String   username;
        public Name() {
            super(SObjectType.Name);
        } 
        public override void serialize(JSONGenerator jsonGen) {
            super.serialize(jsonGen);
            if(alias!=null)
                jsonGen.writeStringField('alias', alias);            
            if(email!=null)
                jsonGen.writeStringField('email', email);            
            if(firstName!=null)
                jsonGen.writeStringField('firstName', firstName);            
            if(isActive!=null)
                jsonGen.writeBooleanField('isActive', isActive);            
            if(lastName!=null)
                jsonGen.writeStringField('lastName', lastName);            
            if(lastReferencedDate!=null)
                jsonGen.writeDateTimeField('lastReferencedDate', lastReferencedDate);            
            if(lastViewedDate!=null)
                jsonGen.writeDateTimeField('lastViewedDate', lastViewedDate);            
            if(name!=null)
                jsonGen.writeStringField('name', name);            
            if(phone!=null)
                jsonGen.writeStringField('phone', phone);            
            if(profileId!=null)
                jsonGen.writeIdField('profileId', profileId);            
            if(recordTypeId!=null)
                jsonGen.writeIdField('recordTypeId', recordTypeId);            
            if(title!=null)
                jsonGen.writeStringField('title', title);            
            if(type_x!=null)
                jsonGen.writeStringField('type', type_x);            
            if(userRoleId!=null)
                jsonGen.writeIdField('userRoleId', userRoleId);  
            if(username!=null)
                jsonGen.writeStringField('username', lastName);                          
        }               
    }

    public class NumberValue {
        public Double value;
    }

    public class PackageVersion {
        public Integer majorNumber;
        public Integer minorNumber;
        public String  namespace;
    }

    public class Parameter {
        public String name;
        public String type;
    }

    public class Picklist {
        public String controllingField;
        public Boolean sorted;
    }

    public class PicklistEntry {
        public boolean active;
        public boolean defaultValue;
        public String  label;
        public String  validFor;
        public String  value;
    }

    public class Position {
        public Integer column;
        public Integer line;
    }

    public class PrimitiveQueryResultColumnMetadata {}

    public class ProcessResult {
        public Id[]    actorIds;
        public Id      entityId;
        public Error[] errors;
        public Id      instanceId;
        public String  instanceStatus;
        public Id[]    newWorkitemIds;
        public boolean success;
    }

    public class QueryResult {
        public boolean              done;
        public String               entityTypeName;
        public String               nextRecordsUrl;
        public SObject_x[]          records;
        public Integer              size;
        public Integer              totalSize;
        public String               queryLocator;
    }

    public class QueryResultColumnMetadata {
        public String  apexType;
        public String  columnName;
        public boolean custom;
        public String  displayName;
        public String  foreignKeyName;
    }

    public class QueryResultMetadata {
        public QueryResultColumnMetadata[] columnMetadata;
        public String                      entityName;
        public boolean                     groupBy;
        public boolean                     idSelected;
        public String                      keyPrefix;
    }

    public class RecordTypeInfo {
        public boolean available;
        public boolean defaultRecordTypeMapping;
        public String  name;
        public Id      recordTypeId;
    }

    public class RecordTypePicklist {
        public String picklistName;
        public PicklistEntry[] picklistValues;
    }

    public class SaveResult {
        public Error[] errors;
        public String  id;
        public boolean success;
    }

    public class SetValue {
        public StateValue[] value;
    }

    public virtual class SObject_x {
        public transient SObjectType type_x {get; private set;}
        public transient String[]    fieldsToNull;
        public Id                    id;
        public Id                    createdById;
        public User_x                createdBy;
        public DateTime              createdDate;
        public boolean               isDeleted;
        public Id                    lastModifiedById;
        public User_x                lastModifiedBy;
        public Datetime              lastModifiedDate;
        public DateTime              systemModstamp;
        public SObject_x(SObjectType sObjectType){
            type_x = sObjectType;
        }
        public virtual void serialize(JSONGenerator jsonGen) {
            if(id!=null)
                jsonGen.writeStringField('id', id);
            if(fieldsToNull!=null)
                for(String fieldToNull : fieldsToNull)
                    jsonGen.writeNullField(fieldToNull);
        }
    }

    public class SOQLResult {
        public String queryError;
        public QueryResultMetadata queryMetadata;
        public MapValue[] queryResult;
    }

    public class StaticResource extends SObject_x implements ISerialize {
        public String  body;
        public Integer bodyLength;
        public String  cacheControl;
        public String  contentType;
        public String  description;
        public String  name;
        public String  namespacePrefix;
        public StaticResource() {
            super(SObjectType.StaticResource);
        }
        public override void serialize(JSONGenerator jsonGen) {
            super.serialize(jsonGen);
            if(body!=null)
                jsonGen.writeStringField('body', body);
            if(bodyLength!=null)
                jsonGen.writeNumberField('bodyLength', bodyLength);
            if(cacheControl!=null)
                jsonGen.writeStringField('cacheControl', cacheControl);
            if(contentType!=null)
                jsonGen.writeStringField('contentType', contentType);
            if(description!=null)
                jsonGen.writeStringField('description', description);
            if(name!=null)
                jsonGen.writeStringField('name', name);
            if(namespacePrefix!=null)
                jsonGen.writeStringField('namespacePrefix', namespacePrefix);
        }        
    }

    public class StateValue {}

    public class StringValue {
        public String value;
    }

    public virtual class Symbol {
        public Position   location;
        public String[]   modifiers;
        public String     name;
        public Position[] references;
        public String     type_x;
    }

    public class SymbolTable {
        public Symbol[]            constructors;
        public ExternalReference[] externalReferences;
        public Id                  id;
        public SymbolTable[]       innerClasses;
        public String[]            interfaces;
        public Method[]            methods;
        public String              name;
        public String              namespace;
        public VisibilitySymbol[]  properties;
        public Symbol              tableDeclaration;
        public Symbol[]            variables;
    }

    public class ToolingAPIException extends Exception{
        public ToolingAPIException(List<ErrorResponse> errorResponses){
            this(errorResponses[0].errorCode + ' : ' + errorResponses[0].message);
        }
    }

    public class TraceFlag extends SObject_x implements ISerialize {
        public String     apexCode;
        public String     apexProfiling;
        public String     callout;
        public String     database;
        public DateTime   expirationDate;
        public User_x     scope;
        public Id         scopeId;
        public String     system_x;
        public SObject_x  tracedEntity;
        public Id         tracedEntityId;
        public String     validation;
        public String     visualforce;
        public String     workflow;
        public TraceFlag() {
            super(SObjectType.TraceFlag);
        }        
        public virtual void seralize(JSONGenerator jsonGen) {
            super.serialize(jsonGen);
            if(apexCode!=null)
                jsonGen.writeStringField('apexCode', apexCode);
            if(apexProfiling!=null)
                jsonGen.writeStringField('apexProfiling', apexProfiling);
            if(callout!=null)
                jsonGen.writeStringField('callout', callout);
            if(expirationDate!=null)
                jsonGen.writeDateTimeField('expirationDate', expirationDate);
            if(scope!=null)
                jsonGen.writeObjectField('scope', scope);
            if(scopeId!=null)
                jsonGen.writeIdField('scopeId', scopeId);
            if(system_x!=null)
                jsonGen.writeStringField('system', system_x);
            if(tracedEntity!=null)
                jsonGen.writeObjectField('tracedEntity', tracedEntity);
            if(tracedEntityId!=null)
                jsonGen.writeStringField('tracedEntityId', tracedEntityId);
            if(validation!=null)
                jsonGen.writeStringField('validation', validation);
            if(visualforce!=null)
                jsonGen.writeStringField('visualforce', visualforce);
            if(workflow!=null)
                jsonGen.writeStringField('workflow', visualforce);
        }        
    }

    public class TypeExtent {
        public String                collectionType;
        public Integer               count;
        public AttributeDefinition[] definition;
        public HeapAddress[]         extent;
        public Integer               totalSize;
        public String                typeName;
    }

    public class UpsertResult {
        public boolean created;
        public Error[] errors;
        public Id      id;
        public boolean success;
    }

    public class UserPreference extends SObject_x implements ISerialize {
        public String   preference;
        public Id       userId;
        public String   value;
        public UserPreference() {
        	super(SObjectType.UserPreference);
        }
        public override void serialize(JSONGenerator jsonGen) {
            super.serialize(jsonGen);
            if(preference!=null)
                jsonGen.writeStringField('preference', preference);
            if(userId!=null)
                jsonGen.writeIdField('userId', userId);
            if(value!=null)
                jsonGen.writeStringField('value', value);
        }        
    }

    public class User_x extends SObject_x implements ISerialize {
        public QueryResult delegatedUsers;
        public QueryResult userPreferences;
        public Id          workspaceId;
        public User_x() {
        	super(SObjectType.User);
        }
        public override void serialize(JSONGenerator jsonGen) {
            super.serialize(jsonGen);
            if(delegatedUsers!=null)
                jsonGen.writeObjectField('delegatedUsers', delegatedUsers);
            if(userPreferences!=null)
                jsonGen.writeObjectField('userPreferences', userPreferences);
            if(workspaceId!=null)
                jsonGen.writeIdField('workspaceId', workspaceId);
        }                
    }

    public virtual class VisibilitySymbol extends Symbol {
        public String visibility;
    }

    //Private helper methods go here
    //

    /*
     * Static helper method for the "happy path" of JSON deserialization.
     * This method should be used for the public methods when the generic JSON deserialize method
     * may be used. Sends a HTTP GET request.
     */
    private Object submitRestCallAndDeserialize(String relativeUrl,Type classType){
        return submitRestCallAndDeserialize(relativeUrl, classType, 'GET');
    }

    /*
     * Static helper method for the "happy path" of JSON deserialization.
     * This method should be used for the public methods when the generic JSON deserialize method
     * may be used. Sends a HTTP requested based on method parameter.
     */
    private Object submitRestCallAndDeserialize(String relativeUrl,Type classType, String method){
        return submitRestCallAndDeserialize(relativeUrl, classType, method, null);
    }        

    /*
     * Static helper method for the "happy path" of JSON deserialization.
     * This method should be used for the public methods when the generic JSON deserialize method
     * may be used. Sends a HTTP requested based on method parameter and data.
     */
    private Object submitRestCallAndDeserialize(String relativeUrl,Type classType, String method, Object data){
        HttpResponse response = submitRestCall(relativeUrl, method, data);
        String responseBody = response.getBody();
        if(responseBody!=null && responseBody.length()>0)
            return JSON.deserialize(responseBody,classType);
        return null;
    }

    /*
     * Helper method for submitting the REST HTTP GET request.
     */
    private HttpResponse submitRestCall(String relativeUrl){
        return submitRestCall(relativeUrl, 'GET');
    }
    /*
     * Helper method for submitting the REST request using the given method.
     */
    private HttpResponse submitRestCall(String relativeUrl, String method){
        return submitRestCall(relativeUrl, method, null);
    }

    /*
     * Helper method for submitting the REST request using the given method and data.
     */
    private HttpResponse submitRestCall(String relativeUrl, String method, Object data){
        Http h = new Http();
        HttpRequest queryReq = new HttpRequest();
        queryReq.setEndpoint(URL.getSalesforceBaseUrl().toExternalForm() + TOOLING_API_URI + relativeUrl);
        queryReq.setHeader('Authorization', 'OAuth ' + this.sessionId);
        queryReq.setHeader('Content-Type', 'application/json');
        queryReq.setMethod(method);
        if(data!=null)
        {
            // Custom serializer?
            if(data instanceof ISerialize)
            {
                ISerialize dataToserialize = (ISerialize) data;
                JSONGenerator jsonGen = JSON.createGenerator(false);
                jsonGen.writeStartObject();
                dataToserialize.serialize(jsonGen);
                jsonGen.writeEndObject();
                queryReq.setBody(jsonGen.getAsString());
            }
            else
            {
                // Standard JSON serializer emits null values, 
                //    which are generally not tolerated by Tooling API
                queryReq.setBody(JSON.serialize(data));
            }
        }
        HttpResponse queryRes = h.send(queryReq);
        Integer successCode = 200;
        if(method.equals('POST'))
            successCode = 201;
        else if(method.equals('DELETE'))
            successCode = 204;
        if(queryRes.getStatusCode() != successCode)
            if(queryRes.getBody().length()>0)
                throw new ToolingAPIException((List<ErrorResponse>) JSON.deserialize(queryRes.getBody(), List<ErrorResponse>.class));
            else
                throw new ToolingAPIException('Unexpected HTTP Status ' + queryRes.getStatusCode());
        return queryRes;
    }

    /**
     * Helper method for parsing query results
     **/
    private QueryResult parseQueryResult(String jsonStr){
        QueryResult queryResult = (QueryResult)JSON.deserialize(jsonStr, ToolingAPI.QueryResult.class);
        queryResult.records = getQueryResultRecords(jsonStr);
        return queryResult;
    }

    /**
     * Helper method for parsing the QueryResult response and determining
     * which instance of sObject_x to use
     */
    private List<SObject_x> getQueryResultRecords(String jsonStr){

        String recordType = getRecordType(jsonStr);

        if(recordType != null){
            JSONParser parser = JSON.createParser(jsonStr);

            while (parser.nextToken() != null) {
                if ((parser.getText() == 'records')) {
                    parser.nextToken();
                    return (List<SObject_x>)parser.readValueAs(Type.forName('List<ToolingAPI.'+recordType+'>'));
                }
            }
        }

        return null;
    }

    /**
     * Helper method for parsing type attribute from query result records in JSON response
     */
    private String getRecordType(String jsonStr){
        JSONParser parser = JSON.createParser(jsonStr);

        while (parser.nextToken() != null) {
            if ((parser.getText() == 'records')) {
                while(parser.nextToken() != null) {
                    if(parser.getText() == 'attributes'){
                        while(parser.nextToken() != null){
                            if(parser.getText() == 'type'){
                                //Value of type attribute
                                parser.nextToken();
                                return parser.getText();
                            }
                        }
                    }
                }
            }
        }
        return null;
    }
}