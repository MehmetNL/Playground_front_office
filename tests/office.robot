*** Settings ***
Documentation                   Front office test
Library                         SeleniumLibrary
Resource                        ../recources/common.robot
Resource                        ../recources/App.robot
Resource                        ../recources/PO/team_page.robot
Resource                        ../recources/PO/contact_page.robot
Resource                        ../recources/PO/home_page.robot
Test Setup                      Ga Naar De Website
Test Teardown                   Sluit Website Einde Test



*** Test Cases ***

Controlle Locatie Home Page
    home_page.Controlle Locatie Home Page

Navigeer Naar Team's Pagina
    team_page.Navigeer Naar Team's Pagina

Navigeer Naar Contact Pagina
    contact_page.Navigeer Naar Contact Pagina
    contact_page.Vul Contact Formulier in
    contact_page.Verzend Contact Formulier