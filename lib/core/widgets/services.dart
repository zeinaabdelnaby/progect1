import 'package:shared_preferences/shared_preferences.dart';

class SharedPref {
  static late SharedPreferences pref;
  static Future init()async {
    pref =  await SharedPreferences.getInstance();
  }
}
