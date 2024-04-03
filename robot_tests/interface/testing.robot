*** Settings ***

Library        Browser

*** Test Cases ***
Testando Pipelines
    
    Browser.New Browser     chromium
    Browser.New Page        https://pokeapi.co/
    Browser.Click           xpath=//h2[text()="Try it now!"]/..//form//button[@type="submit"]