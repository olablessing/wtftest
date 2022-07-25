import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart';
import 'package:get/get.dart';
import 'package:wtftest/app/modules/home/controllers/landingcontroller.dart';
import 'package:wtftest/app/modules/home/views/home_view.dart';
import 'package:wtftest/app/modules/home/views/pointredeem.dart';

//Main Button tabbar

class LandingPage extends StatelessWidget {
  LandingPageController controller = Get.put(LandingPageController());

  final TextStyle unselectedLabelStyle = TextStyle(
      color: Colors.white.withOpacity(0.5),
      fontWeight: FontWeight.w500,
      fontSize: 12);

  final TextStyle selectedLabelStyle = const TextStyle(
      color: Colors.white, fontWeight: FontWeight.w500, fontSize: 12);

  buildBottomNavigationMenu(context, landingPageController) {
    return Obx(() => MediaQuery(
        data: MediaQuery.of(context).copyWith(textScaleFactor: 1.0),
        child: SizedBox(
          height: 62,
          child: BottomNavigationBar(
            elevation: 0,
            type: BottomNavigationBarType.fixed,
            // fixedColor: Colors.black,

            showUnselectedLabels: true,
            showSelectedLabels: true,
            onTap: landingPageController.changeTabIndex,
            currentIndex: landingPageController.tabIndex.value,
            backgroundColor: Colors.white,
            unselectedItemColor: Color(0xff666666),
            selectedItemColor: Colors.blue,

            unselectedLabelStyle: unselectedLabelStyle,
            selectedLabelStyle: selectedLabelStyle,
            items: [
              BottomNavigationBarItem(
                activeIcon: Container(
                    margin: const EdgeInsets.only(bottom: 7, top: 7),
                    child: Image(
                        // height: 18,
                        color: Colors.blue,
                        image: Svg('assets/home-2036136.svg',
                            color: Colors.blue,
                            size: Size(
                                controller.iconsize, controller.iconsize)))),
                // Image(height: 18, image: Svg('assets/homeicon.svg'))),
                icon: Container(
                    margin: const EdgeInsets.only(bottom: 7, top: 7),
                    child: Image(
                        // height: 18,
                        color: Colors.blue,
                        image: Svg('assets/home-2036112.svg',
                            color: Colors.blue,
                            size: Size(
                                controller.iconsize, controller.iconsize)))),

                label: 'Point Earn',
                backgroundColor: Colors.white,
                // backgroundColor: Color.fromRGBO(36, 54, 101, 1.0),
              ),
              BottomNavigationBarItem(
                activeIcon: Container(
                    margin: const EdgeInsets.only(bottom: 7, top: 7),
                    child: Image(
                        // height: 18,
                        color: Colors.blue,
                        image: Svg('assets/document-2036069.svg',
                            color: Colors.blue,
                            size: Size(
                                controller.iconsize, controller.iconsize)))),
                icon: Container(
                    margin: const EdgeInsets.only(bottom: 7, top: 7),
                    child: Image(
                        // height: 18,
                        color: Colors.blue,
                        image: Svg('assets/document-2036117.svg',
                            color: Colors.blue,
                            size: Size(
                                controller.iconsize, controller.iconsize)))),
                label: 'Point Redeem',
                backgroundColor: Colors.white,
                // backgroundColor: Color.fromRGBO(36, 54, 101, 1.0),
              ),
            ],
          ),
        )));
  }

  @override
  Widget build(BuildContext context) {
    // SizeConfig().init(context);
    final LandingPageController landingPageController =
        Get.put(LandingPageController(), permanent: false);
    return SafeArea(
        child: Scaffold(
            bottomNavigationBar: Container(
                // margin: const EdgeInsets.all(20),
                decoration: const BoxDecoration(
                  color: Colors.blue,
                  // borderRadius: const BorderRadius.only(
                  //     topRight: Radius.circular(20),
                  //     topLeft: Radius.circular(20)),
                  boxShadow: [
                    const BoxShadow(
                        blurStyle: BlurStyle.outer,
                        offset: Offset.zero,
                        color: Color.fromARGB(55, 0, 0, 0),
                        spreadRadius: 0.05,
                        blurRadius: 1),
                  ],
                ),
                child: ClipRRect(
                  // borderRadius: const BorderRadius.only(
                  //     topRight: Radius.circular(20),
                  //     topLeft: Radius.circular(20)),
                  child:
                      buildBottomNavigationMenu(context, landingPageController),
                )),
            body: Obx(() => IndexedStack(
                index: landingPageController.tabIndex.value,
                children: [HomeView(), PointRedeem()]))));
  }
}
