#!/usr/bin/env sh

git clone https://github.com/TEAM-1-A50/WEare-API-UI
pushd WEare-API-UI
mvn surefire-report:report -Dsurefire.suiteXmlFiles=TestNG_All.xml
open target/site/surefire-report.html
popd
