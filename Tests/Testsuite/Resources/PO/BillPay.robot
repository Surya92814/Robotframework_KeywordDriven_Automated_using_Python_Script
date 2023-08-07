*** Settings ***
Library    SeleniumLibrary

*** Keywords ***

Navigate to Bill Pay
    click link                  xpath://*[@id="leftPanel"]/ul/li[4]/a

Payee Name
    input text                  name=payee.name                 nick

Payee Address
    input text                  name=payee.address.street       Ealing
    input text                  name=payee.address.city         London
    input text                  name=payee.address.state        Middlesex
    input text                  name=payee.address.zipCode      E79AG

Payee Phone Numbr
    input text                  name=payee.phoneNumber          1234567890

Payee Acc NO
    input text                  name=payee.accountNumber        11-22-33

Verify Acc
    input text                  name=verifyAccount              11-22-33

Amount
    input text                  name=amount                     500

Send
    click button                xpath=//*[@id="rightPanel"]/div/div[1]/form/table/tbody/tr[14]/td[2]/input
    sleep                       3s
