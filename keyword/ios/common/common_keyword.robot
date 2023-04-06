*** Settings ***
Library           AppiumLibrary
Resource    common_variable.robot

*** Keywords ***
Open App
     Open Application    ${REMOTE_URL}    platformName=${PLATFORM_NAME}    platformVersion=${PLATFORM_VERSION}    deviceName=${DEVICE_NAME}      app=${APP_LOCATION}       automationName=appium            bundleId=${BUNDLE_ID}
Close All Apps
     Close All Applications