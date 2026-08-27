# Android app (WebView)

Wraps the live Juice Therapy Task Manager site:

https://titir95biplab-dotcom.github.io/JT-s-TaskMan/

## Build release APK

1. Install Android SDK + JDK 17+
2. Copy `keystore.properties.example` to `keystore.properties` and set passwords
3. Place your `.jks` keystore next to this folder (or update `storeFile`)
4. Set `sdk.dir` in `local.properties`
5. Run:

```bash
gradle :app:assembleRelease
```

Output: `app/build/outputs/apk/release/app-release.apk`
