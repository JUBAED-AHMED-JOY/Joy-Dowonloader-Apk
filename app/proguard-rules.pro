# R8/ProGuard rules for JOY Downloader
# Keep the launcher activity (name referenced by AndroidManifest.xml),
# obfuscate + shrink everything else.
-keep public class com.joy.downloader.MainActivity {
    public protected *;
}
# Keep JavascriptInterface methods by name (called from WebView JS)
-keepclassmembers class * {
    @android.webkit.JavascriptInterface <methods>;
}
