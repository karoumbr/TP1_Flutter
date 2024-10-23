import 'package:flutter/material.dart';
import 'package:tp1_flutter/widgets/drawer_widget.dart';
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: MyDrawer(

      ),
      appBar:AppBar(title: Text("ISET CHARGUIA - KBR"),),
      body: Center(child: Text("Page d'accueil",
          style: Theme.of(context).textTheme.headlineLarge),
      ),
    );
  }
}