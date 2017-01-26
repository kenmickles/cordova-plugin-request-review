# cordova-plugin-request-review

This plugin is a very simple proxy to iOS 10.3's [SKStoreReviewController.requestReview()](https://developer.apple.com/reference/storekit/skstorereviewcontroller) method. It returns nothing and can only be called [three times per year](http://daringfireball.net/2017/01/new_app_store_review_features), so use it wisely!

## Installation

`cordova plugin add cordova-plugin-request-review --save`

## Usage

`SKStoreReviewController.requestReview()` (just like in Swift 😉)