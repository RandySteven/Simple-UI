import 'package:flutter/material.dart';

class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView(
          children: [
            Image.asset('assets/logo.jpg',),
            SizedBox(height:30),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 30),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,

                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Kamen Rider Zero One', style: TextStyle(fontWeight: FontWeight.w800),),
                      SizedBox(height: 8,),
                      Text('2019-2020', style: TextStyle(fontWeight: FontWeight.w300, fontSize: 12))
                    ],
                  ),

                  Row(
                    children: [
                      Icon(Icons.favorite, color:Colors.red),
                      Text('4.2')
                    ],
                  )
                ],
              )
            ),
            SizedBox(height:30),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 30),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children:[
                      Icon(Icons.call, color:Colors.blue, size: 18,),
                      SizedBox(height:10),
                      Text('CALL', style: TextStyle(color: Colors.blue, fontSize: 12),)
                    ]
                  ),
                  Column(
                    children:[
                      Icon(Icons.near_me, color:Colors.blue, size: 18,),
                      SizedBox(height:10),
                      Text('ROUTE', style: TextStyle(color: Colors.blue, fontSize: 12),)
                    ]
                  ),
                  Column(
                    children:[
                      Icon(Icons.share, color:Colors.blue, size: 18,),
                      SizedBox(height:10),
                      Text('SHARE', style: TextStyle(color: Colors.blue, fontSize: 12),)
                    ]
                  )
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal:30),
              child: Text("Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum \n\nIt is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for 'lorem ipsum' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).", 
                style: TextStyle(fontSize: 12),
                textAlign: TextAlign.justify,
              )
            )
          ],
        )
      )
    );
  }

}