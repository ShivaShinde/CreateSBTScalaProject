#!/bin/sh
mkdir -p src/{main,test}/{java,resources,scala}
mkdir lib project target

# create an initial build.sbt file
echo 'name := "MyProject"
version := "1.0"
scalaVersion := "2.11.7"' > build.sbt
libraryDependencies += "org.apache.spark" %% "spark-core" % "2.1.0"