
import 'dart:io';

class Banner_ekle {
  static String get bannerAdUnitId {
    if (Platform.isAndroid) {
      return 'BurayaadnroidKoduGelmeli';
    } else if (Platform.isIOS) {
      return 'BurayaIosKoduGelmeli';
    } else {
      throw UnsupportedError('Unsupported platform');
    }
  }
}
