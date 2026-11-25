// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Kinyarwanda (`rw`).
class AppLocalizationsRw extends AppLocalizations {
  AppLocalizationsRw([String locale = 'rw']) : super(locale);

  @override
  String get balance => 'Saldo';

  @override
  String get receive_money => 'Kwakira Amafaranga';

  @override
  String get send_money => 'Kohereza Amafaranga';

  @override
  String get amount_in_rwf => 'Amafaranga (RWF)';

  @override
  String get generate_qr_code => 'Hindura QR Code';

  @override
  String get provisional_balance => 'Saldo ry\'igihe gito';

  @override
  String get sync_pending => 'Sync Pending';

  @override
  String get offline_mode => 'Offline Mode';

  @override
  String get amount => 'Amount';
}
