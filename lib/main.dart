import 'package:flutter/material.dart';

import 'package:app_004/widgets/expenses.dart';

void main() {
  runApp(
    MaterialApp(
      theme: ThemeData().copyWith(useMaterial3: true),
      home: const Expenses(),
    ),
  );
}
