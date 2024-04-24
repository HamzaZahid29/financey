import 'package:financey/screens/home.dart';
import 'package:get/get.dart';

class AppRoutes{
  static const String initial = '/';

  static List<GetPage> routes =[
    GetPage(name: initial, page:()=> HomeScreen()),
  ];
}