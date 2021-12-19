import 'package:basic_utils/basic_utils.dart';
import 'package:shared_preferences/shared_preferences.dart';

Future<String> exportKeys() async {
  var prefs = await SharedPreferences.getInstance();
  var persPriv = prefs.getString('persPriv') ?? 'error';
  var persPub = prefs.getString('persPub') ?? 'error';
  var mesPriv = prefs.getString('mesPriv') ?? 'error';
  var mesPub = prefs.getString('mesPub') ?? 'error';
  List<String> keysStrings = [
    persPriv,
    persPub,
    mesPriv,
    mesPub,
  ];
  if (keysStrings.contains('error')) {
    throw Exception(
      'this function should not be called if keys are not generated',
    );
  }
  return keysStrings.join("|");
}

Future<bool> importKeys(String keys) async {
  var keysListToCheck = keys.split('|');
  if (keysListToCheck.length != 4) {
    return false;
  }
  for (int i = 0; i < keysListToCheck.length; i++) {
    var keyCheckedSuccessfully = await _checkKeyString(keysListToCheck[i]);
    if (!keyCheckedSuccessfully) {
      return false;
    }
  }
  var prefs = await SharedPreferences.getInstance();
  prefs.setString('persPriv', keysListToCheck[0]);
  prefs.setString('persPub', keysListToCheck[1]);
  prefs.setString('mesPriv', keysListToCheck[2]);
  prefs.setString('mesPub', keysListToCheck[3]);
  return true;
}

Future<bool> _checkKeyString(String key) async {
  try {
    CryptoUtils.getBytesFromPEMString(key);
    return true;
  } catch (_) {
    return false;
  }
}