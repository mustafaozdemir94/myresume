import 'package:flutter/material.dart';

import 'package:myresume/screens/profil.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: ThemeData(
      useMaterial3: true,
    ),
    home: const Profil(),
  ));
}
