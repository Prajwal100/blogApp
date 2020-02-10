import 'package:flutter/material.dart';
import 'package:myblog/colors.dart' as colors;
import 'package:myblog/main.dart';
class ProfilePage extends StatelessWidget {
  final bool flag;

  const ProfilePage({Key key, this.flag}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: (flag)? AppBar(
        title: Text('Your Profile'),
        backgroundColor: colors.headerColor,
      ) : null,
      body:ListView(
        children: <Widget>[
          Container(
            height: 240,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.centerLeft,
                end:Alignment.centerRight,
                colors: [
                  colors.headerColor,
                  Colors.yellow
                ]
              )
            ),
            child: Column(
              children: <Widget>[
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.only(top:20.0),
                      child: CircleAvatar(
                        minRadius: 60,
                        backgroundColor: Colors.white,
                        child: CircleAvatar(
                          backgroundImage: AssetImage('images/profile.png'),
                          minRadius: 59,
                        ),
                      ),
                    )
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(8.0,8,8,0),
                  child: Text('Prajwal Rai',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20),),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    IconButton(icon: Icon(Icons.location_on,color: Colors.red,size: 18,),),
                    Text('Kathmandu, Nepal'),
                  ],
                )
              ],
            ),
          ),
          Container(
            child: Row(
              children: <Widget>[
                Expanded(
                  child: Container(
                    color: Colors.green,
                    child: ListTile(
                      title: Text('100',textAlign: TextAlign.center,style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white),),
                      subtitle: Text('Followers'.toUpperCase(),textAlign: TextAlign.center,style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),),
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    color: Colors.grey.withOpacity(.1),
                    child: ListTile(
                      title: Text('500',textAlign: TextAlign.center,style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.black54),),
                      subtitle: Text('Following'.toUpperCase(),textAlign: TextAlign.center,style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black54),),
                    ),
                  ),
                ),



              ],
            ),
          ),
          ListTile(
            title: Text('Email :',style: TextStyle(fontSize: 16,color: colors.headerColor),),
            subtitle: Text('Prajwal.iar@gmail.com',style: TextStyle(fontSize: 16,fontStyle: FontStyle.italic),),
          ),
          Divider(),
          ListTile(
            title: Text('Phone :',style: TextStyle(fontSize: 16,color: colors.headerColor),),
            subtitle: Text('+977-9807009889',style: TextStyle(fontSize: 16,fontStyle: FontStyle.italic),),
          ),
          Divider(),
          ListTile(
            title: Text('Facebook :',style: TextStyle(fontSize: 16,color: colors.headerColor),),
            subtitle: Text('www.facebook.com/prajwal.iar',style: TextStyle(fontSize: 16,fontStyle: FontStyle.italic),),
          ),
          Divider(),
        ],
      )
    );
  }
}
