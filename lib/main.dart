import 'package:flutter/material.dart';

//Main fuction is the starting or launchin point of a flutter app
void main() {
  runApp(MaterialApp(
    home: AppContainer(),
  ));
}

class AppContainer extends StatelessWidget {
  const AppContainer({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "I am Rich",
          style: Theme.of(context)
              .textTheme
              .displaySmall!
              .copyWith(color: Colors.white),
        ),
        backgroundColor: Colors.blueGrey[900],
      ),
      backgroundColor: Colors.blueGrey,
      body: Center(
        child: Image(
          image: AssetImage("images/diamond.png"),
        ),
      ),
    );
  }
}
