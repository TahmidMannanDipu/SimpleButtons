import 'package:flutter/material.dart';
import 'button_ui.dart';

void main() => runApp(SampleButtons());

class SampleButtons extends StatelessWidget {
  const SampleButtons({Key?key}):super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            title: Text('Sample Buttons',
            style: TextStyle(
              color: Colors.white
            ),
            ),
            centerTitle: true,
            backgroundColor: Colors.deepOrangeAccent,
          ),
          body: SimpleButtons(),
        ),
      ),
    );
  }
}
