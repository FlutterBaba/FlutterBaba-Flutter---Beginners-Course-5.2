import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            ScaffoldMessenger.of(context).showSnackBar(
              SnackBar(
                content: const Text("SnackBar"),
                action: SnackBarAction(
                  label: "Action",
                  onPressed: () {},
                ),
              ),
            );
          },
          child: const Text("Show SnackBar"),
        ),
      ),
    );
  }
}
