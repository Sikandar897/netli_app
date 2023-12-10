import 'package:flutter/material.dart';
import 'package:mvvm_app/Utils/Routes/routes.dart';
import 'package:mvvm_app/Utils/Routes/routes_name.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'APP',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
     initialRoute: RoutesName.login,
     onGenerateRoute: Routes.generateRoute,
    );
  }
}