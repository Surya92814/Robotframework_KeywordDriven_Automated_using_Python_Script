*** Settings ***
Library     SeleniumLibrary
Resource    ../Resources/PO/LandingPage.robot

*** Keywords ***
Run Web Test
    LandingPage.Load
    maximize browser window
    LandingPage.Navigate to Page
    landingpage.verify the page

End Web Test
    close browser


