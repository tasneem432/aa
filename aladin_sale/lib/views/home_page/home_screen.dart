import 'package:aladin_sale/views/home_page/home_desktop_view.dart';
import 'package:aladin_sale/views/home_page/home_mobile_view.dart';
import 'package:aladin_sale/views/home_page/home_tablet_view.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});
 @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constrain){
        if(constrain.maxWidth>1200){
          return HomeDesktopView();
        }else if(constrain.maxWidth>800 && constrain.maxWidth< 1200){
          return HomeScreenTabletView();

        }else{
          return HomeMobileView();
        }
      },
      );
  }
}
