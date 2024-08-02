*** Settings ***
Documentation       Template robot main suite.
Library     DOP.RPA.ProcessArgument

*** Tasks ***
Minimal task
    ${data}=    Create List    123    345    456    678    789
    Set Out Arg    datas    ${data}
