rm -rf jars && mkdir -p jars
/Library/Java/JavaVirtualMachines/jdk-9.jdk/Contents/Home/bin/jar --create --file jars/easytext.analysis.api.jar -C out/easytext.analysis.api .
/Library/Java/JavaVirtualMachines/jdk-9.jdk/Contents/Home/bin/jar --create --file jars/easytext.analysis.coleman.jar -C out/easytext.analysis.coleman .
/Library/Java/JavaVirtualMachines/jdk-9.jdk/Contents/Home/bin/jar --create --file jars/easytext.analysis.kincaid.jar -C out/easytext.analysis.kincaid .
/Library/Java/JavaVirtualMachines/jdk-9.jdk/Contents/Home/bin/jar --create --file jars/easytext.cli.jar --main-class=module.easytext.cli.Main -C out/easytext.cli .
/Library/Java/JavaVirtualMachines/jdk-9.jdk/Contents/Home/bin/jar --create --file jars/easytext.gui.jar --main-class=module.easytext.gui.Main -C out/easytext.gui .
