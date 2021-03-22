import 'package:flutter/material.dart';

class CourseDetails extends StatelessWidget {
  const CourseDetails({Key key,}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        width: 600,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
           mainAxisAlignment: MainAxisAlignment.center,
           children: <Widget>[
             Text('Flutter Web.\n The Basics',
              style: TextStyle(fontWeight: FontWeight.w800, height: 0.9, fontSize: 80),
             ),
             SizedBox(height: 30,),
             Text('Lorem ipsum dolor sit amet, consectetur adipiscing elit.PellentesqueVivamus fermentum risus tellus, sit amet imperdiet neque condimentum laoreet. Morbi vestibulum, nulla eu lacinia lobortis, sem orci sodales dui',
             style: TextStyle(fontSize: 21, height: 1.7, ),
             ),
           ],
        ),
     );
  }
}