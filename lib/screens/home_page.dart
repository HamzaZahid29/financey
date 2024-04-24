import 'package:flutter/material.dart';

import '../utils/app_colors.dart';
import '../widgets/home_userbudget_widget.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.all(18.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('Welcome Jessie',style: TextStyle(fontWeight: FontWeight.w900, fontSize: 30),),
            SizedBox(height: 10,),
            UserBudget(),
            SizedBox(height: 10,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text('Best Plans', style: TextStyle(
                    fontWeight: FontWeight.w900, fontSize: 18
                ),),
                Row(
                  children: [
                    Text('See All', style: TextStyle(color: AppColors.primaryColor),),
                    Icon(Icons.arrow_forward,color: AppColors.primaryColor)
                  ],
                ),

              ],
            ),
            SizedBox(height: 10,),
            Container(
              height: 200,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 190,
                      width: 200,
                      color: Colors.red,
                    ),
                  ),Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 190,
                      width: 200,
                      color: Colors.red,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 190,
                      width: 200,
                      color: Colors.red,
                    ),
                  )
                ],
              ),
            ),
            SizedBox(height: 10,),
            Text('Investment Guide', style: TextStyle(
                fontWeight: FontWeight.w900, fontSize: 18
            ),),
          ],
        ),
      ),
    );
  }
}
