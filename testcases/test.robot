*** Settings ***
Library           AppiumLibrary
Library    ../resources/common/common_keyword.robot    WITH NAME    common

*** Keywords ***
Example Keyword
    Log    This is an example keyword.

*** Test Cases ***
test_demo
     common.Open App
     common.Close All Apps