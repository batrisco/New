*** Settings ***
Resource    ../resources/keywords/keyword.robot

*** Test Cases ***

Test de Log Simple
    [Documentation]    Ce test affiche des messages dans les logs et la console.

    Print Message
    Print To Console Messages