*** Settings ***
Library    SeleniumLibrary

*** Keywords ***

Admin Page
    click link                  xpath=//*[@id="headerPanel"]/ul[1]/li[6]/a

Clean DB
    click button                xpath=//*[@id="rightPanel"]/table/tbody/tr/td[1]/form/table/tbody/tr/td[2]/button

Submit
    click button                //*[@id="adminForm"]/input
    sleep                       3s

Exit
    click link                  xpath=//*[@id="leftPanel"]/ul/li[8]/a
    sleep                       3s