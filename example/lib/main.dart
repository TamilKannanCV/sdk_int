import 'package:flutter/material.dart';
import 'package:sdk_int/sdk_int.dart';

void main() {
  runApp(const MaterialApp(home: MyApp()));
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: FutureBuilder(
          future: SDKInt.currentSDKVersion,
          builder: (context, AsyncSnapshot<int> snapshot) {
            if (snapshot.hasData) {
              return Text(
                "Current SDK Version\n" + snapshot.data.toString(),
                textAlign: TextAlign.center,
              );
            }
            return const SizedBox.shrink();
          },
        ),
      ),
    );
  }
}
