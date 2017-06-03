module easytext.gui {

      // JavaFX needs to instantiate our Main Application class
   exports module.easytext.gui to javafx.graphics;

   requires javafx.graphics;
   requires javafx.controls;
   requires easytext.analysis.api;

   uses module.easytext.analysis.api.Analyzer;
}
