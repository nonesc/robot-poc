*** Settings ***
Library           AppiumLibrary
Resource    ../../keyword/ios/common/common_keyword.robot

*** Keywords ***
Example Keyword
    Log    This is an example keyword.

*** Variables ***
${platform}    

*** Test Cases ***
test_demo
    [Documentation]    As a user, I want to search for a product on the website.
    [Tags]    smoke    search
    Log  Num value is ${platform}  console=yes
    Open App
    Close All Apps