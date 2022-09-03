import '../controller/android_fourteen_controller.dart';
import '../models/listframe1822_item_model.dart';
import 'package:flutter/material.dart';
import 'package:freedom/core/app_export.dart';
import 'package:freedom/widgets/custom_icon_button.dart';

// ignore: must_be_immutable
class Listframe1822ItemWidget extends StatelessWidget {
  Listframe1822ItemWidget(this.listframe1822ItemModelObj);

  Listframe1822ItemModel listframe1822ItemModelObj;

  var controller = Get.find<AndroidFourteenController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Padding(
        padding: getPadding(
          top: 8.0,
          bottom: 8.0,
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisSize: MainAxisSize.max,
          children: [
            CustomIconButton(
              height: 56,
              width: 56,
              margin: getMargin(
                bottom: 5,
              ),
              padding: IconButtonPadding.PaddingAll7,
              child: CommonImageView(
                imagePath: ImageConstant.imgFrame182156X56,
              ),
            ),
            Container(
              margin: getMargin(
                left: 16,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    width: getHorizontalSize(
                      256.00,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Container(
                          margin: getMargin(
                            top: 6,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Padding(
                                padding: getPadding(
                                  right: 10,
                                ),
                                child: Text(
                                  "lbl_raghunandan".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtInterRegular16.copyWith(
                                    height: 1.00,
                                  ),
                                ),
                              ),
                              Container(
                                width: getHorizontalSize(
                                  145.00,
                                ),
                                margin: getMargin(
                                  top: 5,
                                ),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Padding(
                                      padding: getPadding(
                                        top: 3,
                                        bottom: 2,
                                      ),
                                      child: Text(
                                        "lbl_paid".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtInterRegular10Green400
                                            .copyWith(
                                          height: 1.00,
                                        ),
                                      ),
                                    ),
                                    CommonImageView(
                                      svgPath: ImageConstant.imgSettings,
                                      height: getVerticalSize(
                                        16.00,
                                      ),
                                      width: getHorizontalSize(
                                        20.00,
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        top: 4,
                                      ),
                                      child: Text(
                                        "lbl_1_aug_8_17_pm".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style:
                                            AppStyle.txtInterRegular10.copyWith(
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
                        Padding(
                          padding: getPadding(
                            top: 15,
                            bottom: 11,
                          ),
                          child: Text(
                            "lbl_rs_15_000".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtInterBold17.copyWith(
                              height: 1.00,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: getVerticalSize(
                      1.00,
                    ),
                    width: getHorizontalSize(
                      256.00,
                    ),
                    margin: getMargin(
                      top: 16,
                    ),
                    decoration: BoxDecoration(
                      color: ColorConstant.gray200,
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
