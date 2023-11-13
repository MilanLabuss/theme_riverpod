import 'package:dark_light_theme/change_theme_button.dart';
import 'package:dark_light_theme/theme_text.dart';
import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 46,
        title: Text(
          '',
          style: Theme.of(context).textTheme.titleMedium,
        ),
        actions: [ChangeThemeButton()],
      ),
      body: Center(
        child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(12),
            color: Theme.of(context).colorScheme.primaryContainer,
          ),
          height: 350,
          width: MediaQuery.of(context).size.width * 0.88,
          child: Column(
            children: [
              Text(
                'Title',
                style: Theme.of(context).textTheme.titleLarge,
              ),
              const ThemeText(),
            ],
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Icon(
          Icons.add,
          color: Colors.white,
          size: 32,
        ),
      ),
    );
  }
}
