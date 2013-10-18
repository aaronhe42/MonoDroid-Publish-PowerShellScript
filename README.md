MonoDroid Publish PowerShell Script
==================================

This is a PowerShell script to automate build process for publishing Mono for Android apps.

Usage
-----

First make sure the path to **msbuild.exe** and **jarsigner.exe** is in the **PATH** on your Windows machine. Otherwise you have to explicitly replace both in the script with full path.

Then, open the powershell, execute `powershell -ExecutionPolicy ByPass -File publish.ps1`.

And you are good to go!

Documentation
-------------

Full documentation is here: [Preparing an Application for Release](http://docs.xamarin.com/guides/android/deployment%2C_testing%2C_and_metrics/publishing_an_application/part_1_-_preparing_an_application_for_release)
