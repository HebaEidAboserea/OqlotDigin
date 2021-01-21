*** Settings ***
Documentation   i will test automation website 
Library     Selenium2Library      


*** Test Cases ***
 My test
    
    Open Browser    https://mobile.joinsolutions.app/  Chrome
    Maximize Browser Window
    Click Element    xpath:/html/body/section[1]/div[2]/div/a[1]        
    Sleep    5    
    Input Text    id:Username     ${username}    
    Click Element    xpath://*[@id="CookerRegisterF"]/div[1]/div/div[2]/div[2]/div/div/div/div/div[1]
    Click Element    xpath://*[@id="CookerRegisterF"]/div[1]/div/div[2]/div[2]/div/div/div/ul/li[2] 
    Input Text    id:PhoneNumber    ${PhoneNumber} 
    Input Text    id:Email    ${Email}
    Input Text    id:Cusine    ${Cusine}
    Input Password    id:Password    ${Password}  
    Input Password    id:ConfirmPassword    ${confirmPassword}
    Input Text    id:City    ${City} 
    Input Text    id:Neighborhood    ${Neighborhood}
    Click Button    id:btnCookerRegister    
    Sleep    5     
                     
*** Variables ***
${username}  hebaeid
${PhoneNumber}  1095217446
${Email}    hebaeid20117@gmail.com
${Cusine}    syrian
${Password}    123456789 
${confirmPassword}    123456789 
${City}    Cairo 
${Neighborhood}    Benha