import 'package:flutter/material.dart';
import 'package:myblog/colors.dart' as colors;
import 'package:myblog/main.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  @override
  Widget build(BuildContext context) {
    return ListView(
        children: <Widget>[
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.fromLTRB(16,16,0,6),
                child: Text('Sunday, 10 February',style: TextStyle(color: colors.headerColor,fontWeight: FontWeight.w500,fontSize: 16),),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16,vertical: 0),
                child: Text('Blog',style: TextStyle(color: Colors.black54,fontWeight: FontWeight.bold,fontSize: 36),),
              )
            ],
          ),
          Material(
            color: Colors.grey.withOpacity(.1),
            child: Padding(
              padding: const EdgeInsets.symmetric(vertical:26.0),
              child: Column(
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      Container(
                        height: 200.0,
                        child: Image.asset('images/2.jpg'),
                      ),
                      Container(
                        margin: EdgeInsets.symmetric(horizontal: 28,vertical: 0),
                        color: Colors.white,
                        child: Container(
                          padding: EdgeInsets.symmetric(horizontal: 18,vertical: 10),
                          child: Column(
                            children: <Widget>[
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: <Widget>[
                                  Row(
                                    children: <Widget>[
                                      CircleAvatar(
                                        backgroundImage:AssetImage('images/profile.png') ,
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Text('Prajwal',style: TextStyle(color: Colors.grey,fontWeight: FontWeight.bold),),
                                      )
                                    ],
                                  ),
                                  Column(
                                    children: <Widget>[
                                      Text('2 days ago',style: TextStyle(color: Colors.grey,fontWeight: FontWeight.bold),)
                                    ],
                                  )
                                ],
                              ),
                              Row(
                                children: <Widget>[
                                  Padding(
                                    padding: const EdgeInsets.symmetric(vertical:10.0),
                                    child: Text('Tour To Pokhara',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                  )
                                ],
                              ),
                              Column(
                                children: <Widget>[
                                  Padding(
                                    padding: const EdgeInsets.symmetric(vertical:10.0),
                                    child: Text('Over four years of our journey, we have been able to establish ourselves as one of the most innovative e-governance solution companies. Our Products has helped many government and non-government organizations to transform digitall .....',textAlign: TextAlign.justify,style: TextStyle(fontSize: 15),),
                                  )
                                ],
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: <Widget>[
                                  Row(
                                    children: <Widget>[
                                      IconButton(
                                        icon: Icon(Icons.thumb_up),
                                        onPressed: (){},
                                        color: Colors.grey,
                                      ),
                                      Text('10K',style: TextStyle(fontWeight: FontWeight.bold),)
                                    ],
                                  ),
                                  Row(
                                    children: <Widget>[
                                      IconButton(
                                        icon: Icon(Icons.remove_red_eye),
                                        onPressed: (){},
                                        color: Colors.grey,
                                      ),
                                      Text('5K',style: TextStyle(fontWeight: FontWeight.bold),)
                                    ],
                                  ),
                                  Row(
                                    children: <Widget>[
                                      IconButton(
                                        icon: Icon(Icons.bookmark_border),
                                        onPressed: (){},
                                        color: Colors.grey,
                                      ),
                                      Text('100',style: TextStyle(fontWeight: FontWeight.bold),)
                                    ],
                                  ),
                                ],
                              )
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                  SizedBox(height: 14,),
                  Column(
                    children: <Widget>[
                      Container(
                        height: 200.0,
                        child: Image.asset('images/2.jpg'),
                      ),
                      Container(
                        margin: EdgeInsets.symmetric(horizontal: 28,vertical: 0),
                        color: Colors.white,
                        child: Container(
                          padding: EdgeInsets.symmetric(horizontal: 18,vertical: 10),
                          child: Column(
                            children: <Widget>[
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: <Widget>[
                                  Row(
                                    children: <Widget>[
                                      CircleAvatar(
                                        backgroundImage:AssetImage('images/profile.png') ,
                                      ),
                                      Text('Prajwal')
                                    ],
                                  ),
                                  Column(
                                    children: <Widget>[
                                      Text('2 days ago')
                                    ],
                                  )
                                ],
                              ),
                              Row(
                                children: <Widget>[
                                  Padding(
                                    padding: const EdgeInsets.symmetric(vertical:10.0),
                                    child: Text('Tour To Pokhara',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                  )
                                ],
                              ),
                              Column(
                                children: <Widget>[
                                  Padding(
                                    padding: const EdgeInsets.symmetric(vertical:10.0),
                                    child: Text('Over four years of our journey, we have been able to establish ourselves as one of the most innovative e-governance solution companies. Our Products has helped many government and non-government organizations to transform digitall .....',textAlign: TextAlign.justify,style: TextStyle(fontSize: 15),),
                                  )
                                ],
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: <Widget>[
                                  Row(
                                    children: <Widget>[
                                      IconButton(
                                        icon: Icon(Icons.thumb_up),
                                        onPressed: (){},
                                        color: Colors.grey,
                                      ),
                                      Text('10K',style: TextStyle(fontWeight: FontWeight.bold),)
                                    ],
                                  ),
                                  Row(
                                    children: <Widget>[
                                      IconButton(
                                        icon: Icon(Icons.remove_red_eye),
                                        onPressed: (){},
                                        color: Colors.grey,
                                      ),
                                      Text('5K',style: TextStyle(fontWeight: FontWeight.bold),)
                                    ],
                                  ),
                                  Row(
                                    children: <Widget>[
                                      IconButton(
                                        icon: Icon(Icons.bookmark_border),
                                        onPressed: (){},
                                        color: Colors.grey,
                                      ),
                                      Text('100',style: TextStyle(fontWeight: FontWeight.bold),)
                                    ],
                                  ),
                                ],
                              )
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                ],
              ),
            ),
          ),

        ],
      );

  }
}


class MyDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
        child: new ListView(
          children: <Widget>[
            Container(
              height:200,
              child: DrawerHeader(
                child: Column(
                  children: <Widget>[
                    Column(
                      children: <Widget>[
                        Container(
                          margin:EdgeInsets.only(top:10),
                          padding: EdgeInsets.all(8),
                          height:100,
                          width:100,
                          child: CircleAvatar(
//                  backgroundImage: AssetImage('images/2.jpg'),
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: <Widget>[
                        Text('Prajwal Rai',style: TextStyle(color: Colors.black45,fontSize: 18),),
                        Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: Text('"Never let your memories be greater than your dreams"',textAlign:TextAlign.center,style: TextStyle(color: Colors.black45,fontSize: 12,fontStyle: FontStyle.italic),),
                        ),

                      ],
                    )
                  ],
                )
              ),
            ),

//          Menus part
            InkWell(
                onTap: () {
                  Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext context)=>new MainPage()));
                },
                child: ListTile(
                  title: Text('Home',
                      style: TextStyle(
                          color: Colors.black54,
                          fontSize: 16.0,
                          fontWeight: FontWeight.bold)),
                  leading: Icon(
                    Icons.home,
                    size: 26,
                  ),
                )),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16.0),
              child: Container(
                width: double.infinity,
                height: .6,
                color: Colors.grey.withOpacity(.4),
              ),
            ),

            InkWell(
                onTap: () {
                  Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext context)=>new MainPage()));
                },
                child: ListTile(
                  title: Text('Subscription',
                      style: TextStyle(
                          color: Colors.black54,
                          fontSize: 16.0,
                          fontWeight: FontWeight.bold)),
                  leading: Icon(
                    Icons.star_border,
                    size: 26,
                  ),
                )),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16.0),
              child: Container(
                width: double.infinity,
                height: .6,
                color: Colors.grey.withOpacity(.4),
              ),
            ),

            InkWell(
                onTap: () {
                  Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext context)=>new MainPage()));
                },
                child: ListTile(
                  title: Text('Bookmarks',
                      style: TextStyle(
                          color: Colors.black54,
                          fontSize: 16.0,
                          fontWeight: FontWeight.bold)),
                  leading: Icon(
                    Icons.bookmark_border,
                    size: 26,
                  ),
                )),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16.0),
              child: Container(
                width: double.infinity,
                height: .6,
                color: Colors.grey.withOpacity(.4),
              ),
            ),

            InkWell(
                onTap: () {
                  Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext context)=>new MainPage()));
                },
                child: ListTile(
                  title: Text('Tickets',
                      style: TextStyle(
                          color: Colors.black54,
                          fontSize: 16.0,
                          fontWeight: FontWeight.bold)),
                  leading: Icon(
                    Icons.airplanemode_active,
                    size: 26,
                  ),
                )),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16.0),
              child: Container(
                width: double.infinity,
                height: .6,
                color: Colors.grey.withOpacity(.4),
              ),
            ),

            InkWell(
                onTap: () {
                  Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext context)=>new MainPage()));
                },
                child: ListTile(
                  title: Text('Notifications',
                      style: TextStyle(
                          color: Colors.black54,
                          fontSize: 16.0,
                          fontWeight: FontWeight.bold)),
                  leading: Icon(
                    Icons.notifications_none,
                    size: 26,
                  ),
                )),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16.0),
              child: Container(
                width: double.infinity,
                height: .6,
                color: Colors.grey.withOpacity(.4),
              ),
            ),

            InkWell(
                onTap: () {
                  Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext context)=>new MainPage()));
                },
                child: ListTile(
                  title: Text('Settings',
                      style: TextStyle(
                          color: Colors.black54,
                          fontSize: 16.0,
                          fontWeight: FontWeight.bold)),
                  leading: Icon(
                    Icons.settings,
                    size: 26,
                  ),
                )),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16.0),
              child: Container(
                width: double.infinity,
                height: .6,
                color: Colors.grey.withOpacity(.4),
              ),
            ),

            InkWell(
                onTap: () {
                  Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext context)=>new MainPage()));
                },
                child: ListTile(
                  title: Text('Logout',
                      style: TextStyle(
                          color: Colors.black54,
                          fontSize: 16.0,
                          fontWeight: FontWeight.bold)),
                  leading: Icon(
                    Icons.power_settings_new,
                    size: 26,
                  ),
                )),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16.0),
              child: Container(
                width: double.infinity,
                height: .6,
                color: Colors.grey.withOpacity(.4),
              ),
            ),
          ],
        ));
  }
}
