module easytext.analysis.coleman {

   requires easytext.analysis.api;

   provides module.easytext.analysis.api.Analyzer
       with module.easytext.analysis.coleman.ColemanAnalyzer;

}
