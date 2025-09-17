import 'package:flutter/material.dart';

class NextPage extends StatelessWidget {
  final String title;
  const NextPage(this.title, {super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
      ),
      body: Padding(
        padding: const EdgeInsets.all(50.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                SizedBox(width: 30, child: Text('ID')),
                Text(':毎回同じIDを表示'),
              ],
            ),
            SizedBox(height: 30),
            Row(
              children: [
                SizedBox(width: 30, child: Text('PW')),
                Text(':毎回同じパスワードを表示'),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
