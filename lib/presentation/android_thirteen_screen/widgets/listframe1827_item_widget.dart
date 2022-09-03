import '../controller/android_thirteen_controller.dart';
import '../models/listframe1827_item_model.dart';
import 'package:flutter/material.dart';
import 'package:freedom/core/app_export.dart';
import 'package:freedom/widgets/custom_icon_button.dart';

// ignore: must_be_immutable
class Listframe1827ItemWidget extends StatelessWidget {
  Listframe1827ItemWidget(this.listframe1827ItemModelObj);

  Listframe1827ItemModel listframe1827ItemModelObj;

  var controller = Get.find<AndroidThirteenController>();

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
              child: CommonImageView(
                imagePath: ImageConstant.imgFrame18212,
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
                                  "lbl_swiggy".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtInterRegular16.copyWith(
                                    height: 1.00,
                                  ),
                                ),
                              ),
                              Container(
                                width: getHorizontalSize(
                                  156.00,
                                ),
                                margin: getMargin(
                                  top: 6,
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
                                        "msg_22_aug_10_11_a".tr,
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
                            top: 13,
                            bottom: 13,
                          ),
                          child: Text(
                            "lbl_rs_170".tr,
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
