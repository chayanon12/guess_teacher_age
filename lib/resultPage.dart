import 'package:flutter/material.dart';

class ResultPage extends StatelessWidget {
  static const routeName = '/resultPage';

  const ResultPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("GUESS TEACHER'S AGE"),
      ),
      body: Container(
        color: Colors.yellow.shade100,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Center(
              child: Text(
                'อายุอาจารย์',
                style: Theme.of(context).textTheme.headline1,
              ),
            ),
            Center(
              child: Text(
                '46 ปี 10 เดือน',
                style: Theme.of(context).textTheme.headline4,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Icon(Icons.check, color: Colors.green,size: 100.0,),
            )
          ],
        ),
      ),
    );
  }
}
