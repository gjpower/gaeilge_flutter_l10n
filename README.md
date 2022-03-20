# Gaeilge Flutter Localisation

A custom localisation delegate for the Irish language for use
with flutter.

A custom localizations delegate is required for supporting any
languages not included in the list supported by default in
flutter here
[GlobalMaterialLocalizations-class.](https://api.flutter.dev/flutter/flutter_localizations/GlobalMaterialLocalizations-class.html)
This has been done for the Irish language due to it not yet
being supported according to this
[issue ticket.](https://github.com/flutter/flutter/issues/68291)
Support for other languages may be added in the same way it has
been for Irish by following the guide here.
[adding support for a new language](https://docs.flutter.dev/development/accessibility-and-localization/internationalization#adding-support-for-a-new-language)

## Features

Provides Irish language support for Flutter apps.

## Getting started

Add this package to the dependencies of your Flutter application or project
by adding it to your pubspec.yaml

```yaml
dependencies:
  gaeilge_flutter_l10n: ^1.0.0
```

Import the package wherever your app is initialised.

```dart
import 'package:gaeilge_flutter_l10n/gaeilge_flutter_l10n.dart';
```

## Usage

When initialising your app include
GaMaterialLocalizations.delegate in your list of
localisation delegates.

```dart
return const MaterialApp(
  title: 'Localizations Sample App',
  localizationsDelegates: [
    GlobalMaterialLocalizations.delegate,
    GlobalWidgetsLocalizations.delegate,
    GlobalCupertinoLocalizations.delegate,
    GaMaterialLocalizations.delegate,
  ],
  supportedLocales: [
    Locale('en', ''), // English, no country code
    Locale('ga', ''), // Irish, no country code
  ],
  home: MyHomePage(),
);
```

You may also extend the existing list of delegates using
`extendLanguageDelegates`

```dart
...
  localizationsDelegates: extendLanguageDelegates(myDelegatesList)
...
```

## Additional information

If there are any issues or required improvements please open
an issue at https://github.com/gjpower/gaeilge_flutter_l10n

This project uses the BSD 3-Clause License.

If you make any changes or improvements please open a
Pull Request so they be included to update the project.
