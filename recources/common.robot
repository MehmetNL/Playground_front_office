*** Settings ***
Library                         SeleniumLibrary
Resource                        App.robot
Resource                        ./PO/team_page.robot






*** Variables ***
${URL}                                  https://automationplayground.com/front-office/
${BROWSER-GC}                           gc
${BROWSER-EDGE}                         edge








*** Keywords ***

Ga Naar De Website
    open browser                    ${URL}      ${BROWSER-GC}
    maximize browser window


Sluit Website Einde Test
    close browser
