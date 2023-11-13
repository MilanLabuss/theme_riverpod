import 'package:dark_light_theme/changetheme_provider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class ChangeThemeButton extends ConsumerWidget {
  const ChangeThemeButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    //final value = ref.watch(helloWorldProvider);
    final isDarkMode = ref.watch(changethemeProvider);

    return IconButton(
      onPressed: () {
        ref.read(changethemeProvider.notifier).toggleTheme();
      },
      icon: Icon(
        isDarkMode ? Icons.dark_mode_outlined : Icons.light_mode_outlined,
        color: isDarkMode ? Colors.white : Colors.black,
      ),
    );
  }
}
