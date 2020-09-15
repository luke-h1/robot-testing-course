*** Settings ***
Library    SeleniumLibrary
Library    OperatingSystem
Library    BuiltIn


*** Test Cases ***

console.log() the message
    Open Browser      https://duckduckgo.com/    chrome    
    Log To Console    ${msg}
    BuiltIn.Sleep     10




*** Variables ***
${name} =        Luke 
${age} =         21 
${location} =    UK 
${msg}           =        My name is ${name}. My age is ${age} & I live in the ${location} ! 



*** keywords ***

