*** Settings ***
Resource  ../Resources/N11_Pages.robot

*** Keywords ***
N11 Sayfasını Ac
    Open N11 Sayfası

Arama Yap
    [Arguments]  ${Aranacak_urun}
    N11_Pages.Arama Yap    ${Aranacak_urun}