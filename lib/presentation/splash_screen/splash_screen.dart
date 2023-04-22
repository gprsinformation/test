import 'controller/splash_controller.dart';
import 'package:flutter/material.dart';
import 'package:green_house/core/app_export.dart';

class SplashScreen extends GetWidget<SplashController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        extendBody: true,
        extendBodyBehindAppBar: true,
        body: Container(
          width: size.width,
          height: size.height,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment(
                0.07,
                0.08,
              ),
              end: Alignment(
                0.93,
                0.86,
              ),
              colors: [
                ColorConstant.green500,
                ColorConstant.lime800,
              ],
            ),
            image: DecorationImage(
              image: AssetImage(
                ImageConstant.img10splash,
              ),
              fit: BoxFit.cover,
            ),
          ),
          child: Container(
            width: double.maxFinite,
            child: Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Spacer(),
                Container(
                  width: double.maxFinite,
                  child: Container(
                    padding: getPadding(
                      left: 27,
                      top: 52,
                      right: 27,
                      bottom: 52,
                    ),
                    decoration: AppDecoration.gradientBlack90000Gray900,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        CustomImageView(
                          imagePath: ImageConstant.imgGreenhouselogo135x320,
                          height: getVerticalSize(
                            135,
                          ),
                          width: getHorizontalSize(
                            320,
                          ),
                          margin: getMargin(
                            top: 125,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
