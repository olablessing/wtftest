import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:wtftest/app/modules/home/controllers/home_controller.dart';

class PointRedeem extends StatelessWidget {
  HomeController homeController = Get.put(HomeController());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Workout'),
          centerTitle: true,
        ),
        body: Obx(
          () => Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              children: [
                Text(
                  'Point Redeem',
                  style: GoogleFonts.nunito(
                    fontSize: 20,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                SizedBox(height: 20),
                SizedBox(
                  width: double.infinity,
                  height: 50,
                  child: Obx(
                    () => IgnorePointer(
                      ignoring: homeController.buttonone.value,
                      child: TextButton(
                          style: TextButton.styleFrom(
                              primary: Colors.blue,
                              backgroundColor: Colors.blue,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20))),
                          onPressed: () {
                            homeController.buttonOne();
                          },
                          child: homeController.buttonone.value
                              ? Text(
                                  '213527wgsie83si',
                                  style: GoogleFonts.workSans(
                                    textStyle: const TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.w600,
                                        fontSize: 18,
                                        letterSpacing: .5),
                                  ),
                                )
                              : Text(
                                  'XXXXX',
                                  style: GoogleFonts.workSans(
                                    textStyle: const TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.w600,
                                        fontSize: 18,
                                        letterSpacing: .5),
                                  ),
                                )),
                    ),
                  ),
                ),
                SizedBox(height: 20),
                SizedBox(
                  width: double.infinity,
                  height: 50,
                  child: Obx(
                    () => IgnorePointer(
                      ignoring: homeController.buttontwo.value,
                      child: TextButton(
                          style: TextButton.styleFrom(
                              primary: Colors.blue,
                              backgroundColor: Colors.blue,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20))),
                          onPressed: () {
                            homeController.buttonTwo();
                          },
                          child: homeController.buttontwo.value
                              ? Text(
                                  'kljslndflijhfsklsf',
                                  style: GoogleFonts.workSans(
                                    textStyle: const TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.w600,
                                        fontSize: 18,
                                        letterSpacing: .5),
                                  ),
                                )
                              : Text(
                                  'XXXXX',
                                  style: GoogleFonts.workSans(
                                    textStyle: const TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.w600,
                                        fontSize: 18,
                                        letterSpacing: .5),
                                  ),
                                )),
                    ),
                  ),
                ),
                SizedBox(height: 20),
                SizedBox(
                  width: double.infinity,
                  height: 50,
                  child: Obx(
                    () => IgnorePointer(
                      ignoring: homeController.buttonthree.value,
                      child: TextButton(
                          style: TextButton.styleFrom(
                              primary: Colors.blue,
                              backgroundColor: Colors.blue,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20))),
                          onPressed: () {
                            // print(
                            // Get.offAll(() => LandingPage());
                            homeController.buttonThree();
                            //     controller.passwordEditingController.text);
                          },
                          child: homeController.buttonthree.value
                              ? Text(
                                  'huierthkntoijpolsrw',
                                  style: GoogleFonts.workSans(
                                    textStyle: const TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.w600,
                                        fontSize: 18,
                                        letterSpacing: .5),
                                  ),
                                )
                              : Text(
                                  'XXXXX',
                                  style: GoogleFonts.workSans(
                                    textStyle: const TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.w600,
                                        fontSize: 18,
                                        letterSpacing: .5),
                                  ),
                                )),
                    ),
                  ),
                ),
                SizedBox(height: 20),
                SizedBox(
                  width: double.infinity,
                  height: 50,
                  child: Obx(
                    () => IgnorePointer(
                      ignoring: homeController.buttonfour.value,
                      child: TextButton(
                          style: TextButton.styleFrom(
                              primary: Colors.blue,
                              backgroundColor: Colors.blue,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20))),
                          onPressed: () {
                            // print(
                            // Get.offAll(() => LandingPage());
                            homeController.buttonFour();
                            //     controller.passwordEditingController.text);
                          },
                          child: homeController.buttonfour.value
                              ? Text(
                                  'hjosijerojoiuepr83si',
                                  style: GoogleFonts.workSans(
                                    textStyle: const TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.w600,
                                        fontSize: 18,
                                        letterSpacing: .5),
                                  ),
                                )
                              : Text(
                                  'XXXXX',
                                  style: GoogleFonts.workSans(
                                    textStyle: const TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.w600,
                                        fontSize: 18,
                                        letterSpacing: .5),
                                  ),
                                )),
                    ),
                  ),
                ),
                SizedBox(height: 20),
                SizedBox(
                  width: double.infinity,
                  height: 50,
                  child: Obx(
                    () => IgnorePointer(
                      ignoring: homeController.buttonfive.value,
                      child: TextButton(
                          style: TextButton.styleFrom(
                              primary: Colors.blue,
                              backgroundColor: Colors.blue,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20))),
                          onPressed: () {
                            // print(
                            // Get.offAll(() => LandingPage());
                            homeController.buttonFive();
                            //     controller.passwordEditingController.text);
                          },
                          child: homeController.buttonfive.value
                              ? Text(
                                  '21yurirnkiojeis',
                                  style: GoogleFonts.workSans(
                                    textStyle: const TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.w600,
                                        fontSize: 18,
                                        letterSpacing: .5),
                                  ),
                                )
                              : Text(
                                  'XXXXX',
                                  style: GoogleFonts.workSans(
                                    textStyle: const TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.w600,
                                        fontSize: 18,
                                        letterSpacing: .5),
                                  ),
                                )),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}
