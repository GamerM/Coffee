# Coffee
Tempory directory to store stuff and will be automatically deleted after a short amount of time. 

## Requirements
- Windows OS
- PowerShell

## How to Use
The current solution is to have to setup an local task scheduler action that will automate the execution of the CoffeeAction script. A sample Task Scheudler action is provided in the repo called Finish Coffee.xml. You will need to provide the path to the script and create a directory under USERPROFILE/Coffee.
You may adjust how old the files can before delection by adjusting the number of days in $Now.AddDays(-3). Default is set to 3 days.

## To Do List
- [ ] Installer
