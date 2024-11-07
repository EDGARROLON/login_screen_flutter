import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'LOGIN',
      theme: ThemeData(
        // Puedes personalizar la temática aquí
        primaryColor: Colors.blue,
      ),
      home: const Inicio(),
    );
  }
}

class Inicio extends StatelessWidget {
  const Inicio({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('LOGIN'),
        centerTitle: true,
      ),
      body: const Cuerpo(),
    );
  }
}

class Cuerpo extends StatelessWidget {
  const Cuerpo({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        image: DecorationImage(
          image: NetworkImage(
              'data:image/jpeg;base64,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'),
          fit: BoxFit.cover,
        ),
      ),
      child: Center( 
        child: Column(
          mainAxisSize: MainAxisSize.min, 
          children: const [
            Etiqueta(),
            CampoUser(),
            CampoPass(),
            BotonEntrar(),
          ],
        ),
      ),
    );
  }
}

class Etiqueta extends StatelessWidget {
  const Etiqueta({super.key});

  @override
  Widget build(BuildContext context) {
    return const Text(
      'SING IN',
      style: TextStyle(fontSize: 25.0, color: Colors.white),
    );
  }
}

class CampoUser extends StatelessWidget {
  const CampoUser({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 15.0),
      child: TextField(
        decoration: InputDecoration(
          hintText: 'Usuario',
          fillColor: Colors.white,
          filled: true,
        ),
      ),
    );
  }
}

class CampoPass extends StatelessWidget {
  const CampoPass({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 15.0, vertical: 20.0),
      child: TextField(
        obscureText: true,
        decoration: InputDecoration(
          hintText: 'Contraseña',
          fillColor: Colors.white,
          filled: true,
        ),
      ),
    );
  }
}

class BotonEntrar extends StatelessWidget {
  const BotonEntrar({super.key});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {
        
        
      },
      child: const Text(
        'ENTRAR',
        style: TextStyle(fontSize: 20.0, color: Colors.black),
      ),
    );
  }
}