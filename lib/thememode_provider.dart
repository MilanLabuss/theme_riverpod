import 'package:dark_light_theme/changetheme_provider.dart';
import 'package:flutter/material.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'thememode_provider.g.dart';

//this will watch the theme boolean provider and set the mode based on
@riverpod
class thememode extends _$thememode {
  @override
  ThemeMode build() {
    final modestate = ref.watch(changethemeProvider);
    if (modestate == true) {
      return ThemeMode.dark;
    } else {
      return ThemeMode.light;
    }
  }
}
