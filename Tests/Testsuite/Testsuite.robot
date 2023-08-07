*** Settings ***
Documentation    This is a sample web banking page for test Automation created using keywords
Resource    Resources/KW.robot
Resource    Resources/Browser.robot

Test Setup              Run Web Test
Test Teardown           End Web Test

*** Variables ***
${BROWSER} =    chrome
${START_URL} =    https://parabank.parasoft.com/parabank/index.htm

*** Test Cases ***

User Login Related Tests
    [Documentation]    A High Level Archtiecture created using Robot framework
    [Tags]             Smoke    

    #Initialize Selenium
    set selenium speed    .3s
    set selenium timeout  10

    #Intiliazing Test Cases
    Create User Account
    User Login
    Open New Account
    Transfer Funds
    Bill Pay
    Apply Loan
    Navigate to Admin Page
    Click On Clean Under Database To Remove Created Data
    Scroll Down To Submit
    Log Out






