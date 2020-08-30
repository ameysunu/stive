# Stive

An app, that gives information regarding your coding and app development platforms during Summer to make it productive and by the way,  Stive: Summer + Productive ;)
<br>
<br>
[![Codemagic build status](https://api.codemagic.io/apps/5f4b8f0aa0480468eb9db058/5f4b8f0aa0480468eb9db057/status_badge.svg)](https://codemagic.io/apps/5f4b8f0aa0480468eb9db058/5f4b8f0aa0480468eb9db057/latest_build)
## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://flutter.dev/docs/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://flutter.dev/docs/cookbook)

For help getting started with Flutter, view our
[online documentation](https://flutter.dev/docs), which offers tutorials,
samples, guidance on mobile development, and a full API reference.

## Run

Install [Flutter](https://flutter.dev) and run 
```
flutter doctor
```
Make sure the requirements specified above are satisfied.

Navigate to project directory and run
```
flutter clean
``` 
This is to remove previous build and also to restore the app as per Flutter update.

Open the project in Android Studio or VSCode and make sure you have Flutter pre-requisites needed for running the app, including the Dart and Flutter extension and manually run the files. For iOS devices, open the project in XCode and navigate to iOS files and open up Runner.xcproj and set up team and signing on XCode and run the program. 

Certain issues might arise while running the app on macOS and XCode, hence first follow the clean command on project directory and then run

```
pod install
```
then run 
```
flutter build ios
```
After the commands are run, run the Runner on XCode.

