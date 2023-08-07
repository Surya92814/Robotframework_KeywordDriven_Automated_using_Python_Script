*** Settings ***
Library    SeleniumLibrary

*** Keywords ***


Click to Apply Loan
    click link                  xpath=//*[@id="leftPanel"]/ul/li[7]/a

Enter Amount
    input text                  id=amount                       1000

Down Payment
    input text                  id=downPayment                  100

SUbmit
    click button                xpath=//*[@id="rightPanel"]/div/div/form/table/tbody/tr[4]/td[2]/input
    sleep                       3s