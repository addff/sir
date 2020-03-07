import 'package:flutter/material.dart';
// Uncomment lines 7 and 10 to view the visual layout at runtime.
// import 'package:flutter/rendering.dart' show debugPaintSizeEnabled;

void main() {
  // debugPaintSizeEnabled = true;
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Widget titleSection = Container(
      padding: const EdgeInsets.all(32),
      child: Row(
        children: [
          Expanded(
            /*1*/
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                /*2*/
                Container(
                  padding: const EdgeInsets.only(bottom: 8),
                  child: Text(
                    'Tasik Corona',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Text(
                  'UiTM Cawangan Melaka Kampus Jasin',
                  style: TextStyle(
                    color: Colors.grey[500],
                  ),
                ),
              ],
            ),
          ),
          /*3*/
          Icon(
            Icons.star,
            color: Colors.red[500],
          ),
          Text('2.6 Billion'),
        ],
      ),
    );

    Color color = Theme.of(context).primaryColor;

    Widget buttonSection = Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          _buildButtonColumn(color, Icons.call, 'TALIPON MAI'),
          _buildButtonColumn(color, Icons.near_me, 'MAI SINI'),
          _buildButtonColumn(color, Icons.share, 'PAKAT SYER'),
        ],
      ),
    );

    Widget textSection = Container(
      padding: const EdgeInsets.all(32),
      child: Text(
        'Setakat aku duduk kat kampus ni, dah puas aku round, ronda2 kampus ni. dari main gate kampus sampai ke tasik sampai la ke ladang. Bukan besar mana pun UiTM Jasin ni. Bolehlah kalau nak buat jogging 2 round. Hahaha. Seriously.Kampus ni kan kampus baru, jadi agak panas sebab pokok baru nak hidup, nak membesar, plus ada yg tak nak hidup lansung. Haha! Dalam kampus setakat ni alhamdulillah semua ada. Cukup makan. Groceries dan Stationary pun bnyk. So takde masalah kata takde benda nak makan dan tak sempat nak siapkan assignment diberi, okay?',
        softWrap: true, textAlign: TextAlign.justify,
      ),
    );

    return MaterialApp(
      title: 'Flutter layout demo',
      home: Scaffold(
        appBar: AppBar(
          title: Text('tasik UiTM plak'),
        ),
        body: ListView(
          children: [
            Image.asset(
              //'resources/images/lake.jpg',
              'images/tasik.jpg',
              //width: 600,
              //height: 240,
              fit: BoxFit.cover,
            ),
            titleSection,
            buttonSection,
            textSection,
          ],
        ),
      ),
    );
  }

  Column _buildButtonColumn(Color color, IconData icon, String label) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(icon, color: color),
        Container(
          margin: const EdgeInsets.only(top: 8),
          child: Text(
            label,
            style: TextStyle(
              fontSize: 12,
              fontWeight: FontWeight.w400,
              color: color,
            ),
          ),
        ),
      ],
    );
  }
}