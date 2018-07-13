#!/bin/bash
#curl -ubanspach:Hgrth67@ -O "http://dave-test.prog.altair.com:8081/artifactory/generic-local/dbagent-4.4.3.536.zip"
#curl -v -u banspach:Hgrth67@ -O "http://dave-test.prog.altair.com:8081/artifactory/generic-local/dbagent-4.4.3.536.zip"
set -x
curl -v -u banspach:Hgrth67@ -O "http://10.130.2.28:8081/artifactory/generic-local/dbagent-4.4.3.536.zip"
set +x