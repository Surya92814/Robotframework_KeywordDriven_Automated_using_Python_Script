*** Settings ***
Library    SeleniumLibrary


*** Keywords ***
Load
    open browser                about:blank      chrome

Navigate to Page
    go to                       https://parabank.parasoft.com/parabank/index.htm

Verify The Page
    wait until page contains    Customer Login