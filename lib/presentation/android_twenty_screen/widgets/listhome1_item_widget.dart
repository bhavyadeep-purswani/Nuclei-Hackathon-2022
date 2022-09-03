import '../controller/android_twenty_controller.dart';
import '../models/listhome1_item_model.dart';
import 'package:flutter/material.dart';
import 'package:freedom/core/app_export.dart';
import 'package:freedom/widgets/custom_icon_button.dart';

// ignore: must_be_immutable
class Listhome1ItemWidget extends StatelessWidget {
  Listhome1ItemWidget(this.listhome1ItemModelObj, {this.onTapEssential});

  Listhome1ItemModel listhome1ItemModelObj;

  var controller = Get.find<AndroidTwentyController>();

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
            top: 8.5,
            bottom: 8.5,
          ),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisSize: MainAxisSize.max,
            children: [
              CustomIconButton(
                height: 56,
                width: 56,
                variant: IconButtonVariant.FillBlue100,
                child: CommonImageView(
                  svgPath: ImageConstant.imgHome56X56,
                ),
              ),
              Container(
                margin: getMargin(
                  left: 16,
                  top: 7,
                  bottom: 7,
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
                      margin: getMargin(
                        top: 4,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding: getPadding(
                              bottom: 8,
                            ),
                            child: Text(
                              "lbl_house2".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterRegular16.copyWith(
                                height: 1.00,
                              ),
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 7,
                            ),
                            child: Text(
                              "lbl_rs_35l".tr,
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
                    Padding(
                      padding: getPadding(
                        top: 7,
                        bottom: 1,
                      ),
                      child: CommonImageView(
                        svgPath: ImageConstant.imgGroup8,
                        height: getVerticalSize(
                          4.00,
                        ),
                        width: getHorizontalSize(
                          256.00,
                        ),
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
