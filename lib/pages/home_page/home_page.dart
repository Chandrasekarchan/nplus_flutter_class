import 'package:ecommerce_learning/pages/home_page/home_page_vm.dart';
import 'package:ecommerce_learning/uiComponents/text_view.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final homePageVm = HomePageVm();
  @override
  Widget build(BuildContext context) {
    return headerTxt("test");
  }
}
