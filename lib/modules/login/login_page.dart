import 'package:flutter/material.dart';
import 'package:web_app_demo/modules/login/widgets/body_mobile.dart';
import 'package:web_app_demo/modules/login/widgets/body_web.dart';
import 'package:web_app_demo/widgets/responsive_widget.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({
    Key? key,
  }) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: ResponsiveView(mobileView: BodyMobile(), webView: BodyWeb()),
    );
  }
}
