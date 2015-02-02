public class CodeCoverageChartCtrl {

	public  Integer            numApexTests         {get; private set;}
	public  Integer            numApexTestsRun      {get; private set;}
	public  Integer            numFailures          {get; private set;}
	public  Integer            numTotalLines        {get; private set;}
	public  Integer            numTotalLinesCovered {get; private set;}
	public  List<CoverageData> coverageData         {get; private set;}
	public  List<CodeCoverageWrapper> coverageList  {get; private set;}
	public  String             chartColor           {get; private set;}
	private ToolingApi         toolingApi           {get; set;}


	public CodeCoverageChartCtrl() {
		this.toolingApi = new ToolingApi();
		this.coverageData = new List<CoverageData>();
		this.coverageList = new List<CodeCoverageWrapper>();
		this.coverageData.add(new CoverageData('Percentage',0));
	}

	/**
	 * Action for calculating Code Coverage
	 */
	public PageReference calculate(){
		this.coverageData.clear();
		this.coverageList.clear();
		Long coveredLines = 0;
		Long uncoveredLines = 0;
		ToolingAPIWSDL.QueryResult qr = toolingApi.query('Select ApexClassOrTriggerId,NumLinesCovered,NumLinesUncovered From ApexCodeCoverageAggregate Order By NumLinesUncovered Desc','ToolingAPIWSDL.ApexCodeCoverageAggregate');

		Map<Id,CodeCoverageWrapper> wrapperMap = new Map<Id,CodeCoverageWrapper>();
		for(ToolingAPIWSDL.ApexCodeCoverageAggregate ag : (List<ToolingAPIWSDL.ApexCodeCoverageAggregate>)qr.records){
            coveredLines += (ag.numLinesCovered != null) ? ag.numLinesCovered : 0;
    		uncoveredLines += (ag.numLinesUncovered !=  null) ? ag.numLinesUncovered : 0;
    		CodeCoverageWrapper w = new CodeCoverageWrapper(ag);
    		wrapperMap.put(ag.ApexClassOrTriggerId,w);
    		this.coverageList.add(w);
    	}

    	for(ApexClass ac : [Select Name From ApexClass Where Id in :wrapperMap.keySet()]){
    		wrapperMap.get(ac.Id).name=ac.Name;
    	}

    	for(ApexTrigger at : [Select Name From ApexTrigger Where Id in :wrapperMap.keySet()]){
    		wrapperMap.get(at.Id).name=at.Name;
    	}

		Decimal percentage = (coveredLines > 0) ? ((coveredLines*100) / (coveredLines + uncoveredLines)) : 0;
		this.coverageData.add(new CoverageData('Percentage',percentage));
		this.chartColor = (percentage >= 90 ? '#339900' : (percentage > 75 ? '#ffff00' : '#ff0000'));
		return null;
	}

	public class CoverageData {
        public String  name {get; private set;}
        public Decimal size {get; private set;}
        public String chartColor {get; private set;}
        public CoverageData(String name, Decimal data) {
            this.name = name;
            this.size = data;
        }
    }

    public class CodeCoverageWrapper{
    	public Id      classId    {get; private set;}
    	public String  name       {get; set;        }
    	public Integer uncovered  {get; private set;}
    	public Integer covered    {get; private set;}
    	public Decimal percentage {get; private set;}
    	public Integer totalLines {get; private set;}
    	public CodeCoverageWrapper(ToolingAPIWSDL.ApexCodeCoverageAggregate ag){
    		this.name       = ag.ApexClassOrTriggerId;
    		this.classId    = ag.ApexClassOrTriggerId;
    		this.covered    = ag.numLinesCovered;
    		this.uncovered  = ag.numLinesUncovered;
    		this.totalLines = this.uncovered + this.covered;
    		this.percentage = this.covered > 0 ? (100*this.covered)/(this.totalLines) : 0;

    	}
    }

}