*** Settings ***

Resource    ../Resources/PO/CreateUser.robot
Resource    ../Resources/PO/Login.robot
Resource    ../Resources/PO/NA.robot
Resource    ../Resources/PO/FTransfer.robot
Resource    ../Resources/PO/BillPay.robot
Resource    ../Resources/PO/AL.robot
Resource    ../Resources/PO/DB.robot
Library     Custom.py

*** Keywords ***
Create User Account
    CreateUser.User Registration
    CreateUser.First & Last Name
    CreateUser.User Address
    CreateUser.Phone & SIN Number
    CreateUser.User Name & Password
    CreateUser.Register

User Login
    Login.Navigate
    Login.Enter Username & Password
    Login.Login
    Login.Verify HomePage

Open New Account
    NA.Create A/C
    NA.Accept

Transfer Funds
    FTransfer.Transfer Fund
    FTransfer.Enter Amount
    FTransfer.Submit

Bill Pay
    BillPay.Navigate to Bill Pay
    BillPay.Payee Name
    BillPay.Payee Address
    BillPay.Payee Phone Numbr
    BillPay.Payee Acc NO
    BillPay.Verify Acc
    BillPay.Amount
    BillPay.Send

Apply Loan
    AL.Click to Apply Loan
    AL.Enter Amount
    AL.Down Payment
    AL.SUbmit

Navigate to Admin Page
    DB.Admin Page

Click On Clean Under Database To Remove Created Data
   DB.Clean DB

Scroll Down To Submit
   DB.Submit

Log Out
   DB.Exit
