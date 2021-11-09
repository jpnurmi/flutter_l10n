


import 'app_localizations.dart';

/// The translations for English (`en`).
class AppLocalizationsEn extends AppLocalizations {
  AppLocalizationsEn([String locale = 'en']) : super(locale);

  @override
  String tryRelease(Object release) {
    return 'Try $release';
  }

  @override
  String tryRELEASE(Object RELEASE) {
    return 'Try $RELEASE';
  }
}
