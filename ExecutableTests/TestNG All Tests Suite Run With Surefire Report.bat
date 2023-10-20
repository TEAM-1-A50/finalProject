git clone https://github.com/TEAM-1-A50/WEare-API-UI.git
cd WEare-API-UI\
call mvn surefire-report:report -Dsurefire.suiteXmlFiles=TestNG_All.xml
cd target\site
start surefire-report.html