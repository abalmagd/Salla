import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:salla/shared/constants.dart';
import 'package:salla/shared/styles/text.dart';

class NoDataScreen extends StatelessWidget {
  const NoDataScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(18.0),
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SvgPicture.asset(
              ILLUSTRATION_NO_DATA,
              width: 300,
              height: 300,
            ),
            SizedBox(height: 18.0),
            Text(
              'It is empty here',
              style: TextThemes.formTitle(context).copyWith(
                fontSize: 18,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
