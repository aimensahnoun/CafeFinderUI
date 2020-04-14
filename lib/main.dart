import 'package:flutter/material.dart';
import './vega.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      routes: {
        Vega.routeName: (context) => Vega(),
      },
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  const Home({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(
            image: AssetImage('./assets/background.png'), fit: BoxFit.cover),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                    width: 300,
                    height: 50,
                    decoration: BoxDecoration(
                      color: Color(0xffAD8967).withOpacity(.8),
                      borderRadius: BorderRadius.circular(25),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(top: 15.0, left: 20),
                      child: Text(
                        'Search for a cafe...',
                        style: TextStyle(
                          fontWeight: FontWeight.w500,
                          fontSize: 18,
                          color: Color(0xffEEE8E1),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 30),
              Padding(
                padding: const EdgeInsets.only(left: 20, right: 20),
                child: Text(
                  'Explore Weekly',
                  style: TextStyle(fontSize: 17, fontWeight: FontWeight.w800),
                ),
              ),
              SizedBox(height: 7),
              Padding(
                padding: const EdgeInsets.only(left: 20, right: 20),
                child: Text(
                  'Based on your activity in San Francisco',
                  style: TextStyle(fontWeight: FontWeight.w500),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20, right: 20),
                child: Container(
                  height: 185,
                  width: double.infinity,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: <Widget>[
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Container(
                            height: 150,
                            width: 150,
                            child: Card(
                              elevation: 5,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(25),
                              ),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(25),
                                child: Image.network(
                                  'https://i.pinimg.com/564x/c2/c2/02/c2c202e3c1ebb473e89d084b731b7dca.jpg',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          SizedBox(height: 4),
                          Text(
                            'Enough Coffe',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          Text(
                            '0.3 mi',
                            style: TextStyle(
                              fontSize: 12,
                            ),
                          )
                        ],
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Container(
                            height: 150,
                            width: 150,
                            child: Card(
                              elevation: 5,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(25),
                              ),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(25),
                                child: Image.network(
                                  'https://i.pinimg.com/736x/66/75/24/66752400471369a08adde2ab638da982.jpg',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          SizedBox(height: 4),
                          Text(
                            'The Point',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          Text(
                            '0.8 mi',
                            style: TextStyle(
                              fontSize: 12,
                            ),
                          )
                        ],
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Container(
                            width: 150,
                            height: 150,
                            child: Card(
                              elevation: 5,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(25),
                              ),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(25),
                                child: Image.network(
                                  'https://i.pinimg.com/564x/06/d4/9a/06d49a37fd261890b6d4f4447f6baee6.jpg',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          SizedBox(height: 4),
                          Text(
                            'Sunset Coffe',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          Text(
                            '0.2 mi',
                            style: TextStyle(
                              fontSize: 12,
                            ),
                          )
                        ],
                      ),
                      GestureDetector(
                        onTap: () {
                         Navigator.of(context).pushNamed(Vega.routeName);
                        },
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Container(
                              width: 150,
                              height: 150,
                              child: Card(
                                elevation: 5,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(25),
                                ),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(25),
                                  child: Image.network(
                                    'https://i.pinimg.com/564x/80/c9/dd/80c9dd80af8a9e0c79a41dba50c5625f.jpg',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(height: 4),
                            Text(
                              'Vega Coffe',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            Text(
                              '0.3 mi',
                              style: TextStyle(
                                fontSize: 12,
                              ),
                            )
                          ],
                        ),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Container(
                            width: 150,
                            height: 150,
                            child: Card(
                              elevation: 5,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(25),
                              ),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(25),
                                child: Image.network(
                                  'https://i.pinimg.com/474x/e1/79/ff/e179ff784451531d96400610a429897f.jpg',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          SizedBox(height: 4),
                          Text(
                            'Golden Gate Coffe',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          Text(
                            '0.9 mi',
                            style: TextStyle(
                              fontSize: 12,
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 75),
              Padding(
                padding: const EdgeInsets.only(left: 60, right: 20),
                child: Text(
                  'My Collections',
                  style: TextStyle(fontWeight: FontWeight.w800, fontSize: 20),
                ),
              ),
              SizedBox(height: 10),
              Container(
                width: 225,
                height: 1.2,
                color: Colors.black,
              ),
              SizedBox(height: 15),
              Padding(
                padding: const EdgeInsets.only(left: 60, right: 20),
                child: Text(
                  'Popular Recently',
                  style: TextStyle(fontWeight: FontWeight.w800, fontSize: 20),
                ),
              ),
              SizedBox(height: 10),
              Container(
                width: 225,
                height: 1.2,
                color: Colors.black,
              ),
              SizedBox(height: 15),
              Padding(
                padding: const EdgeInsets.only(left: 60, right: 20),
                child: Text(
                  'Near Me',
                  style: TextStyle(fontWeight: FontWeight.w800, fontSize: 20),
                ),
              ),
              SizedBox(height: 10),
              Container(
                width: 225,
                height: 1.2,
                color: Colors.black,
              ),
              SizedBox(height: 22),
              Padding(
                padding: const EdgeInsets.only(left: 60, right: 20),
                child: Text(
                  'Help',
                  style: TextStyle(fontWeight: FontWeight.w800, fontSize: 20),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
