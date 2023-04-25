import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: NinjaCard(),
    ));

class NinjaCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: Text('Ninja ID Card'),
        centerTitle: true,
        backgroundColor: Colors.grey[850],
        elevation: 0.0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/images/rere.jpg'),
                radius: 40.0,
              ),
            ),
            Divider(
              height: 90.0,
              color: Colors.grey[800],
            ),
            Text(
              'ALIAS',
              style: TextStyle(
                textBaseline: TextBaseline.ideographic,
                fontStyle: FontStyle.italic,
                color: Colors.grey,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(
              height: 8.0,
            ),
            Text(
              'CAZADOR',
              style: TextStyle(
                  color: Colors.amberAccent[200],
                  letterSpacing: 2.0,
                  fontSize: 24.0,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 17.0),
            Text(
              'NIVEL NINJA',
              style: TextStyle(
                fontStyle: FontStyle.italic,
                color: Colors.grey,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(
              height: 8.0,
            ),
            Text(
              'NV: 25',
              style: TextStyle(
                  color: Colors.amberAccent[200],
                  letterSpacing: 2.0,
                  fontSize: 24.0,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 17.0),
            Text(
              'ATRIBUTOS',
              style: TextStyle(
                textBaseline: TextBaseline.ideographic,
                fontStyle: FontStyle.italic,
                color: Colors.grey,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(
              height: 8.0,
            ),
            Row(
              // crossAxisAlignment: CrossAxisAlignment.start,
              //  mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Icon(
                  Icons.local_fire_department,
                  color: Colors.red[900],
                ),

                Padding(
                  padding: const EdgeInsets.all(00.1),
                  child: Text(
                    'Power: 200',
                    style: TextStyle(
                      // letterSpacing: 2.0,
                      fontWeight: FontWeight.w800,
                      color: Colors.grey[400],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(4.0),
                  child: Icon(
                    Icons.security,
                    color: Colors.brown[600],
                  ),
                ),
                //SizedBox(height: 12.0),
                Padding(
                  padding: const EdgeInsets.all(00.1),
                  child: Text(
                    'Endurance: 400',
                    style: TextStyle(
                      fontWeight: FontWeight.w800,
                      color: Colors.grey[400],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(4.0),
                  child: Icon(
                    Icons.favorite,
                    color: Colors.green[500],
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(00.1),
                  child: Text(
                    'life: 900',
                    style: TextStyle(
                      fontWeight: FontWeight.w800,
                      color: Colors.grey[400],
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 17.0),
            Text(
              'CONTACTO',
              style: TextStyle(
                textBaseline: TextBaseline.ideographic,
                fontStyle: FontStyle.italic,
                color: Colors.grey,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(
              height: 8.0,
            ),
            Row(
              children: <Widget>[
                Icon(
                  Icons.email,
                  color: Colors.grey[400],
                ),
                SizedBox(height: 8.0),
                Text(
                  'elcazador@gmail.com',
                  style: TextStyle(
                    color: Colors.grey[400],
                  ),
                ),
              ],
            ),
            SizedBox(height: 17.0),
          ],
        ),
      ),
    );
  }
}
