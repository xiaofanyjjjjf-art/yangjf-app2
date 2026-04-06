# YangJF

A Flutter mobile application.

## Project Structure

```
lib/
├── main.dart              # App entry point
├── models/                # Data models
├── screens/               # UI pages
│   ├── home_page.dart
│   └── settings_page.dart
├── services/              # Business logic & API
│   └── base_service.dart
├── utils/                 # Utilities
│   ├── app_constants.dart
│   └── app_router.dart
└── widgets/               # Reusable widgets
test/                      # Unit & widget tests
```

## Getting Started

1. Install [Flutter SDK](https://docs.flutter.dev/get-started/install)
2. Run `flutter pub get`
3. Run `flutter run`

## Build

```bash
# Android APK
flutter build apk --release

# iOS (macOS only)
flutter build ios --release
```
