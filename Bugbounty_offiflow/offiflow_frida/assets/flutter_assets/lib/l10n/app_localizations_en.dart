// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for English (`en`).
class AppLocalizationsEn extends AppLocalizations {
  AppLocalizationsEn([String locale = 'en']) : super(locale);

  @override
  String get balance => 'Balance';

  @override
  String get receive_money => 'Receive Money';

  @override
  String get send_money => 'Send Money';

  @override
  String get amount_in_rwf => 'Amount (RWF)';

  @override
  String get generate_qr_code => 'Generate QR Code';

  @override
  String get provisional_balance => 'Provisional Balance';

  @override
  String get sync_pending => 'Sync Pending';

  @override
  String get offline_mode => 'Offline Mode';

  @override
  String get amount => 'Amount';
}
