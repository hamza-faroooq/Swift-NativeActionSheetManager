import UIKit

// MARK: - This class is used to make native ActionSheet as per requirements  -

class ActionSheetManager {
    
    class func actionSheetDynamic(title: String = "Alert", message: String = "Choose Options", buttonTitlesArray: [String], successCallBack: @escaping (String) -> Void, errorCallBack: @escaping () -> Void) {
        
        let actionSheet = UIAlertController(title: title, message: message, preferredStyle: .actionSheet)
        
        for item in buttonTitlesArray {
            
            let actionSheetButton = UIAlertAction(title: item, style: .default) { (alert) in
                successCallBack(item)
            }
            actionSheet.addAction(actionSheetButton)
            
        }
        
        let cancelButton = UIAlertAction(title: CANCEL, style: .cancel) { (alert) in
            errorCallBack()
        }
        
        actionSheet.addAction(cancelButton)
        
        if let topViewController = UIApplication.topViewController() {
            topViewController.present(actionSheet, animated: true, completion: nil)
        }
        
    }
    
}
