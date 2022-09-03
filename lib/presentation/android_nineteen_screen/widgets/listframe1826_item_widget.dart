import '../controller/android_nineteen_controller.dart';
import '../models/listframe1826_item_model.dart';
import 'package:flutter/material.dart';
import 'package:freedom/core/app_export.dart';
import 'package:freedom/widgets/custom_icon_button.dart';

// ignore: must_be_immutable
class Listframe1826ItemWidget extends StatelessWidget {
  Listframe1826ItemWidget(this.listframe1826ItemModelObj);

  Listframe1826ItemModel listframe1826ItemModelObj;

  var controller = Get.find<AndroidNineteenController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Padding(
        padding: getPadding(
          left: 1,
          top: 8.5,
          bottom: 8.5,
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisSize: MainAxisSize.max,
              children: [
                CustomIconButton(
                  height: 56,
                  width: 56,
                  child: CommonImageView(
                    imagePath: ImageConstant.imgFrame1821,
                  ),
                ),
                Container(
                  margin: getMargin(
                    left: 16,
                    top: 13,
                    bottom: 10,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        "lbl_axis_blue_chip".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtInterSemiBold16.copyWith(
                          height: 1.00,
                        ),
                      ),
                      Container(
                        margin: getMargin(
                          top: 5,
                          right: 10,
                        ),
                        child: RichText(
                          text: TextSpan(
                            children: [
                              TextSpan(
                                text: "lbl_invested".tr,
                                style: TextStyle(
                                  color: ColorConstant.gray800,
                                  fontSize: getFontSize(
                                    10,
                                  ),
                                  fontFamily: 'Inter',
                                  fontWeight: FontWeight.w400,
                                  height: 1.00,
                                ),
                              ),
                              TextSpan(
                                text: "lbl_rs_1_35l".tr,
                                style: TextStyle(
                                  color: ColorConstant.gray800,
                                  fontSize: getFontSize(
                                    10,
                                  ),
                                  fontFamily: 'Inter',
                                  fontWeight: FontWeight.w500,
                                  height: 1.60,
                                ),
                              ),
                            ],
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Container(
              margin: getMargin(
                left: 69,
                top: 11,
                bottom: 8,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.end,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Align(
                    alignment: Alignment.center,
                    child: Padding(
                      padding: getPadding(
                        right: 1,
                      ),
                      child: Text(
                        "lbl_rs_21_5k".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtInterBold17.copyWith(
                          height: 1.00,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 10,
                      top: 3,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                          padding: getPadding(
                            top: 3,
                            bottom: 3,
                          ),
                          child: CommonImageView(
                            svgPath: ImageConstant.imgPlayarrow,
                            height: getVerticalSize(
                              9.00,
                            ),
                            width: getHorizontalSize(
                              12.00,
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 4,
                          ),
                          child: Text(
                            "lbl_15_97".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtInterRegular14Green400.copyWith(
                              height: 1.00,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
