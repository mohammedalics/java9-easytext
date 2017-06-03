module easytext.analysis.kincaid {

   requires easytext.analysis.api;

   provides module.easytext.analysis.api.Analyzer
       with module.easytext.analysis.kincaid.KincaidAnalyzer;
}
