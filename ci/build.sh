#!/bin/bash

set -e -u -x

cd hello-world/
./mvnw package
cp ./target/spring-boot-hello-world-0.0.1-SNAPSHOT.jar ../built-project/demo.jar
