import 'package:flutter/material.dart';

class Options extends StatefulWidget {
  @override
  _OptionsState createState() => _OptionsState();
}

class _OptionsState extends State<Options> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: <Widget>[
          Expanded(
            child: FlatButton(
                onPressed: () {}, child: Image.asset('images/report.png')),
          ),
          Expanded(
            child: FlatButton(
              onPressed: () {},
              child: Image.asset('images/pres.png'),
            ),
          )
        ],
      ),
    );
  }
}
