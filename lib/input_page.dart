import 'package:flutter/material.dart';

class InputPage extends StatefulWidget {
  const InputPage({
    super.key,
  });

  @override
  State<InputPage> createState() => _InputPageState();
}

class _InputPageState extends State<InputPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Theme.of(context).primaryColor,
          title: Text('BMI Calculator'),
        ),
        body: Column(
          children: [
            Row(
              children: [
                Expanded(
                  child: Container(
                    margin: EdgeInsets.all(15),
                    decoration: BoxDecoration(
                        color: Color(0xFF1D1E33),
                        borderRadius: BorderRadius.all(Radius.circular(10))),
                    height: 200,
                    width: 170,
                  ),
                ),
                Expanded(
                  child: Container(
                    margin: EdgeInsets.all(15),
                    decoration: BoxDecoration(
                        color: Color(0xFF1D1E33),
                        borderRadius: BorderRadius.all(Radius.circular(10))),
                    height: 200,
                    width: 170,
                  ),
                ),
              ],
            ),
            Expanded(
                child: Container(
              margin: EdgeInsets.all(15),
              color: Color(0xFF1D1E33),
            ))
          ],
        ));
  }
}
