import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: 'Navigation Basics',
    home: MainRoute(),
  ));
}

class MainRoute extends StatelessWidget {
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
              child: Text('Route One'),
              height: 30,
              color: Colors.red,
              onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => Second()), );
              },
            ),
            MaterialButton(
              child: Text('Route Two'),
              height: 30,
              color: Colors.red,
              onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => Third()), );
              },
            ),
            MaterialButton(
              child: Text('Route Three'),
              height: 30,
              color: Colors.red,
              onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => Forth()), );
              },
            ),
            MaterialButton(
              child: Text('Route Four'),
              height: 30,
              color: Colors.red,
              onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => Fifth()), );
              },
            )
          ],
        ),
      ),
    );
  }
}

class Second extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Route One'),
      ),
      body: Center(
        child: MaterialButton(
          onPressed: () { Navigator.pop(context); },
          height: 30,
          color: Colors.deepPurple,
          child: Text('Go back'),
        ),
      ),
    );
  }
}

class Third extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Route Two'),
      ),
      body: Center(
        child: MaterialButton(
          onPressed: () { Navigator.pop(context); },
          height: 30,
          color: Colors.deepPurple,
          child: Text('Go back'),
        ),
      ),
    );
  }
}

class Forth extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Route Three'),
      ),
      body: Center(
        child: MaterialButton(
          onPressed: () { Navigator.pop(context); },
          height: 30,
          color: Colors.blue,
          child: Text('Go back'),
        ),
      ),
    );
  }
}

class Fifth extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Route Four'),
      ),
      body: Center(
        child: MaterialButton(
          onPressed: () { Navigator.pop(context); },
          height: 30,
          color: Colors.orange,
          child: Text('Go back'),
        ),
      ),
    );
  }
}