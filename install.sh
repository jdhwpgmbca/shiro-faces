#!/bin/bash

mvn install:install-file -DgroupId=org.apache.shiro -DartifactId=shiro-faces -Dversion=2.0.1 -Dfile=target/shiro-faces-2.0.1.jar -Dpackaging=jar -DgeneratePom=true -DcreateChecksum=true -DlocalRepositoryPath=./repo/

