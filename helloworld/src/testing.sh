#!/bin/bash

javac -classpath classes  -d classes main/java/org/example/Hello.java
javac -classpath classes  -d classes test/java/org/example/TestHello.java  -Xdiags:verbose
java -classpath classes org.example.TestHello

