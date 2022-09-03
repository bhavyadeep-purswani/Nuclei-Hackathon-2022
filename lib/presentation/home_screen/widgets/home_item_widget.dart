import '../controller/home_controller.dart';
import '../models/home_item_model.dart';
import 'package:flutter/material.dart';
import 'package:freedom/core/app_export.dart';
import 'package:freedom/widgets/custom_icon_button.dart';

// ignore: must_be_immutable
class HomeItemWidget extends StatelessWidget {
  HomeItemWidget(this.homeItemModelObj);

  HomeItemModel homeItemModelObj;

  var controller = Get.find<HomeController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Padding(
        padding: getPadding(
          left: 3,
          top: 8.5,
          bottom: 8.5,
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            Container(
              margin: getMargin(
                bottom: 1,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.end,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  CustomIconButton(
                    height: 40,
                    width: 40,
                    margin: getMargin(
                      left: 6,
                      right: 4,
                    ),
                    variant: IconButtonVariant.FillWhiteA700,
                    padding: IconButtonPadding.PaddingAll7,
                    alignment: Alignment.center,
                    child: CommonImageView(
                      svgPath: ImageConstant.imgLightbulb,
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: getPadding(
                        top: 2,
                      ),
                      child: Text(
                        "lbl_electricity".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtNotoSansMedium11.copyWith(
                          height: 1.00,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: getMargin(
                left: 36,
                bottom: 1,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  CustomIconButton(
                    height: 40,
                    width: 40,
                    variant: IconButtonVariant.FillWhiteA700,
                    padding: IconButtonPadding.PaddingAll7,
                    child: CommonImageView(
                      svgPath: ImageConstant.imgClock40X40,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 2,
                      top: 2,
                      right: 10,
                    ),
                    child: Text(
                      "lbl_water".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtNotoSansMedium11.copyWith(
                        height: 1.00,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: getMargin(
                left: 40,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  CustomIconButton(
                    height: 40,
                    width: 40,
                    variant: IconButtonVariant.FillWhiteA700,
                    padding: IconButtonPadding.PaddingAll7,
                    alignment: Alignment.centerLeft,
                    child: CommonImageView(
                      svgPath: ImageConstant.imgSearch,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 10,
                      top: 2,
                      right: 10,
                    ),
                    child: Text(
                      "lbl_lpg".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtNotoSansMedium11.copyWith(
                        height: 1.00,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: getMargin(
                left: 34,
                bottom: 1,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  CustomIconButton(
                    height: 40,
                    width: 40,
                    margin: getMargin(
                      left: 5,
                      right: 5,
                    ),
                    variant: IconButtonVariant.FillWhiteA700,
                    padding: IconButtonPadding.PaddingAll7,
                    child: CommonImageView(
                      svgPath: ImageConstant.imgTelevision,
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: getPadding(
                        top: 2,
                      ),
                      child: Text(
                        "lbl_television".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtNotoSansMedium11.copyWith(
                          height: 1.00,
                        ),
                      ),
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
