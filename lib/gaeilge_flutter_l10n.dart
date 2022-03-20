/// Provides Irish language support
///
/// A custom localizations delegate is required for supporting any
/// languages not included in the list supported by default in
/// flutter here
/// [GlobalMaterialLocalizations-class.](https://api.flutter.dev/flutter/flutter_localizations/GlobalMaterialLocalizations-class.html)
///
/// This has been done for the Irish language due to it not yet
/// being supported according to this
/// [issue ticket.](https://github.com/flutter/flutter/issues/68291)
///
/// Support for other languages may be added in the same way it has
/// been for Irish by following the guide here.
/// [adding support for a new language](https://docs.flutter.dev/development/accessibility-and-localization/internationalization#adding-support-for-a-new-language)
library gaeilge_flutter_l10n;

export 'src/extend_delegates.dart' show extendLanguageDelegates;
export 'src/ga_material_localisation.dart' show GaMaterialLocalizations;
