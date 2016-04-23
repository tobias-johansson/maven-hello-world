#!/bin/bash

set -e -x

pushd maven-hello-world
  mvn test
popd
