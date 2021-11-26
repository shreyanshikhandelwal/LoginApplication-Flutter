import 'package:flutter/material.dart';
class Successful extends StatefulWidget {
  const Successful({Key? key}) : super(key: key);

  @override
  _SuccessfulState createState() => _SuccessfulState();
}

class _SuccessfulState extends State<Successful> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage('assets/thumbsup.jpg'), fit: BoxFit.cover)),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: Stack(
          children: [
            Container(
              padding: EdgeInsets.only(top: 20, left: 20),
              child: Text(
                'You have successfully logged into my app!',
                style: TextStyle(color: Colors.white, fontSize: 30,
                fontWeight: FontWeight.w700,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
