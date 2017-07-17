#!/bin/sh
set -e
cd spring-boot
./mvnw -f main clean install
cp source-code/target/spring-boot-hello-world-0.0.1-SNAPSHOT.jar  build-output/.