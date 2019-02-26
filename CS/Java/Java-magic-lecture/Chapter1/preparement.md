# Being ready to Java

In order to program with Java, JDK\(Java SE Development Kit\) is needed, and JRE\(Java Runtime Environment\) is also essential.

The Oracle corporation sorts Java into three parts, Java SE, Java EE and Java ME, and JDK is for Java SE, Java EE SDK is for Java EE.

When installing Java, Development Tools is the core element of JDK, but Public JRE is an independent JRE system. Since Applet is now not prevalent, it is just ok without Public JRE. Besides, Source Code provides source codes of core class library of Java.

After installment, PATH environment variable should be set so as to let the system be able to find the commands.

* Open the property of the computer, and click the advanced system settings.
* Then click advance tab, choose the "Environment Variables" button.
* Add the directory of JDK bin to the "Path".

  Now, the tour of Java begins! The most famous program "HelloWorld" can be easily written and compiled.

```text
javac -d destdir srcFile
```

this is the usage of `javac` in command line, especially the present directory can be represented as ".". After running this command, there is a file named "HelloWorld.class" at present directory.

Now that the "class" file exists, we can run the Java program in command line:`java class-name`. Then the output will shows that "Hello World!", which means the success of this program.

tips:

* Java is a programming language which is case sensitive.
* "ClassPath" should include "." to search the "class" at the present directory, and it is not necessary to set "ClassPath" using JDK 1.5 or newer version.

