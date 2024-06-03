import 'package:flutter/material.dart';
import 'package:mobile_app_project/initialize.dart';
import 'package:mobile_app_project/presentation/route/router.gr.dart';

void main() async{
  await InitializeApp.initalize();
  runApp(MyMaterialApp());
}

class MyMaterialApp extends StatelessWidget {
  MyMaterialApp({super.key});

  final _appRouter = MyRouter();

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
        debugShowCheckedModeBanner: false,
        routeInformationParser: _appRouter.defaultRouteParser(),
        routerDelegate: _appRouter.delegate(),
        builder: (context, child) => child!,
      );
  }
}

