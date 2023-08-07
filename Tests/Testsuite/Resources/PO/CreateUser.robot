*** Settings ***
Library    SeleniumLibrary

*** Keywords ***

User Registration
    click link                  xpath=//*[@id="loginPanel"]/p[2]/a

First & Last Name
    input text                  id=customer.firstName                             alex
    input text                  id=customer.lastName                              P

User Address
    input text                  id=customer.address.street                        Ilford Lane
    input text                  id=customer.address.city                          London
    input text                  id=customer.address.state                         Middlesex
    input text                  id=customer.address.zipCode                       E7 9AG

Phone & SIN Number
    input text                  id=customer.phoneNumber                           1234567890
    input text                  id=customer.ssn                                   12345

User Name & Password
    input text                  id=customer.username                              alex123
    input text                  id=customer.password                              alex@123
    input text                  id=repeatedPassword                               alex@123

Register
    click button                xpath=//*[@id="customerForm"]/table/tbody/tr[13]/td[2]/input
    sleep                       3s