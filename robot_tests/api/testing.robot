*** Settings ***

Library            RequestsLibrary

*** Test Cases ***
Testando Api
    
    ${RESPONSE}    GET         https://pokeapi.co/api/v2/pokemon/ditto                
    Should Contain             ${RESPONSE}                    abilities
