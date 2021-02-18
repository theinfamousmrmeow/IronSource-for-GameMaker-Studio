{
  "optionsFile": "options.json",
  "options": [],
  "exportToGame": true,
  "supportedTargets": -1,
  "extensionVersion": "1.0.0",
  "packageId": "",
  "productId": "",
  "author": "",
  "date": "2020-05-15T10:00:55",
  "license": "",
  "description": "",
  "helpfile": "",
  "iosProps": false,
  "tvosProps": false,
  "androidProps": true,
  "installdir": "",
  "files": [
    {"filename":"Ironsource.ext","origname":"","init":"","final":"","kind":4,"uncompress":false,"functions":[
        {"externalName":"IronSource_Init","kind":4,"help":"IronSource_Init (appKey, test)","hidden":false,"returnType":1,"argCount":0,"args":[
            1,
            2,
          ],"resourceVersion":"1.0","name":"IronSource_Init","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"IronSource_InterstitialIsReady","kind":4,"help":"IronSource_InterstitialIsReady()","hidden":false,"returnType":2,"argCount":0,"args":[],"resourceVersion":"1.0","name":"IronSource_InterstitialIsReady","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"IronSource_ShowInterstitial","kind":4,"help":"IronSource_ShowInterstitial()","hidden":false,"returnType":1,"argCount":0,"args":[
            1,
          ],"resourceVersion":"1.0","name":"IronSource_ShowInterstitial","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"IronSource_LoadInterstitial","kind":4,"help":"IronSource_LoadInterstitial()","hidden":false,"returnType":1,"argCount":0,"args":[],"resourceVersion":"1.0","name":"IronSource_LoadInterstitial","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"IronSource_ShowRewardedVideo","kind":4,"help":"IronSource_ShowRewardedVideo()","hidden":false,"returnType":1,"argCount":0,"args":[],"resourceVersion":"1.0","name":"IronSource_ShowRewardedVideo","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"IronSource_RewardedIsReady","kind":4,"help":"IronSource_RewardedIsReady()","hidden":false,"returnType":2,"argCount":0,"args":[],"resourceVersion":"1.0","name":"IronSource_RewardedIsReady","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"IronSource_CreateBanner","kind":4,"help":"IronSource_CreateBanner(type, gravity)","hidden":false,"returnType":1,"argCount":0,"args":[
            2,
            2,
          ],"resourceVersion":"1.0","name":"IronSource_CreateBanner","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"IronSource_DestroyBanner","kind":4,"help":"IronSource_DestroyBanner()","hidden":false,"returnType":1,"argCount":0,"args":[],"resourceVersion":"1.0","name":"IronSource_DestroyBanner","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"IronSource_isInterstitialCapped","kind":4,"help":"IronSource_isInterstitialCapped(placementname)","hidden":false,"returnType":2,"argCount":0,"args":[
            1,
          ],"resourceVersion":"1.0","name":"IronSource_IsInterstitialCapped","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"IronSource_BannerVisibility","kind":4,"help":"Ironsource_BannerSetVisibility(bool)","hidden":false,"returnType":1,"argCount":0,"args":[
            2,
          ],"resourceVersion":"1.0","name":"Ironsource_BannerSetVisibility","tags":[],"resourceType":"GMExtensionFunction",},
      ],"constants":[
        {"value":"1","hidden":false,"resourceVersion":"1.0","name":"Ironsource_Banner_BOT","tags":[],"resourceType":"GMExtensionConstant",},
        {"value":"0","hidden":false,"resourceVersion":"1.0","name":"Ironsource_Banner_TOP","tags":[],"resourceType":"GMExtensionConstant",},
        {"value":"0","hidden":false,"resourceVersion":"1.0","name":"Ironsource_BannerType_small","tags":[],"resourceType":"GMExtensionConstant",},
        {"value":"1","hidden":false,"resourceVersion":"1.0","name":"Ironsource_BannerType_big","tags":[],"resourceType":"GMExtensionConstant",},
        {"value":"2","hidden":false,"resourceVersion":"1.0","name":"Ironsource_BannerType_rect","tags":[],"resourceType":"GMExtensionConstant",},
        {"value":"3","hidden":false,"resourceVersion":"1.0","name":"Ironsource_BannerType_smart","tags":[],"resourceType":"GMExtensionConstant",},
        {"value":"0","hidden":false,"resourceVersion":"1.0","name":"Ironsource_Banner_VISIBLE","tags":[],"resourceType":"GMExtensionConstant",},
        {"value":"4","hidden":false,"resourceVersion":"1.0","name":"Ironsource_Banner_INVISIBLE","tags":[],"resourceType":"GMExtensionConstant",},
        {"value":"8","hidden":false,"resourceVersion":"1.0","name":"Ironsource_Banner_GONE","tags":[],"resourceType":"GMExtensionConstant",},
      ],"ProxyFiles":[],"copyToTargets":-1,"order":[
        {"name":"IronSource_Init","path":"extensions/Ironsource/Ironsource.yy",},
        {"name":"IronSource_InterstitialIsReady","path":"extensions/Ironsource/Ironsource.yy",},
        {"name":"IronSource_ShowInterstitial","path":"extensions/Ironsource/Ironsource.yy",},
        {"name":"IronSource_LoadInterstitial","path":"extensions/Ironsource/Ironsource.yy",},
        {"name":"IronSource_ShowRewardedVideo","path":"extensions/Ironsource/Ironsource.yy",},
        {"name":"IronSource_RewardedIsReady","path":"extensions/Ironsource/Ironsource.yy",},
        {"name":"IronSource_CreateBanner","path":"extensions/Ironsource/Ironsource.yy",},
        {"name":"IronSource_DestroyBanner","path":"extensions/Ironsource/Ironsource.yy",},
        {"name":"IronSource_IsInterstitialCapped","path":"extensions/Ironsource/Ironsource.yy",},
        {"name":"Ironsource_BannerSetVisibility","path":"extensions/Ironsource/Ironsource.yy",},
      ],"resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMExtensionFile",},
  ],
  "classname": "",
  "tvosclassname": "",
  "tvosdelegatename": "",
  "iosdelegatename": "",
  "androidclassname": "Ironsource",
  "sourcedir": "",
  "androidsourcedir": "",
  "macsourcedir": "",
  "maccompilerflags": "",
  "tvosmaccompilerflags": "",
  "maclinkerflags": "",
  "tvosmaclinkerflags": "",
  "iosplistinject": "",
  "tvosplistinject": "",
  "androidinject": "<!-- IronSource -->\r\n<activity\r\n            android:name=\"com.ironsource.sdk.controller.ControllerActivity\"\r\n            android:configChanges=\"orientation|screenSize\"\r\n            android:hardwareAccelerated=\"true\" />\r\n<activity\r\n            android:name=\"com.ironsource.sdk.controller.InterstitialActivity\"\r\n            android:configChanges=\"orientation|screenSize\"\r\n            android:hardwareAccelerated=\"true\"\r\n            android:theme=\"@android:style/Theme.Translucent\" />\r\n<activity\r\n            android:name=\"com.ironsource.sdk.controller.OpenUrlActivity\"\r\n            android:configChanges=\"orientation|screenSize\"\r\n            android:hardwareAccelerated=\"true\"\r\n            android:theme=\"@android:style/Theme.Translucent\" />\r\n\r\n<!--  Unity Ads -->\r\n<activity\r\n    android:name=\"com.unity3d.services.ads.adunit.AdUnitActivity\"\r\n    android:configChanges=\"fontScale|keyboard|keyboardHidden|locale|mnc|mcc|navigation|orientation|screenLayout|screenSize|smallestScreenSize|uiMode|touchscreen\"\r\n    android:hardwareAccelerated=\"true\"\r\n    android:theme=\"@android:style/Theme.NoTitleBar.Fullscreen\" />\r\n<activity\r\n    android:name=\"com.unity3d.services.ads.adunit.AdUnitTransparentActivity\"\r\n    android:configChanges=\"fontScale|keyboard|keyboardHidden|locale|mnc|mcc|navigation|orientation|screenLayout|screenSize|smallestScreenSize|uiMode|touchscreen\"\r\n    android:hardwareAccelerated=\"true\"\r\n    android:theme=\"@android:style/Theme.Translucent.NoTitleBar.Fullscreen\" />\r\n<activity\r\n    android:name=\"com.unity3d.services.ads.adunit.AdUnitTransparentSoftwareActivity\"\r\n    android:configChanges=\"fontScale|keyboard|keyboardHidden|locale|mnc|mcc|navigation|orientation|screenLayout|screenSize|smallestScreenSize|uiMode|touchscreen\"\r\n    android:hardwareAccelerated=\"false\"\r\n    android:theme=\"@android:style/Theme.Translucent.NoTitleBar.Fullscreen\" />\r\n<activity\r\n    android:name=\"com.unity3d.services.ads.adunit.AdUnitSoftwareActivity\"\r\n    android:configChanges=\"fontScale|keyboard|keyboardHidden|locale|mnc|mcc|navigation|orientation|screenLayout|screenSize|smallestScreenSize|uiMode|touchscreen\"\r\n    android:hardwareAccelerated=\"false\"\r\n    android:theme=\"@android:style/Theme.NoTitleBar.Fullscreen\" />\r\n\r\n\r\n<!-- AdMob -->\r\n<meta-data android:name=\"com.google.android.gms.ads.APPLICATION_ID\" \r\n           android:value=\"ca-app-pub-YOUR_ID\"/>\r\n\r\n<activity android:name=\"com.google.android.gms.ads.AdActivity\"\r\nandroid:configChanges=\"keyboard|keyboardHidden|orientation|screenLayout|uiMode|screenSize|smallestScreenSize\" android:theme=\"@android:style/Theme.Translucent\" />\r\n\r\n\r\n<!-- AppLovin -->\r\n\r\n<activity\r\n    android:name=\"com.applovin.adview.AppLovinInterstitialActivity\"\r\n    android:configChanges=\"orientation|screenSize\"\r\n    android:hardwareAccelerated=\"true\"\r\n    android:screenOrientation=\"behind\" />\r\n<activity\r\n    android:name=\"com.applovin.sdk.AppLovinWebViewActivity\"\r\n    android:configChanges=\"keyboardHidden|orientation|screenSize\" />\r\n",
  "androidmanifestinject": "",
  "androidactivityinject": "",
  "gradleinject": "// Ironsource\r\nimplementation 'com.ironsource.sdk:mediationsdk:6.16.1' \r\nimplementation fileTree(dir: 'libs', include: ['*.jar'])\r\nimplementation 'com.google.android.gms:play-services-ads-identifier:17.0.0'\r\nimplementation 'com.google.android.gms:play-services-basement:17.1.1'\r\n\r\n// Add AdMob Network\r\nimplementation 'com.google.android.gms:play-services-ads:19.1.0'\r\nimplementation 'com.ironsource.adapters:admobadapter:4.3.8@jar'\r\n\r\n// Add UnityAds Network\r\nimplementation 'com.ironsource.adapters:unityadsadapter:4.3.2@jar'\r\n\r\n// Applovin\r\nimplementation 'com.ironsource.adapters:applovinadapter:4.3.11@jar'\r\n",
  "iosSystemFrameworkEntries": [],
  "tvosSystemFrameworkEntries": [],
  "iosThirdPartyFrameworkEntries": [],
  "tvosThirdPartyFrameworkEntries": [],
  "IncludedResources": [],
  "androidPermissions": [
    "android.permission.INTERNET",
    "android.permission.ACCESS_NETWORK_STATE",
  ],
  "copyToTargets": 8,
  "iosCocoaPods": "",
  "tvosCocoaPods": "",
  "iosCocoaPodDependencies": "",
  "tvosCocoaPodDependencies": "",
  "parent": {
    "name": "Extensions",
    "path": "folders/Extensions.yy",
  },
  "resourceVersion": "1.2",
  "name": "Ironsource",
  "tags": [],
  "resourceType": "GMExtension",
}