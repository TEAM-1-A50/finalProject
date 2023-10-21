Welcome to our final Quality Assurance project at Telerik Academy. 
Our project encompasses the meticulous planning and precise execution of the testing procedures 
for the social networking application - WEare. Within this repository, you will find a comprehensive 
collection of documentation and testing artifacts that have been meticulously curated throughout this journey.
Additionally, you'll discover links to our test collections and detailed instructions on how to run them.



## Our team
Team "I" is a collaborative force of three distinct individuals, each contributing their unique skills and 
expertise in quality assurance and infrastructure projects. Together, we managed to form a well-rounded team
devoted to the project.\
•  **Teodora Hristova** [@teiah](https://www.github.com/teiah) - Tester: With a proven track record in manual 
testing projects, Teddy brought her experience and precision in the team. Her attention to detail and knack 
for uncovering even the most elusive bugs make her an invaluable asset to the team; \
•  **Ivailo Tabakov** [@itabakov](https://www.github.com/itabakov) - Infrastructure Engineer: Ivailo's expertise spans 
a broad spectrum of infrastructure projects. His developed abilities from the infrastructure and software ensures 
that the technical backbone of our projects is not only robust but finely tuned;\
•  **Ivan Petkov** [@ivanpetkova5](https://www.github.com/ivanpetkova5) - Aspiring QA Engineer: A passionate newcomer 
to the QA field, Ivan injects chaos and exploration into the team. His extensive background in project delivery 
equips him with a keen understanding of the demands of the industry, and his dedication to mastering the art of QA 
engineering makes him an asset to the team;

Together, our collective skills, diverse backgrounds, and shared dedication to quality make us a formidable force 
in the world of technology and project delivery.



## Documentation
- ### [Test plan](<TestPlan/Test Plan.pdf>)
- ### [App features diagrams](<TestPlan/WEare Diagrams.pdf>)
- ### [Test case template](<templates/Test Case Template.pdf>)
- ### [Bug report template](<templates/Bug Report Template.pdf>)



## Test collections
- ### [Jira Board](https://t1-final-project.atlassian.net/jira/software/c/projects/WEARE/issues) 
- ### [Postman collection](https://github.com/TEAM-1-A50/WEare-API-Postman)
- ### [REST Assured & Selenium](https://github.com/TEAM-1-A50/WEare-API-UI)


## How to run the tests
### Postman collection precondition:
Install Newman - command-line collection runner for Postman which could be downloaded from
[Newman NPM Package](https://www.npmjs.com/package/newman)

[For Windows](ExecutableTests/runPostmanWin.bat)\
[For macOS](ExecutableTests/run-all-postman-tests.sh)

### REST Assured and Selenium preconditions:
1.	Install Apache Maven. The software could be downloaded from [Download Apache Maven](https://maven.apache.org/download.cgi)
2.	Install Git. The software could be downloaded from [Install Git Guide](https://github.com/git-guides/install-git)
3.  for macOS only: download and install chromedriver with [homebrew](https://formulae.brew.sh/cask/chromedriver)

**REST Assured collection**

[for Windows](<ExecutableTests/TestNG REST Assured Suite Run With Surefire Report.bat>)\
[for macOS](ExecutableTests/run-all-restassured-tests.sh)

**Selenium collection**

[for Windows](<ExecutableTests/TestNG Selenium WebDriver Suite Run With Surefire Report.bat>)\
[for macOS](ExecutableTests/run-all-selenium-tests.sh)


## Reports
All report documentation can be found below: 
- ### [Test Report](<TestReport/Test Report.pdf>)
- ### [Jira Dashboard](https://t1-final-project.atlassian.net/jira/dashboards/10000) with test metrics
- ### [Jira Bug reports](https://t1-final-project.atlassian.net/jira/software/c/projects/BUG/issues)
