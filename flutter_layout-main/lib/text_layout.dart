import 'package:flutter/material.dart';

class TextLayout extends StatelessWidget {
  const TextLayout({super.key});
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      const Text(
        "Hello wolrd",
        style: TextStyle(
          fontSize: 30,
        ),
      ),
      Text(
        "Text bababababababl   ],",
        style: Theme.of(context).textTheme.headlineSmall,
      ),
      const Text(
          'This is a text widget This is a text widgetv This is a text widget This is a text widgetv'),
      const Divider(),
      RichText(
          text: const TextSpan(
              text: 'Hello ',
              style: TextStyle(
                color: Colors.black,
                fontSize: 20,
              ),
              children: <TextSpan>[
            TextSpan(
                text: 'bold',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.red,
                ),
                children: [
                  TextSpan(
                      text: ' world!',
                      style: TextStyle(
                        decoration: TextDecoration.underline,
                        decorationStyle: TextDecorationStyle.double,
                        fontSize: 40,
                      ))
                ])
          ]))
    ]);
  }
}
