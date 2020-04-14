import 'package:flutter/material.dart';
import 'package:mdi/mdi.dart';

class Vega extends StatelessWidget {
  static String routeName = '/Vega';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Container(
            color: Colors.white,
            width: double.infinity,
            height: 1000,
            child: Text('asdasdas'),
          ),
          Image.network(
              'https://i.pinimg.com/564x/80/c9/dd/80c9dd80af8a9e0c79a41dba50c5625f.jpg',
              fit: BoxFit.contain),
          Container(
            width: 415,
            height: 2000,
            child: ListView(
              children: <Widget>[
                Container(
                  height: 300,
                ),
                Container(
                  width: 415,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(65),
                    ),
                  ),
                  child: Column(
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.only(left: 20, right: 20, top: 30),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                                Text(
                                  'Vega Coffee',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w800,
                                      fontSize: 20),
                                ),
                                Text(
                                  '0.3 mi',
                                  style: TextStyle(fontWeight: FontWeight.w500),
                                )
                              ],
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Row(
                              children: <Widget>[
                                Icon(
                                  Icons.favorite,
                                  color: Color(0xFFfeca9b),
                                ),
                                Icon(
                                  Icons.favorite,
                                  color: Color(0xFFfeca9b),
                                ),
                                Icon(
                                  Icons.favorite,
                                  color: Color(0xFFfeca9b),
                                ),
                                Icon(
                                  Icons.favorite,
                                  color: Color(0xFFFFE6D1),
                                ),
                                Icon(
                                  Icons.favorite,
                                  color: Color(0xffFFE6D1),
                                ),
                                SizedBox(width: 5),
                                Text(
                                  '56 Reviews',
                                  style: TextStyle(fontWeight: FontWeight.w500),
                                )
                              ],
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Row(
                              children: <Widget>[
                                Text(
                                  '\$',
                                  style: TextStyle(
                                      fontSize: 17,
                                      fontWeight: FontWeight.w500),
                                ),
                                SizedBox(width: 3),
                                Text(
                                  '\$',
                                  style: TextStyle(
                                      fontSize: 17,
                                      fontWeight: FontWeight.w500),
                                ),
                                SizedBox(width: 3),
                                Text(
                                  '\$',
                                  style: TextStyle(
                                      fontSize: 17,
                                      fontWeight: FontWeight.w500),
                                ),
                                SizedBox(width: 3),
                                Text(
                                  '\$',
                                  style: TextStyle(
                                      fontSize: 17,
                                      fontWeight: FontWeight.w500,
                                      color: Color(0xFFCCCCCC)),
                                ),
                                SizedBox(width: 3),
                                Text(
                                  '\$',
                                  style: TextStyle(
                                      fontSize: 17,
                                      fontWeight: FontWeight.w500,
                                      color: Color(0xFFCCCCCC)),
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Text(
                                  'Korean Style Cafe',
                                  style: TextStyle(fontWeight: FontWeight.w500),
                                )
                              ],
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Row(
                              children: <Widget>[
                                Text(
                                  'Open',
                                  style: TextStyle(
                                    fontWeight: FontWeight.w500,
                                    color: Color(0xff90D852),
                                  ),
                                ),
                                SizedBox(width: 5),
                                Text(
                                  '09:00 - 16:00',
                                  style: TextStyle(fontWeight: FontWeight.w500),
                                )
                              ],
                            ),
                            SizedBox(height: 15),
                            Container(
                              width: double.infinity,
                              height: 1.5,
                              color: Color(0xFFFFC79A),
                            ),
                            SizedBox(height: 15),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                                Column(
                                  children: <Widget>[
                                    CircleAvatar(
                                      radius: 20,
                                      backgroundColor: Color(0xFFFFC79A),
                                      child: Icon(
                                        Icons.phone,
                                        color: Colors.black,
                                      ),
                                    ),
                                    SizedBox(height: 5),
                                    Text(
                                      'Call',
                                      style: TextStyle(
                                          fontWeight: FontWeight.w600),
                                    )
                                  ],
                                ),
                                Column(
                                  children: <Widget>[
                                    CircleAvatar(
                                      radius: 20,
                                      backgroundColor: Color(0xFFFFC79A),
                                      child: Icon(
                                        Icons.directions,
                                        color: Colors.black,
                                      ),
                                    ),
                                    SizedBox(height: 5),
                                    Text(
                                      'Directions',
                                      style: TextStyle(
                                          fontWeight: FontWeight.w600),
                                    )
                                  ],
                                ),
                                Column(
                                  children: <Widget>[
                                    CircleAvatar(
                                      radius: 20,
                                      backgroundColor: Color(0xFFFFC79A),
                                      child: Icon(
                                        Icons.turned_in_not,
                                        color: Colors.black,
                                      ),
                                    ),
                                    SizedBox(height: 5),
                                    Text(
                                      'Save',
                                      style: TextStyle(
                                          fontWeight: FontWeight.w600),
                                    )
                                  ],
                                ),
                                Column(
                                  children: <Widget>[
                                    CircleAvatar(
                                      radius: 20,
                                      backgroundColor: Color(0xFFFFC79A),
                                      child: Icon(
                                        Icons.language,
                                        color: Colors.black,
                                      ),
                                    ),
                                    SizedBox(height: 5),
                                    Text(
                                      'Website',
                                      style: TextStyle(
                                          fontWeight: FontWeight.w600),
                                    )
                                  ],
                                ),
                              ],
                            ),
                            SizedBox(height: 15),
                            Container(
                              width: double.infinity,
                              height: 1.5,
                              color: Color(0xFFFFC79A),
                            ),
                            SizedBox(
                              height: 15,
                            ),
                            Text(
                              'Photos from others',
                              style: TextStyle(
                                fontWeight: FontWeight.w800,
                              ),
                            ),
                            SizedBox(
                              height: 15,
                            ),
                            Container(
                              height: 130,
                              child: ListView(
                                scrollDirection: Axis.horizontal,
                                children: <Widget>[
                                  Container(
                                    width: 170,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(18),
                                      child: Image.network(
                                        'https://i.pinimg.com/474x/f6/ed/69/f6ed69e349a4366e61bee588d25d9e9a.jpg',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                  SizedBox(width: 10),
                                  Container(
                                    width: 170,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(18),
                                      child: Image.network(
                                        'https://scontent-lga3-1.cdninstagram.com/v/t51.2885-15/sh0.08/e35/s640x640/74618205_1162887360768586_5748693062003797995_n.jpg?_nc_ht=scontent-lga3-1.cdninstagram.com&_nc_cat=110&_nc_ohc=N8kOJ6OAgMUAX8FFUAz&oh=2e3bc43eef773b956670d0df9aea85ee&oe=5EC964E4',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                  SizedBox(width: 10),
                                  Container(
                                    width: 170,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(18),
                                      child: Image.network(
                                        'https://i.pinimg.com/474x/57/61/1e/57611efe8503d4490e9745454d3fa72e.jpg',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                  SizedBox(width: 10),
                                  Container(
                                    width: 170,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(18),
                                      child: Image.network(
                                        'https://i.pinimg.com/236x/e3/ad/a8/e3ada861929c1fe8b5bcd5f7662d2c9d.jpg',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                  SizedBox(width: 10),
                                  Container(
                                    width: 170,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(18),
                                      child: Image.network(
                                        'https://i.pinimg.com/236x/cf/4e/06/cf4e06fd15184e561c457fdad009efff.jpg',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                  SizedBox(width: 10),
                                  Container(
                                    width: 170,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(18),
                                      child: Image.network(
                                        'https://data.whicdn.com/images/301092112/original.jpg',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                  SizedBox(width: 10),
                                  Container(
                                    width: 170,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(18),
                                      child: Image.network(
                                        'https://i.pinimg.com/236x/b1/3d/7b/b13d7b2a6f9a0f134839345d6cd0caff.jpg',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(height: 15),
                            Container(
                              width: double.infinity,
                              height: 1.5,
                              color: Color(0xFFFFC79A),
                            ),
                            SizedBox(height: 15),
                            Text(
                              'Comments',
                              style: TextStyle(fontWeight: FontWeight.w800),
                            ),
                            SizedBox(height: 15),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Stack(
                  children: <Widget>[
                    Container(
                      width: double.infinity,
                      height: 300,
                      color: Color(0xffffc79a),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 20, right: 20, top: 10),
                      child: Column(
                        children: <Widget>[
                          Container(
                            width: double.infinity,
                            height: 120,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Colors.white),
                            child: Padding(
                              padding: const EdgeInsets.all(5.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: <Widget>[
                                      CircleAvatar(radius: 15, backgroundImage: NetworkImage('https://randomuser.me/api/portraits/men/28.jpg'),)
                                      ,
                                      SizedBox(width: 5),
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: <Widget>[
                                          Text(
                                            'Victor Kim',
                                            style: TextStyle(
                                                fontWeight: FontWeight.w800),
                                          ),
                                          Row(
                                            children: <Widget>[
                                              Icon(
                                                Icons.favorite,
                                                color: Color(0xFFfeca9b),
                                              ),
                                              Icon(
                                                Icons.favorite,
                                                color: Color(0xFFfeca9b),
                                              ),
                                              Icon(
                                                Icons.favorite,
                                                color: Color(0xFFfeca9b),
                                              ),
                                              Icon(
                                                Icons.favorite,
                                                color: Color(0xFFfeca9b),
                                              ),
                                              Icon(
                                                Icons.favorite,
                                                color: Color(0xFFfeca9b),
                                              ),
                                            ],
                                          ),
                                        ],
                                      )
                                    ],
                                  ),
                                  Text(
                                      'Love this place! The food and drinks are incredible! Spring Jade tea was a smooth whole leaf tea. Perfect strainer. Free refill. I had to ask for a saucer')
                                ],
                              ),
                            ),
                          ),
                          SizedBox(height: 6,),
                          Container(
                            width: double.infinity,
                            height: 120,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Colors.white),
                            child: Padding(
                              padding: const EdgeInsets.all(5.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: <Widget>[
                                      CircleAvatar(radius: 15,
                                      backgroundImage: NetworkImage('https://randomuser.me/api/portraits/women/2.jpg'),
                                      ),
                                      SizedBox(width: 5),
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: <Widget>[
                                          Text(
                                            'Selena Grand',
                                            style: TextStyle(
                                                fontWeight: FontWeight.w800),
                                          ),
                                          Row(
                                            children: <Widget>[
                                              Icon(
                                                Icons.favorite,
                                                color: Color(0xFFfeca9b),
                                              ),
                                              Icon(
                                                Icons.favorite,
                                                color: Color(0xFFfeca9b),
                                              ),
                                              Icon(
                                                Icons.favorite,
                                                color: Color(0xFFfeca9b),
                                              ),
                                              Icon(
                                                Icons.favorite,
                                                color: Color(0xFFfeca9b),
                                              ),
                                              Icon(
                                                Icons.favorite,
                                                color: Color(0xFFfeca9b),
                                              ),
                                            ],
                                          ),
                                        ],
                                      )
                                    ],
                                  ),
                                  Text(
                                      'Great little coffe shop. The Americano i had was pretty good as was the pastry.\nWorth a visit if you are in the area.')
                                ],
                              ),
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ],
            ),
          ),
          Positioned(
            top: 55,
            left: 15,
            child: InkWell(
              onTap: () {
                Navigator.of(context).pop();
              },
              child: CircleAvatar(
                minRadius: 20,
                backgroundColor: Color(0xFFFECA9B),
                child: Icon(
                  Icons.arrow_back_ios,
                  color: Colors.black,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
