import 'package:flutter/material.dart';

void main() {
  runApp(counterApp());
}

class counterApp extends StatefulWidget {
  const counterApp({super.key});

  @override
  State<counterApp> createState() => _counterAppState();
}

class _counterAppState extends State<counterApp> {
  int counterA = 0;
  int counterB = 0;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.orange,
          title: Text(
            'Points Counter',
            style: TextStyle(
              color: Colors.white,
            ),
          ),
        ),
        body: Column(
          children: [
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    Text(
                      'Team A',
                      style: TextStyle(
                        fontSize: 32,
                      ),
                    ),
                    Text(
                      '$counterA',
                      style: TextStyle(
                        fontSize: 200,
                      ),
                    ),
                    ElevatedButton(
                      onPressed: () {
                        setState(() {
                          counterA++;
                        });
                      },
                      child: Text(
                        'Add 1 Point',
                        style: TextStyle(
                          fontSize: 16,
                          color: Colors.black,
                        ),
                      ),
                      style: ElevatedButton.styleFrom(
                        minimumSize: const Size(150, 50),
                        backgroundColor: Colors.orange,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    ElevatedButton(
                      onPressed: () {
                        setState(() {
                          counterA += 2;
                        });
                      },
                      child: Text(
                        'Add 2 Point',
                        style: TextStyle(
                          fontSize: 16,
                          color: Colors.black,
                        ),
                      ),
                      style: ElevatedButton.styleFrom(
                        minimumSize: const Size(150, 50),
                        backgroundColor: Colors.orange,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    ElevatedButton(
                      onPressed: () {
                        setState(() {
                          counterA += 3;
                        });
                      },
                      child: Text(
                        'Add 3 Point',
                        style: TextStyle(
                          fontSize: 16,
                          color: Colors.black,
                        ),
                      ),
                      style: ElevatedButton.styleFrom(
                        minimumSize: const Size(150, 50),
                        backgroundColor: Colors.orange,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                  ],
                ),
                SizedBox(
                  height: 500,
                  child: VerticalDivider(
                    width: 10,
                    color: Colors.grey,
                    thickness: 1,
                  ),
                ),
                Column(
                  children: [
                    Text(
                      'Team B',
                      style: TextStyle(
                        fontSize: 32,
                      ),
                    ),
                    Text(
                      '$counterB',
                      style: TextStyle(
                        fontSize: 200,
                      ),
                    ),
                    ElevatedButton(
                      onPressed: () {
                        setState(() {
                          counterB++;
                        });
                      },
                      child: Text(
                        'Add 1 Point',
                        style: TextStyle(
                          fontSize: 16,
                          color: Colors.black,
                        ),
                      ),
                      style: ElevatedButton.styleFrom(
                        minimumSize: const Size(150, 50),
                        backgroundColor: Colors.orange,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    ElevatedButton(
                      onPressed: () {
                        setState(() {
                          counterB += 2;
                        });
                      },
                      child: Text(
                        'Add 2 Point',
                        style: TextStyle(
                          fontSize: 16,
                          color: Colors.black,
                        ),
                      ),
                      style: ElevatedButton.styleFrom(
                        minimumSize: const Size(150, 50),
                        backgroundColor: Colors.orange,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    ElevatedButton(
                      onPressed: () {
                        setState(() {
                          counterB += 3;
                        });
                      },
                      child: Text(
                        'Add 3 Point',
                        style: TextStyle(
                          fontSize: 16,
                          color: Colors.black,
                        ),
                      ),
                      style: ElevatedButton.styleFrom(
                        minimumSize: const Size(150, 50),
                        backgroundColor: Colors.orange,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 100,
            ),
            ElevatedButton(
              onPressed: () {
                setState(() {
                  counterA = 0;
                  counterB = 0;
                });
              },
              child: Text(
                'Reset',
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.black,
                ),
              ),
              style: ElevatedButton.styleFrom(
                minimumSize: const Size(200, 50),
                backgroundColor: Colors.orange,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
