import 'package:flutter/material.dart';

class TourPage extends StatelessWidget {
  const TourPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var h = MediaQuery.of(context).size.height;
    var w = MediaQuery.of(context).size.width;
    return Scaffold(
      body: Container(
        child: Column(
          crossAxisAlignment:CrossAxisAlignment.start,
          children: <Widget>[
            Stack(
              children: [
                Container(
                 
                  height: h / 2,
                ),
                Container(
                  color: Colors.red,
                  child: FittedBox(
                    child: Image(
                        width: w,
                        height: 300,
                        fit: BoxFit.cover,
                        image: NetworkImage(
                            'https://lp-cms-production.imgix.net/2021-03/shutterstock_304631102.jpg?auto=format&q=40&w=1920&ar=16%3A9&h=1080')),
                  ),
                  width: w,
                  height: 300,
                ),
                Positioned(
                    bottom: 0,
                    right: 30,
                    child: CircleAvatar(
                      radius: 50,
                      backgroundImage: NetworkImage(
                          'https://images.unsplash.com/photo-1597223557154-721c1cecc4b0?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8N3x8d29tYW4lMjBmYWNlfGVufDB8fDB8fA%3D%3D&w=1000&q=80'),
                    ))
              ],
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(5,0,0,0),
              child: Text('Madrid City tour',
              style: TextStyle(
                fontSize:21.0,
                letterSpacing: 1.1,
                fontWeight: FontWeight.bold,
                
                
              ),),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(5,1,0,0),
              child: Text('for designers',
               style: TextStyle(
                fontSize:21.0,
                letterSpacing: 1.1,
                fontWeight: FontWeight.bold,
              ),),
            ),
             Padding(
              padding: const EdgeInsets.fromLTRB(5,1,0,5),
              child: Text('city,designers,ui,ux,travel',
               style: TextStyle(
                 color: Colors.grey[400],
                 fontSize:12.0,
                letterSpacing: 1.1,
                fontWeight: FontWeight.bold,
                ),),

            ),
            Padding(
              padding: const EdgeInsets.all(5.0),

              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                Row(
                  children: [
                    Text('20',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color:Colors.black,
                      fontSize: 15.0,
                    ),),
                    Icon(
                      Icons.favorite_border
                    )
                  ],
                ),
                 Row(
                  children: [
                    Text('34',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color:Colors.black,
                      fontSize: 15.0,
                    ),),
                    Icon(
                      Icons.upload
                    )
                  ],
                ),
                 Row(
                  children: [
                    Text('82',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color:Colors.black,
                      fontSize: 15.0,
                    ),),
                    Icon(
                      Icons.message
                    )
                  ],
                ),
                 Row(
                  children: [
                    Text('295',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color:Colors.black,
                      fontSize: 15.0,
                    ),),
                    Icon(
                      Icons.face
                    )
                  ],
                ),
              ],),
            ),
            Padding(padding: EdgeInsets.fromLTRB(5, 10, 5, 5),
              child: Divider(color: Colors.grey,
              height: 3.0,),
            ),
            Padding(padding: EdgeInsets.fromLTRB(5,10, 5, 0),
            child:Text('Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed at eros molestie, lacinia nisi nec, venenatis nisi. Nunc commodo vulputate lacus, non feugiat leo pharetra in. Nulla imperdiet ante vitae odio posuere, ac finibus massa luctus. Nulla efficitur, ligula a molestie maximus, metus nulla molestie arcu, non faucibus nulla velit ut urna. Donec vitae metus eget neque congue ullamcorper. Morbi libero nisl, interdum ornare porttitor vel, commodo sit amet sapien. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Nam dolor tellus, sodales eu elementum id, accumsan ut massa. ',
            style: TextStyle(fontSize: 14.0,
            letterSpacing: 1.78,
            fontWeight: FontWeight.bold,
            color: Colors.grey[800]),),
            )

          ],
        ),
      ),
    );
  }
}
