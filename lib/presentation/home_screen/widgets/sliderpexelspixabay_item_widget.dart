import '../controller/home_controller.dart';
import '../models/sliderpexelspixabay_item_model.dart';
import 'package:flutter/material.dart';
import 'package:freedom/core/app_export.dart';

// ignore: must_be_immutable
class SliderpexelspixabayItemWidget extends StatelessWidget {
  SliderpexelspixabayItemWidget(this.sliderpexelspixabayItemModelObj,
      {this.onTapImgPexelspixabay});

  SliderpexelspixabayItemModel sliderpexelspixabayItemModelObj;

  var controller = Get.find<HomeController>();

  VoidCallback? onTapImgPexelspixabay;

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Container(
        height: getVerticalSize(
          98.00,
        ),
        width: getHorizontalSize(
          321.00,
        ),
        child: Stack(
          alignment: Alignment.topCenter,
          children: [
            Align(
              alignment: Alignment.centerLeft,
              child: GestureDetector(
                onTap: () {
                  onTapImgPexelspixabay!();
                },
                child: CommonImageView(
                  svgPath: ImageConstant.imgPexelspixabay,
                  height: getVerticalSize(
                    98.00,
                  ),
                  width: getHorizontalSize(
                    321.00,
                  ),
                ),
              ),
            ),
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                margin: getMargin(
                  left: 10,
                  top: 12,
                  right: 10,
                  bottom: 12,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Container(
                          width: getHorizontalSize(
                            97.00,
                          ),
                          margin: getMargin(
                            top: 4,
                          ),
                          child: Text(
                            "msg_your_finance_ma".tr,
                            maxLines: null,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtMuliBold16.copyWith(),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            bottom: 22,
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              CommonImageView(
                                imagePath: ImageConstant.imgGroup4WhiteA700,
                                height: getVerticalSize(
                                  17.00,
                                ),
                                width: getHorizontalSize(
                                  14.00,
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 1,
                                  top: 4,
                                  bottom: 2,
                                ),
                                child: Text(
                                  "lbl_accountant".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtSatoshiBold1056.copyWith(
                                    letterSpacing: 0.00,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    Align(
                      alignment: Alignment.center,
                      child: Padding(
                        padding: getPadding(
                          left: 1,
                          top: 3,
                          right: 3,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.end,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Container(
                              width: getHorizontalSize(
                                177.00,
                              ),
                              margin: getMargin(
                                bottom: 1,
                              ),
                              child: Text(
                                "msg_one_app_to_mana".tr,
                                maxLines: null,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtMuli10.copyWith(),
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                top: 13,
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  Text(
                                    "lbl_explore".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtMuliLight11.copyWith(),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 8,
                                      top: 3,
                                      bottom: 3,
                                    ),
                                    child: CommonImageView(
                                      svgPath:
                                          ImageConstant.imgArrowrightWhiteA700,
                                      height: getVerticalSize(
                                        8.00,
                                      ),
                                      width: getHorizontalSize(
                                        4.00,
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
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
