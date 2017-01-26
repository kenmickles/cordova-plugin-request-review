import StoreKit

@objc(RequestReview) class RequestReview : CDVPlugin {
    @objc(requestReview:)
    func requestReview(command: CDVInvokedUrlCommand) {
        var pluginResult = CDVPluginResult(status: CDVCommandStatus_ERROR)
        
        if #available(iOS 10.3, *) {
            SKStoreReviewController.requestReview()
        }
        
        pluginResult = CDVPluginResult(status: CDVCommandStatus_OK)
        self.commandDelegate!.send(pluginResult, callbackId: command.callbackId)
    }
}