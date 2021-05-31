#!/bin/bash

mvn install:install-file -DgroupId=rtds -DartifactId=shiro-faces -Dversion=2.0 -Dfile=target/shiro-faces-2.0.jar -Dpackaging=jar -DgeneratePom=true -DcreateChecksum=true -DlocalRepositoryPath=./repo/

