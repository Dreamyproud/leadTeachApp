import 'package:flutter/material.dart';

class CounterWidget extends StatefulWidget {
  final int value;
  const CounterWidget({Key key, this.value}) : super(key: key);

  @override
  State<CounterWidget> createState() => _CounterWidgetState();
}

class _CounterWidgetState extends State<CounterWidget> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(30.0),
      child: Container(
        color: Colors.blue[800],
        child: Center(
          child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: Text(
                '${widget.value}',
                style: const TextStyle(
                  fontSize: 18.0,
                  color: Colors.white,
                ),
              )),
        ),
      ),
    );
  }
}
