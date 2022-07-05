import 'package:flutter/material.dart';

import 'input_section.dart';
import 'keyboard_section.dart';

class MyHomeScreen extends StatelessWidget {
  const MyHomeScreen({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Calculator'),),
      body: Column(
        children: [
          const MyInputSection(),
          SizedBox(
            width: double.infinity, 
            height: 1,
            child: ColoredBox(color: Theme.of(context).colorScheme.secondary),
            ),
          const MyKeyboardSection(),
          
        ],
      ),
    );
  }
}



