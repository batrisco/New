*** Settings ***
Variables    ../variables/variables.py


*** Keywords ***
Print Message
    Log    ${LOG_MESSAGE}

Print To Console Message
    Log To Console    ${CONSOLE_MESSAGE}