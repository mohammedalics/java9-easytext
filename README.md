# java9-easytext
Pluralsight java9 firstlook

## Compile Module
/Library/Java/JavaVirtualMachines/jdk-9.jdk/Contents/Home/bin/javac --module-source-path src -d out $(find . -name '*.java')

## Run Module
/Library/Java/JavaVirtualMachines/jdk-9.jdk/Contents/Home/bin/java --module-path out -m easytext/module.easytext.Main ~/SampleTextFile_20kb.txt

