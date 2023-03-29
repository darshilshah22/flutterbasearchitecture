import 'package:flutter/material.dart';
import 'package:task_management/core/constants/color_constants.dart';

import 'core/routing/router.dart';
import 'core/routing/routes.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  runApp(const FlutterBaseApp());
}

class FlutterBaseApp extends StatefulWidget {
  const FlutterBaseApp({super.key});

  @override
  State<FlutterBaseApp> createState() => _FlutterBaseAppState();
}

class _FlutterBaseAppState extends State<FlutterBaseApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: ColorConstants.bgColor
      ),
      initialRoute: Routes.SignInRoute,
      onGenerateRoute: PageRouter.generateRoute
    );
  }
}
