*** Settings ***
Library                         SeleniumLibrary
Resource                        ..//common.robot

*** Keywords ***
Controlle Locatie Home Page
    [Documentation]         Controlle website correct is geopend
    [Tags]                  Website openen
    Page Should Contain     Welcome To Our Studio!