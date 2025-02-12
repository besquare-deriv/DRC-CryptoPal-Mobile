import 'package:akar_icons_flutter/akar_icons_flutter.dart';
import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {
  const AboutPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('About'),
        centerTitle: true,
        backgroundColor: const Color(0xFF0D0D2B),
        leading: IconButton(
          icon: const Icon(
            AkarIcons.chevron_left,
            color: Colors.white,
          ),
          onPressed: () {
            Navigator.of(context).pop();
          },
        ),
      ),
      body: ListView(
        children: [
          const SizedBox(
            height: 60.0,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [Image.asset('assets/about.png', height: 250)],
          ),
          const SizedBox(
            height: 10.0,
          ),
          Container(
            margin: const EdgeInsets.all(18.0),
            height: 300,
            child: Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20.0),
              ),
              elevation: 2,
              shadowColor: Colors.white,
            ),
          ),
        ],
      ),
    );
  }
}
