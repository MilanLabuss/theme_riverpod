import 'package:dark_light_theme/changetheme_provider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class ThemeText extends ConsumerWidget {
  const ThemeText({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    //final currenttheme = ref.watch(changethemeProvider);

    return const Text(
      'Text with a background color',
    );
  }
}
