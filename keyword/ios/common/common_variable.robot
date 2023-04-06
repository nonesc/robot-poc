*** Variables ***
${REMOTE_URL}     http://127.0.0.1:4723/wd/hub      # URL to appium server
${PLATFORM_NAME}    iOS
${PLATFORM_VERSION}    16.2
${DEVICE_NAME}    iPhone 8
#Appium uses the *.app directory that is created by the ios build to provision the emulator.
${APP_LOCATION}       /Users/s.chaichanamongkol/Library/Developer/Xcode/DerivedData/WebDriverAgent-bdrghtclurfgrsfatciowvlceyga/Build/Products/Debug-iphonesimulator/IntegrationApp.app
${BUNDLE_ID}         com.pufai.IntegrationApp
