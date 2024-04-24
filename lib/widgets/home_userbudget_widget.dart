import 'package:flutter/material.dart';

import '../utils/app_colors.dart';
class UserBudget extends StatelessWidget {
  const UserBudget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Container(
            decoration: BoxDecoration(
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.5), // Set shadow color
                  spreadRadius: 1, // Set spread radius
                  blurRadius: 3, // Set blur radius
                  offset: Offset(0, 2), // Set shadow offset
                ),
              ],
              borderRadius: BorderRadius.circular(10),
              color: AppColors.primaryColor,
            ),
            child :Padding(
              padding: const EdgeInsets.all(24.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Your total asset portfolio", style: TextStyle(color: Colors.white, fontWeight: FontWeight.w600, fontSize: 16),),
                  SizedBox(height: 10,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text('N203,935', style: TextStyle(color: Colors.white, fontWeight: FontWeight.w600, fontSize: 30),),
                      ElevatedButton(onPressed: (){}, 
                          style: ButtonStyle(
                            backgroundColor: MaterialStateProperty.all(Colors.white)
                          ),
                          child: Text('Invest Now', style: TextStyle(color: AppColors.primaryColor),))
                    ],
                  )
                ],
              ),
            )
        ),
      ],
    );
  }
}
