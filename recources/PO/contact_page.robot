*** Settings ***
Resource            ..//common.robot



Library    String

*** Variables ***
${Naam}                             Mehmet
${Email}                            Mehmet@mehmet.nl
${Telefoon}                         mmmm06123456789
${Bericht}                          Hier kunt u uw bericht invullen,Hier kunt u uw bericht invullen,

*** Keywords ***
Navigeer Naar Contact Pagina
    [Documentation]     Navigeer naar contact pagina
    [Tags]                          Contact Pagina Openen
    Scroll Element Into View        contact
    Should Be String                Psst. Learn how I make over 6-figures of passive income per year at
    Sleep    2s

Vul Contact Formulier in
    Input Text                      id=name     ${Naam}
    Input Text                      id=email    ${Email}
    Input Text                      id=phone    ${Telefoon}
    Input Text                      id=message  ${Bericht}

Verzend Contact Formulier
    Click Button                    Send Message
    Should Be String                Your message has been sent.

