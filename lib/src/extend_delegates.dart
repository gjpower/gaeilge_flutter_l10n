import 'package:flutter/material.dart';

import 'ga_material_localisation.dart';

/// simple helper to extend existing list of delegates
List<LocalizationsDelegate<dynamic>> extendLanguageDelegates(
    List<LocalizationsDelegate<dynamic>> delegates) {
  return [...delegates, GaMaterialLocalizations.delegate];
}
