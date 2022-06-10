
import 'package:flutter/material.dart';
import 'package:web_app_demo/theme/colors.dart';

class BodyMobile extends StatefulWidget {
  const BodyMobile({Key? key,}) : super(key: key);

  @override
  State<BodyMobile> createState() => _BodyMobileState();
}

class _BodyMobileState extends State<BodyMobile> {

  @override
  Widget build(BuildContext context) {

    return Column(
      children: <Widget>[
        Expanded(
          child: Container(
            color:NColors.neoBlue.shade300,
          ),
        ),

      ],
    );
  }
}