*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${URL}    https://www.n11.com/
${Aranacak_urun}    macBook pro 2023
${Arama_Yeri}     id=searchData
${Arama_Butonu}    //*[@title='ARA']

*** Keywords ***
Open N11 Sayfası
    Open Browser  ${URL}  Chrome
    Maximize Browser Window

Arama Yap
    [Arguments]  ${Aranacak_urun}
    Sleep    2s
    Input Text   ${Arama_Yeri}  ${Aranacak_urun}
    Sleep    2s
    Click Element  ${Arama_Butonu}





