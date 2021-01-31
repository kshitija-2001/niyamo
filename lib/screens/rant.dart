import 'package:flutter/material.dart';
import 'package:line_icons/line_icons.dart';
import 'package:niyamo/constants/AppTheme.dart';

class Rant extends StatefulWidget {
  @override
  _RantState createState() => _RantState();
}

class _RantState extends State<Rant> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: AppTheme.offWhite,
        body: Stack(
          children: [
            Padding(
              padding: EdgeInsets.only(
                top: MediaQuery.of(context).size.height * 0.08,
                right: MediaQuery.of(context).size.width * 0.08,
                left: MediaQuery.of(context).size.width * 0.13,
              ),
              child: Text(
                'Choose how you want to let out your feelings',
                style: TextStyle(fontSize: 22),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                top: MediaQuery.of(context).size.height * 0.2,
                right: MediaQuery.of(context).size.width * 0.1,
                left: MediaQuery.of(context).size.width * 0.1,
              ),
              child: RaisedButton(
                color: AppTheme.ellowPinky,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5)),
                onPressed: () {},
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Icon(LineIcons.pencil),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        'Text woth niyamo\nfor advice',
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 20),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                  top: MediaQuery.of(context).size.height * 0.3,
                  right: MediaQuery.of(context).size.width * 0.1,
                  left: MediaQuery.of(context).size.width * 0.1),
              child: RaisedButton(
                color: AppTheme.ellowPinky,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5)),
                onPressed: () {},
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Icon(LineIcons.microphone),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        'Say it out loud\nin confidence',
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 20),
                      ),
                    ),
                  ],
                ),
              ),
            )
          ],
        ));
  }
}
