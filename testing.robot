*** Settings ***

Library        Browser

*** Test Cases ***
Testando Pipelines
    
    Browser.New Browser     chromium
    Browser.New Page        https://www.bymatheusguimaraes.com