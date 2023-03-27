import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter_calculator/components/dynamic_button.dart';

class CalculatorPage extends StatefulWidget {
  const CalculatorPage({super.key});

  @override
  State<CalculatorPage> createState() => _CalculatorPageState();
}

class _CalculatorPageState extends State<CalculatorPage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Icon(Icons.add),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text('mantap'),
                  Text('mantap2'),
                  IconButton(onPressed: () {}, icon: Icon(Icons.people))
                ],
              ),
              DynamicButton(
                key: UniqueKey(),
                text: '1',
                onPressed: () => onDynamicPressed(),
              ),
              DynamicButton(
                key: UniqueKey(),
                text: '2',
                onPressed: () => onDynamicPressed(),
              ),
              DynamicButton(
                key: UniqueKey(),
                text: '3',
                onPressed: () => onDynamicPressed(),
              ),
              DynamicButton(
                key: UniqueKey(),
                text: '4',
                onPressed: () => onDynamicPressed(),
              ),
              DynamicButton(
                key: UniqueKey(),
                text: '1',
                onPressed: () => onDynamicPressed(),
              ),
              DynamicButton(
                key: UniqueKey(),
                text: '2',
                onPressed: () => onDynamicPressed(),
              ),
              DynamicButton(
                key: UniqueKey(),
                text: '3',
                onPressed: () => onDynamicPressed(),
              ),
              DynamicButton(
                key: UniqueKey(),
                text: '4',
                onPressed: () => onDynamicPressed(),
              ),
              DynamicButton(
                key: UniqueKey(),
                text: '1',
                onPressed: () => onDynamicPressed(),
              ),
              DynamicButton(
                key: UniqueKey(),
                text: '2',
                onPressed: () => onDynamicPressed(),
              ),
              DynamicButton(
                key: UniqueKey(),
                text: '3',
                onPressed: () => onDynamicPressed(),
              ),
              DynamicButton(
                key: UniqueKey(),
                text: '4',
                onPressed: () => onDynamicPressed(),
              ),
              DynamicButton(
                key: UniqueKey(),
                text: '1',
                onPressed: () => onDynamicPressed(),
              ),
              DynamicButton(
                key: UniqueKey(),
                text: '2',
                onPressed: () => onDynamicPressed(),
              ),
              DynamicButton(
                key: UniqueKey(),
                text: '3',
                onPressed: () => onDynamicPressed(),
              ),
              DynamicButton(
                key: UniqueKey(),
                text: '4',
                onPressed: () => onDynamicPressed(),
              ),
              DynamicButton(
                key: UniqueKey(),
                text: '1',
                onPressed: () => onDynamicPressed(),
              ),
              DynamicButton(
                key: UniqueKey(),
                text: '2',
                onPressed: () => onDynamicPressed(),
              ),
              DynamicButton(
                key: UniqueKey(),
                text: '3',
                onPressed: () => onDynamicPressed(),
              ),
              DynamicButton(
                key: UniqueKey(),
                text: '4',
                onPressed: () => onDynamicPressed(),
              ),
              DynamicButton(
                key: UniqueKey(),
                text: '1',
                onPressed: () => onDynamicPressed(),
              ),
              DynamicButton(
                key: UniqueKey(),
                text: '2',
                onPressed: () => onDynamicPressed(),
              ),
              DynamicButton(
                key: UniqueKey(),
                text: '3',
                onPressed: () => onDynamicPressed(),
              ),
              DynamicButton(
                key: UniqueKey(),
                text: '4',
                onPressed: () => onDynamicPressed(),
              ),
            ],
          ),
        ),
      ),
    );
  }

  void onDynamicPressed() {}
}
