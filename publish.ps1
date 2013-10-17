msbuild.exe Android.csproj /p:Configuration=Release /t:Clean

msbuild.exe Android.csproj /p:Configuration=Release /t:PackageForAndroid

jarsigner -verbose -sigalg MD5withRSA -digestalg SHA1 -keystore .\mykey.keystore .\bin\Release\com.helloworld.sample.apk mykey

C:\Android\android-sdk\tools\zipalign -f -v 4 .\bin\Release\com.helloworld.sample.apk .\com.helloworld.sample-aligned.apk