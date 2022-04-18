import 'package:flutter/material.dart';

void main() {
  runApp(const DEmoApp());
}

class DEmoApp extends StatelessWidget {
  const DEmoApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: LayOutDesign(),
    );
  }
}

class LayOutDesign extends StatefulWidget {
  const LayOutDesign({Key? key}) : super(key: key);

  @override
  State<LayOutDesign> createState() => _LayOutDesign();
}

class _LayOutDesign extends State<LayOutDesign> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: Column(
          children: [
            Expanded(
                child: Row(
              children: [
                Expanded(
                  child: Container(
                    height: double.infinity,
                    color: Colors.yellow,
                  ),
                ),
                Expanded(
                  child: Container(),
                ),
                Expanded(
                  child: Container(
                    height: double.infinity,
                    color: Colors.yellow,
                  ),
                ),
              ],
            )),
            Expanded(
                child: Row(
              children: [
                Expanded(
                  child: Container(),
                ),
                Expanded(
                  child: Container(
                    height: double.infinity,
                    color: Colors.green,
                  ),
                ),
                Expanded(
                  child: Container(),
                ),
              ],
            )),
            Expanded(
                child: Row(
              children: [
                Expanded(
                  child: Container(
                    height: double.infinity,
                    color: Colors.blue,
                  ),
                ),
                Expanded(
                  child: Container(),
                ),
                Expanded(
                  child: Container(
                    height: double.infinity,
                    color: Colors.blue,
                  ),
                )
              ],
            )),
          ],
        ));
  }
}
