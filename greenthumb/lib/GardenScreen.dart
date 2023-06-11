import 'package:flutter/material.dart';

class GardenScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text('Garden Screen'),
        toolbarHeight: 80,
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                'Welcome Sarah!',
                style: TextStyle(fontSize: 24),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                  margin: EdgeInsets.all(16.0),
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.blue,
                  ),
                  child: Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Icon(
                      Icons.add,
                      color: Colors.white,
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Expanded(
                  child: Container(
                    margin: EdgeInsets.all(10.0),
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    padding: EdgeInsets.all(16.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Text 1',
                          style: TextStyle(fontSize: 18),
                        ),
                        SizedBox(height: 8.0),
                        Text(
                          'Text 2',
                          style: TextStyle(fontSize: 16),
                        ),
                        SizedBox(height: 16.0),
                        Align(
                          alignment: Alignment.bottomLeft,
                          child: Image.asset(
                            'assets/images/plant.png',
                            width: 100,
                            height: 100,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(width: 10),
                Expanded(
                  child: Container(
                    margin: EdgeInsets.all(10.0),
                    decoration: BoxDecoration(
                      color: Colors.green,
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    padding: EdgeInsets.all(16.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Text 1',
                          style: TextStyle(fontSize: 18),
                        ),
                        SizedBox(height: 8.0),
                        Text(
                          'Text 2',
                          style: TextStyle(fontSize: 16),
                        ),
                        SizedBox(height: 16.0),
                        Align(
                          alignment: Alignment.bottomLeft,
                          child: Image.asset(
                            'assets/images/plant.png',
                            width: 100,
                            height: 100,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 10),
            Row(
              children: [
                Expanded(
                  child: Container(
                    margin: EdgeInsets.all(10.0),
                    decoration: BoxDecoration(
                      color: Colors.red,
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    padding: EdgeInsets.all(16.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Text 1',
                          style: TextStyle(fontSize: 18),
                        ),
                        SizedBox(height: 8.0),
                        Text(
                          'Text 2',
                          style: TextStyle(fontSize: 16),
                        ),
                        SizedBox(height: 16.0),
                        Align(
                          alignment: Alignment.bottomLeft,
                          child: Image.asset(
                            'assets/images/plant.png',
                            width: 100,
                            height: 100,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(width: 10),
                Expanded(
                  child: Container(
                    margin: EdgeInsets.all(10.0),
                    decoration: BoxDecoration(
                      color: Colors.orange,
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    padding: EdgeInsets.all(16.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Text 1',
                          style: TextStyle(fontSize: 18),
                        ),
                        SizedBox(height: 8.0),
                        Text(
                          'Text 2',
                          style: TextStyle(fontSize: 16),
                        ),
                        SizedBox(height: 16.0),
                        Align(
                          alignment: Alignment.bottomLeft,
                          child: Image.asset(
                            'assets/images/plant.png',
                            width: 100,
                            height: 100,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 10),
            Row(
              children: [
                Expanded(
                  child: Container(
                    margin: EdgeInsets.all(10.0),
                    decoration: BoxDecoration(
                      color: Colors.yellow,
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    padding: EdgeInsets.all(16.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Text 1',
                          style: TextStyle(fontSize: 18),
                        ),
                        SizedBox(height: 8.0),
                        Text(
                          'Text 2',
                          style: TextStyle(fontSize: 16),
                        ),
                        SizedBox(height: 16.0),
                        Align(
                          alignment: Alignment.bottomLeft,
                          child: Image.asset(
                            'assets/images/plant.png',
                            width: 100,
                            height: 100,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(width: 10),
                Expanded(
                  child: Container(
                    margin: EdgeInsets.all(10.0),
                    decoration: BoxDecoration(
                      color: Colors.purple,
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    padding: EdgeInsets.all(16.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Text 1',
                          style: TextStyle(fontSize: 18),
                        ),
                        SizedBox(height: 8.0),
                        Text(
                          'Text 2',
                          style: TextStyle(fontSize: 16),
                        ),
                        SizedBox(height: 16.0),
                        Align(
                          alignment: Alignment.bottomLeft,
                          child: Image.asset(
                            'assets/images/plant.png',
                            width: 100,
                            height: 100,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
