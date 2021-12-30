import 'package:flutter/cupertino.dart';
import 'package:kalkulator_bmi/widget/theme.dart';

class IconContent extends StatelessWidget {
  final String label;
  final IconData icon;

  const IconContent({Key? key, required this.label, required this.icon})
      : super(key: key);
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon (
          icon, size: 80,
        ),
        const SizedBox(
          height: 8,
        ),
        Text(
          label,
          style: kLabelTextStyle,
        )
      ],
    );
  }

}