import 'package:flutter/material.dart';

import 'core/binding/application_binding.dart';
import 'core/ui/theme/theme_config.dart';
import 'pages/home/home_module.dart';
import 'pages/splash/splash_page.dart';

class Dw9DeliveryApp extends StatelessWidget {
  const Dw9DeliveryApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ApplicationBinding(
      child: MaterialApp(
        title: 'Vakinha Burger',
        theme: ThemeConfig.theme,
        routes: {
          '/': (context) => const SplashPage(),
          '/home': (context) => HomeModule.page,
        },
      ),
    );
  }
}