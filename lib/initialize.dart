import 'package:flutter/material.dart';
import 'package:mobile_app_project/injection.dart';

class InitializeApp{
  static Future<void> initalize() async{
    WidgetsFlutterBinding.ensureInitialized();
    configureDependencies();
  }

}