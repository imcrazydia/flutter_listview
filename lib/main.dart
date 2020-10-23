import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: 'Navigation Basics',
    home: FirstRoute(),
  ));
}

class FirstRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Routes'),
      ),
      body: Center(
        child: ListView(
          children: [
            MaterialButton(
              child: Text('Route A'),
              height: 50,
              color: Colors.red[600],
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => SecondRoute()),
                );
              },
            ),
            MaterialButton(
              child: Text('Route B'),
              height: 50,
              color: Colors.red,
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => ThirdRoute()),
                );
              },
            ),
            MaterialButton(
              child: Text('Route C'),
              height: 50,
              color: Colors.red[400],
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => FourthRoute()),
                );
              },
            ),
            MaterialButton(
              child: Text('Route D'),
              height: 50,
              color: Colors.red[300],
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => FifthRoute()),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}

class SecondRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Route A"),
      ),
      body: Center(
        child: MaterialButton(
          onPressed: () {
            Navigator.pop(context);
          },
          height: 50,
          color: Colors.blue[600],
          child: Text('Go back to the overview'),
        ),
      ),
    );
  }
}

class ThirdRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Route B"),
      ),
      body: Center(
        child: MaterialButton(
          onPressed: () {
            Navigator.pop(context);
          },
          height: 50,
          color: Colors.blue,
          child: Text('Go back to the overview'),
        ),
      ),
    );
  }
}

class FourthRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Route C"),
      ),
      body: Center(
        child: MaterialButton(
          onPressed: () {
            Navigator.pop(context);
          },
          height: 50,
          color: Colors.blue[400],
          child: Text('Go back to the overview'),
        ),
      ),
    );
  }
}

class FifthRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Route D"),
      ),
      body: Center(
        child: MaterialButton(
          onPressed: () {
            Navigator.pop(context);
          },
          height: 50,
          color: Colors.blue[300],
          child: Text('Go back to the overview'),
        ),
      ),
    );
  }
}
