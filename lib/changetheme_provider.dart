import 'package:flutter/material.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'changetheme_provider.g.dart';

@riverpod
class changetheme extends _$changetheme {
  @override
  bool build() {
    return false;
  }

//toggle light and dark theme
  void toggleTheme() {
    state = !state;
    print(state.toString());
  }
}
