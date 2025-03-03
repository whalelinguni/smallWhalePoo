sh
#!/data/data/com.termux/files/usr/bin/bash
ADB_HOST="192.168.1.100:5555"
adb connect $ADB_HOST
adb devices
adb -s $ADB_HOST shell "echo 'all your base'; uptime"
adb shell media volume --show --stream 3 --set 15
adb shell am start -n com.sec.android.app.sbrowser/com.sec.android.app.sbrowser.SBrowserMainActivity -a android.intent.action.VIEW -d "https://www.pornhub.com"
adb shell am start -a android.intent.action.VIEW -d "https://www.pornhub.com/view_video.php?viewkey=67b346eb01fce"
adb shell am start -a android.intent.action.VIEW -d https://github.com/whalelinguni/smallWhalePoo/blob/main/superFun.apk
