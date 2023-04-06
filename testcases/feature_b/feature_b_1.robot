*** Settings ***
Library           AppiumLibrary
Resource    ../../resources/common/common_keyword.robot

*** Keywords ***
Example Keyword
    Log    This is an example keyword.

*** Test Cases ***
test_demo
     Open App
     Close All Apps