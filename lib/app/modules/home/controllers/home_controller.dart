import 'package:flutter/material.dart';
import 'package:get/get.dart';

class HomeController extends GetxController {
  final count = 0.obs;
  var pointBalance = 0.obs;

  var buttonone = false.obs,
      buttontwo = false.obs,
      buttonthree = false.obs,
      buttonfour = false.obs,
      buttonfive = false.obs;

  @override
  void onInit() {
    super.onInit();
  }

  void increasePointBalance() {
    pointBalance.value = pointBalance.value + 100;
    print(pointBalance.value);

    Get.snackbar('sucessful', 'point added sucessfully',
        snackPosition: SnackPosition.BOTTOM,
        backgroundColor: Colors.green,
        duration: Duration(seconds: 2),
        icon: Icon(
          Icons.check,
          color: Colors.white,
        ));
  }

  void buttonOne() {
    if (pointBalance.value >= 200) {
      pointBalance.value - 200;
      buttonone.value = true;
    } else {
      Get.snackbar('error', 'Not enough point',
          snackPosition: SnackPosition.BOTTOM,
          backgroundColor: Colors.red,
          borderRadius: 10,
          margin: EdgeInsets.all(10),
          // snackStyle: SnackStyle.getFromSharedTheme(context),
          duration: Duration(seconds: 2),
          icon: Icon(Icons.error, color: Colors.white));
    }
  }




  void buttonTwo() {
    if (pointBalance.value >= 200) {
      pointBalance.value = pointBalance.value - 200;
      buttontwo.value = true;
      Get.snackbar('sucessful', 'point removed sucessfully',
          snackPosition: SnackPosition.BOTTOM,
          backgroundColor: Colors.green,
          borderRadius: 10,
          margin: EdgeInsets.all(10),
          // snackStyle: SnackStyle.getFromSharedTheme(context),
          duration: Duration(seconds: 2),
          icon: Icon(
            Icons.check,
            color: Colors.white,
          ));
    } else {
      Get.snackbar('error', 'Not enough point',
          snackPosition: SnackPosition.BOTTOM,
          backgroundColor: Colors.red,
          borderRadius: 10,
          margin: EdgeInsets.all(10),
          // snackStyle: SnackStyle.getFromSharedTheme(context),
          duration: Duration(seconds: 2),
          icon: Icon(Icons.error, color: Colors.white));
    }
  }

void buttonThree() {
    if (pointBalance.value >= 200) {
      pointBalance.value = pointBalance.value - 200;
      buttonthree.value = true;
      Get.snackbar('sucessful', 'point removed sucessfully',
          snackPosition: SnackPosition.BOTTOM,
          backgroundColor: Colors.green,
          borderRadius: 10,
          margin: EdgeInsets.all(10),
          // snackStyle: SnackStyle.getFromSharedTheme(context),
          duration: Duration(seconds: 2),
          icon: Icon(
            Icons.check,
            color: Colors.white,
          ));
    } else {
      Get.snackbar('error', 'Not enough point',
          snackPosition: SnackPosition.BOTTOM,
          backgroundColor: Colors.red,
          borderRadius: 10,
          margin: EdgeInsets.all(10),
          // snackStyle: SnackStyle.getFromSharedTheme(context),
          duration: Duration(seconds: 2),
          icon: Icon(Icons.error, color: Colors.white));
    }
  }

void buttonFour() {
    if (pointBalance.value >= 200) {
      pointBalance.value = pointBalance.value - 200;
      buttonfour.value = true;
      Get.snackbar('sucessful', 'point removed sucessfully',
          snackPosition: SnackPosition.BOTTOM,
          backgroundColor: Colors.green,
          borderRadius: 10,
          margin: EdgeInsets.all(10),
          // snackStyle: SnackStyle.getFromSharedTheme(context),
          duration: Duration(seconds: 2),
          icon: Icon(
            Icons.check,
            color: Colors.white,
          ));
    } else {
      Get.snackbar('error', 'Not enough point',
          snackPosition: SnackPosition.BOTTOM,
          backgroundColor: Colors.red,
          borderRadius: 10,
          margin: EdgeInsets.all(10),
          // snackStyle: SnackStyle.getFromSharedTheme(context),
          duration: Duration(seconds: 2),
          icon: Icon(Icons.error, color: Colors.white));
    }
  }
  
  void buttonFive() {
    if (pointBalance.value >= 200) {
      pointBalance.value = pointBalance.value - 200;
      buttonfive.value = true;
      Get.snackbar('sucessful', 'point removed sucessfully',
          snackPosition: SnackPosition.BOTTOM,
          backgroundColor: Colors.green,
          borderRadius: 10,
          margin: EdgeInsets.all(10),
          // snackStyle: SnackStyle.getFromSharedTheme(context),
          duration: Duration(seconds: 2),
          icon: Icon(
            Icons.check,
            color: Colors.white,
          ));
    } else {
      Get.snackbar('error', 'Not enough point',
          snackPosition: SnackPosition.BOTTOM,
          backgroundColor: Colors.red,
          borderRadius: 10,
          margin: EdgeInsets.all(10),
          // snackStyle: SnackStyle.getFromSharedTheme(context),
          duration: Duration(seconds: 2),
          icon: Icon(Icons.error, color: Colors.white));
    }
  }
  


  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }

  void increment() => count.value++;
}
