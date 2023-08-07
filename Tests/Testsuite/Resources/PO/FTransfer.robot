*** Settings ***
Library    SeleniumLibrary

*** Keywords ***

Transfer Fund
    click link                  xpath=//*[@id="leftPanel"]/ul/li[3]/a

Enter Amount
    input text                  id=amount                   300

Submit
    click button                xpath://*[@id="rightPanel"]/div/div/form/div[2]/input
    sleep                       3s