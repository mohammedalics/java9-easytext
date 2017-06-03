# java9-handson

## Compile Module
```
$ /Library/Java/JavaVirtualMachines/jdk-9.jdk/Contents/Home/bin/javac --module-source-path src -d out $(find . -name '*.java')
```
## Run Module
```
$ /Library/Java/JavaVirtualMachines/jdk-9.jdk/Contents/Home/bin/java --module-path out -m easytext.cli/module.easytext.cli.Main testinput.txt
```

```
$ /Library/Java/JavaVirtualMachines/jdk-9.jdk/Contents/Home/bin/java --module-path out -m easytext.gui/module.easytext.gui.Main
```

