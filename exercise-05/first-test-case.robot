*** Settings ***
Library    OperatingSystem
Library    SeleniumLibrary

*** Test Cases ***
Check invoice manager page
    Open Browser           http://34.225.240.91/    ${browser}
    Page Should Contain    Invoice Manager
    Page Should Contain    Invoice Number 
    Page Should Contain    Invoices 
    Page Should Contain    Manage 
    # the above verifies that the text "invoice manager" & other text is on the front page 
    


*** Variables ***
# ${browser}    chrome 
${browser}    firefox 
