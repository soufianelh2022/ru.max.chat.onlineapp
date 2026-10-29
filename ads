{
  "schemaVersion": 1,
  "testMode": true,
  "adUnits": {
    "banner": "demo-banner-yandex",
    "native": "demo-native-content-yandex",
    "interstitial": "demo-interstitial-yandex",
    "rewarded": "demo-rewarded-yandex",
    "appOpen": "demo-appopenad-yandex"
  },
  "enabled": true,
  "appOpen": {
    "enabled": true,
    "coldStart": true,
    "warmStart": true,
    "minBackgroundSeconds": 1,
    "cooldownSeconds": 20,
    "maxWaitMs": 4000
  },
  "onboardingInterstitial": {
    "enabled": true,
    "maxWaitMs": 4000
  },
  "interstitial": {
    "enabled": true,
    "everyNavigationClicks": 3,
    "cooldownSeconds": 20,
    "minSessionSeconds": 5,
    "afterReadArticles": 0,
    "minReadSeconds": 20
  },
  "banner": {
    "enabled": true
  },
  "native": {
    "enabled": true
  },
  "rewarded": {
    "enabled": true
  }
}
