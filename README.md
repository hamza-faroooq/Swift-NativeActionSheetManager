## Introduction

Hi, Humans!

My name is Hamza Farooq and I love 'Swift' programming. I always try to implement new ideas. Do check [Swift-TopViewController](https://github.com/hamza-faroooq/Swift-TopViewController) for this ActionSheetManager to work


# Swift-NativeActionSheetManager
This class is used to make native ActionSheet as per requirements

### Images
![](Screenshots/ActionSheetPicker.png)
![](Screenshots/Gallary.png)

## Simple Usage

Do the following simple steps to add this Manager class in your project and present ActionSheets without code redundancy

First of all follow this link to add the [Swift-TopViewController](https://github.com/hamza-faroooq/Swift-TopViewController) in your project. Because this file is used to present this ActionSheet

Then, simply download or copy [this](https://github.com/hamza-faroooq/Swift-NativeActionSheetManager/blob/main/ActionSheetManager.swift) code and place it in your project. (Click on the link, this will take you to the directory where extension is placed)

If you do not want to add [Swift-TopViewController](https://github.com/hamza-faroooq/Swift-TopViewController) in your project. then you can modify [ActionSheetManager](https://github.com/hamza-faroooq/Swift-NativeActionSheetManager/blob/main/ActionSheetManager.swift) on your on

## Example

```swift

ActionSheetManager.actionSheetDynamic(buttonTitlesArray: ["Take Picture", "Choose From Library"], successCallBack: { (callBackText) in

    if callBackText == "Take Picture" {
        
        // do camera stuff here
        
    } else {
    
        // do gallary stuff here
        
    }
    
}) {
    print("nothing")
}

```

* You can also pass your custom title and message strings as follows:

```swift

ActionSheetManager.actionSheetDynamic(title: "Action", message: "Choose Options", buttonTitlesArray: ["Take Picture", "Choose From Library"], successCallBack: { (callBackText) in

```

That's it.

## Contributions

Your contributions are most welcomed. Do let me know if you find any kind of issue while using this file. Please open an issue to discuss that problem. Thanks

## Auther

Hamza Farooq, hamza_faroooq@yahoo.com

## License

[MIT](https://github.com/hamza-faroooq/Swift-NativeActionSheetManager/blob/main/LICENSE) (Click Me O_o)
