import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: 'Navigation Basics',
    home: ScreenOne(),
  ));
}

class ScreenOne extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Scherm'),
      ),
      body: Center(
        child: ListView(
          children: [
            MaterialButton(
              child: Text('Scherm 1'),
              height: 150,
              color: Colors.yellow[800],
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => ScreenTwo()),
                );
              },
            ),
            MaterialButton(
              child: Text('Scherm 2'),
              height: 150,
              color: Colors.yellow,
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => ScreenThree()),
                );
              },
            ),
            MaterialButton(
              child: Text('Scherm 3'),
              height: 150,
              color: Colors.yellow[600],
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => ScreenFour()),
                );
              },
            ),
            MaterialButton(
              child: Text('Scherm 4'),
              height: 150,
              color: Colors.yellow[400],
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => ScreenFive()),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}

class ScreenTwo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Scherm 1"),
      ),
      body: Center(
        child: MaterialButton(
          onPressed: () {
            Navigator.pop(context);
          },
          height: 50,
          color: Colors.yellow[800],
          child: Text('Ga terug'),
        ),
      ),
    );
  }
}

class ScreenThree extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Scherm 2"),
      ),
      body: Center(
        child: MaterialButton(
          onPressed: () {
            Navigator.pop(context);
          },
          height: 50,
          color: Colors.yellow,
          child: Text('Ga terug'),
        ),
      ),
    );
  }
}

class ScreenFour extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Scherm 3"),
      ),
      body: Center(
        child: MaterialButton(
          onPressed: () {
            Navigator.pop(context);
          },
          height: 50,
          color: Colors.yellow[600],
          child: Text('Ga terug'),
        ),
      ),
    );
  }
}

class ScreenFive extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Scherm 4"),
      ),
      body: Center(
        child: MaterialButton(
          onPressed: () {
            Navigator.pop(context);
          },
          height: 50,
          color: Colors.yellow[400],
          child: Text('Ga terug'),
        ),
      ),
    );
  }
}
