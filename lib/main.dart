import 'package:dark_light_theme/home_page.dart';
import 'package:dark_light_theme/thememode_provider.dart';
import 'package:dark_light_theme/themes.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

//author: Milan Labus
//Explaing: So the changetheme_provider will hold the boolean state of which mode the user wants to use
//then thememode_provider will consume that and set the ThemeMode accordingly
void main() {
  // wrap the entire app with a ProviderScope so that widgets
  // will be able to read providers
  runApp(const ProviderScope(
    child: MyApp(),
  ));
}

class MyApp extends ConsumerWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final activetheme = ref.watch(thememodeProvider);
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      themeMode: activetheme,
      theme: MyThemes.lightTheme,
      darkTheme: MyThemes.darkTheme,
      home: MyHomePage(),
    );
  }
}
