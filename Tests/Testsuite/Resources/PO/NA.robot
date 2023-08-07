*** Settings ***
Library    SeleniumLibrary

*** Keywords ***

Create A/C
    click link                   xpath=//*[@id="leftPanel"]/ul/li[1]/a

Accept
    click button                 xpath=//*[@id="rightPanel"]/div/div/form/div/input
    sleep                        3s