import '../controller/android_fifteen_controller.dart';
import '../models/listframe1824_item_model.dart';
import 'package:flutter/material.dart';
import 'package:freedom/core/app_export.dart';
import 'package:freedom/widgets/custom_icon_button.dart';

// ignore: must_be_immutable
class Listframe1824ItemWidget extends StatelessWidget {
  Listframe1824ItemWidget(this.listframe1824ItemModelObj,
      {this.onTapEssential});

  Listframe1824ItemModel listframe1824ItemModelObj;

  var controller = Get.find<AndroidFifteenController>();

  VoidCallback? onTapEssential;

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: GestureDetector(
        onTap: () {
          onTapEssential!();
        },
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
                mainAxisSize: MainAxisSize.min,
                children: [
                  CustomIconButton(
                    height: 56,
                    width: 56,
                    variant: IconButtonVariant.FillBlue100,
                    child: CommonImageView(
                      imagePath: ImageConstant.imgFrame18215,
                    ),
                  ),
                  Container(
                    margin: getMargin(
                      left: 16,
                      top: 12,
                      bottom: 10,
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
                            "lbl_stocks".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtInterSemiBold16.copyWith(
                              height: 1.00,
                            ),
                          ),
                        ),
                        Container(
                          margin: getMargin(
                            top: 7,
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
                                  text: "lbl_rs_5_16l".tr,
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
                  left: 97,
                  top: 11,
                  bottom: 8,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        "lbl_rs_1_24l".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtInterBold17.copyWith(
                          height: 1.00,
                        ),
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 10,
                        top: 3,
                        bottom: 2,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding: getPadding(
                              top: 3,
                              bottom: 1,
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
                              "lbl_24_1".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style:
                                  AppStyle.txtInterRegular14Green400.copyWith(
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
      ),
    );
  }
}
