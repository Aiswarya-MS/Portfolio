import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home:AiswaryaCard()
  ));

}
class AiswaryaCard extends StatelessWidget {
  const AiswaryaCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: Text('Portfolio'),
        centerTitle: true,
        backgroundColor: Colors.black,
        elevation: 0.0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0,30.0 , 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('asset/aiswarya.jpeg'),
                radius: 40.0,
              ),
            ),
            Divider(
              height:100.0,
                  color:Colors.grey[800],
            ),
            Text(
              'NAME:',
               style: TextStyle(
                 color: Colors.white,
                 letterSpacing: 1.5,
               ),
            ),
            SizedBox(height: 7.0),
            Text(
              'AISWARYA MS',
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 1.5,
                fontSize: 28.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 7,),
            Text(
              'AGE:',
              style: TextStyle(
                color: Colors.white,
                letterSpacing: 1.5,
              ),
            ),
            SizedBox(height: 7.0),
            Text(
              '19',
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 1.5,
                fontSize: 28.0,
                fontWeight: FontWeight.bold,
              ),
            ),
              SizedBox(height: 7.0),
              Text(
                'GENDER',
                style: TextStyle(
                  color: Colors.white,
                  letterSpacing: 1.5,
                ),
              ),
              SizedBox(height: 7.0),
              Text(
                'FEMALE',
                style: TextStyle(
                  color: Colors.grey,
                  letterSpacing: 1.5,
                  fontSize: 28.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
            SizedBox(height: 30),
            Row(
              children: [
                Icon(
                  Icons.email,
                  color: Colors.grey[400],
                ),
                SizedBox(width: 10),
                Text(
                  'aiswaryamsaisw@gmail.com',
                  style:TextStyle(
                    color: Colors.grey[400],
                    fontSize: 15.0,
                    letterSpacing: 1.0
                  ),
                ),
                SizedBox(width:2),
    Icon(
    Icons.phone,
    color: Colors.grey[400],
    ),

    Text(
    '8590199574',
    style:TextStyle(
    color: Colors.grey[400],
    fontSize: 18.0,
    letterSpacing: 1.0
    ),
    ),
              ],
            )
          ],
        ),
      ),
    );
  }
}


