import 'package:flutter/material.dart';
import 'package:kalkulator_bmi/screens/input_page.dart';

void main () => runApp( const BMICalculator());

class BMICalculator extends StatelessWidget {
  const BMICalculator({Key? key}) : super (key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        sliderTheme: SliderTheme.of(context).copyWith(
          inactiveTrackColor: const Color(0xFF8D8E98),
          thumbColor: const Color(0xFFEB1555),
          overlayColor: const Color(0x15EB1555),
          thumbShape: const RoundSliderThumbShape(enabledThumbRadius: 12.0),
          overlayShape: const RoundSliderOverlayShape(overlayRadius: 22),

        ),
        scaffoldBackgroundColor: const Color(0xFFA0A0E21),
        textTheme: const TextTheme(
          bodyText2: TextStyle(color: Colors.white),

        ),
        colorScheme: const ColorScheme.light(
          //Renkler
          primary: Color(0xFF0A0E21), //AppBar rengi
          onPrimary: Colors.white, //AppBar başlık rengi
          secondary: Colors.purple, //Buton renkleri
          onSecondary: Colors.white, //Buton iç eleman rengi
        ),
      ),
      home: InputPage(),
    );
  }
}