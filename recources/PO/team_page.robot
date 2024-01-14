*** Settings ***
Library                         SeleniumLibrary
Library    String
Resource                        ..//common.robot
*** Keywords ***
Navigeer Naar Team's Pagina
    [Documentation]     Navigeer naar teams pagina
    [Tags]                          Website openen
    Scroll Element Into View        team
    Should Be String                OUR AMAZING TEAM
    Sleep    2s