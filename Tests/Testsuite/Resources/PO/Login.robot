*** Settings ***
Library    SeleniumLibrary

*** Keywords ***

Navigate
    go to                       https://parabank.parasoft.com/parabank/index.htm

Enter Username & Password
    input text                  name=username               alex123
    input text                  name=password               alex@123

Login
    click button                xpath=//*[@id="loginPanel"]/form/div[3]/input

Verify HomePage
    wait until page contains    Account Services
