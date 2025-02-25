import 'package:flutter/material.dart';

void main() => runApp(const MiImagen());

class MiImagen extends StatelessWidget {
  const MiImagen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "Mis Imagenes",
            style: TextStyle(
              fontSize: 25,
              fontStyle: FontStyle.italic,
              color: Color(0xffffffff),
            ),
          ),
          centerTitle: true,
          backgroundColor: Colors.pink,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              const Text(
                "Joel Perea Castorena Mat:22308051281272",
                style: TextStyle(
                  fontSize: 20,
                  fontStyle: FontStyle.italic,
                  color: Color(0xff000000),
                ),
              ),
              Image.network(
                "https://raw.githubusercontent.com/JoelPerea5j/im-genes-para-APP-flutter-6J/refs/heads/main/Tokio.jpg",
                width: 200,
                height: 200,
              ),
              const SizedBox(height: 20),
              const Text(
                "Pallmall Tokio en github",
                style: TextStyle(
                  fontSize: 20,
                  fontStyle: FontStyle.italic,
                  color: Color(0xff1304e1),
                ),
              ),
              Image.network(
                "https://raw.githubusercontent.com/JoelPerea5j/im-genes-para-APP-flutter-6J/refs/heads/main/Marlboro1.png",
                width: 300,
                height: 200,
              ),
              const SizedBox(height: 20),
              const Text(
                "Marlboro rojo en github",
                style: TextStyle(
                  fontSize: 20,
                  fontStyle: FontStyle.italic,
                  color: Color(0xff1304e1),
                ),
              ),
            ],
          ),
        ),
      ),
    ); //Material APP
  } // Widgets
} //Clase MiImagen
