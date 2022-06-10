import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:web_app_demo/theme/colors.dart';

class BodyWeb extends StatefulWidget {
  const BodyWeb({
    Key? key,
  }) : super(key: key);

  @override
  State<BodyWeb> createState() => _BodyWebState();
}

class _BodyWebState extends State<BodyWeb> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Expanded(
          child: Row(
            children: [
              Expanded(
                flex:1,
                child: Container(
                  color: NColors.neoBlue.shade100,
                ),
              ),
              Expanded(
                flex:1,
                child: Container(
                  color: NColors.neoWhite,
                  padding: const EdgeInsets.all(100),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        width: 110,
                        height: 30,
                        child: CachedNetworkImage(
                          placeholder: (context, url) => const CircularProgressIndicator(),
                          imageUrl:
                              'data:image/png;base64,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',
                        ),
                      ),
                      const SizedBox(
                        height: 35,
                      ),
                      RichText(
                        textAlign: TextAlign.left,
                        text: const TextSpan(
                          style: TextStyle(
                            fontSize: 22,
                            fontWeight: FontWeight.w400,
                            color: NColors.primary,
                          ),
                          children: [
                            TextSpan(
                              text: 'Forgot',
                            ),
                            TextSpan(
                              text: ' Password',
                              style: TextStyle(
                                fontSize: 22,
                                fontWeight: FontWeight.w700,
                                color: NColors.primary,
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        height: 25,
                      ),
                      const Text(
                        'Enter the email associated with your account and\nwe’ll send an email with instructions to reset your\npassword.',
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      const SizedBox(
                        height: 25,
                      ),
                      SizedBox(
                        height: 40,
                        width: 320,
                        child: TextFormField(
                          enabled: true,
                          decoration: InputDecoration(
                            hintText: 'Email Address',
                            hintStyle: const TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w400,
                            ),
                            enabledBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(40),
                                borderSide: BorderSide(
                                  color: NColors.neoBlack.shade200,
                                )),
                            prefixIcon: const Icon(
                              Icons.email_outlined,
                              color: NColors.primary,
                              size: 20,
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 35,
                      ),
                      Container(
                        width: 100,
                        height: 40,
                        decoration: BoxDecoration(
                          color: NColors.primary,
                          borderRadius: BorderRadius.circular(40),
                          border: Border.all(
                            color: NColors.primary,
                          ),
                        ),
                        child: const Center(
                          child: Text(
                            'Submit',
                            style: TextStyle(
                              fontSize: 14,
                              color: NColors.neoWhite,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
