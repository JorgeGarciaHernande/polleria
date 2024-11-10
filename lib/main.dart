import 'package:flutter/material.dart';
import 'Vista/login_view.dart'; // Importa el archivo de la vista de inicio de sesión

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: LoginView(), // Llama a la clase LoginView
    );
  }
}
