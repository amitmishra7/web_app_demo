import 'package:flutter/material.dart';

class ResponsiveView extends StatelessWidget {
  const ResponsiveView({Key? key, required this.mobileView, required this.webView}) : super(key: key);

  final Widget mobileView;
  final Widget webView;

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        if (constraints.maxWidth > 600) {
          // as the width is greater than 600px, we'll show wide screen container
          // with two containers in a row

          return webView;
        } else {
          return mobileView;
        }
      },
    );
  }
}
