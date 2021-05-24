import 'package:flutter/material.dart';

import 'Widgets/BottomSheetTransition.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Container(
        width: MediaQuery.of(context).size.width,
        child: Stack(
          children: [
            Column(
              children: [
                SizedBox(
                  height: 70,
                  width: MediaQuery.of(context).size.width,
                ),
                Container(
                  height: 400,
                  width: 400,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage(
                        'assets/wegz.jpg',
                      ),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ],
            ),
            BottomSheetTransition(),
          ],
        ),
      ),
    );
  }
}
