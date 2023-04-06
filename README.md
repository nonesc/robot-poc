# robot-poc

## Appium Inspector
```{
  "platformName": "ios",
  "appium:platformVersion": "16.2",
  "appium:deviceName": "iPhone 14 Pro",
  "appium:bundleId": "com.pufai.IntegrationApp" // optional
}
```


## How to run test

```
robot -d LOG -v platform:ios -v doppio_farm:False -v app:"/Users/s.chaichanamongkol/Library/Developer/Xcode/DerivedData/The1-bykohnxlzgnmaufcjmshcgejmeaw/Build/Products/Debug (UAT)-iphonesimulator/The 1 UAT.app" -i ios -v env:uat ./testcases/guest_mode/guest_mode_432.robot
```

1. `-d LOG` = where to put result to in this case it is LOG folder
2. `-v xxx` = set env variable can be useful to set environment

## How to use test data variable
```
home_06:
    mobile_number:          0891898012
    pin:                    123456
```
`${home_06['mobile_number']}`
