import '../controller/android_thirteen_controller.dart';
import '../models/dynamicsavings_item_model.dart';
import 'package:flutter/material.dart';
import 'package:freedom/core/app_export.dart';

// ignore: must_be_immutable
class DynamicsavingsItemWidget extends StatelessWidget {
  DynamicsavingsItemWidget(this.dynamicsavingsItemModelObj);

  DynamicsavingsItemModel dynamicsavingsItemModelObj;

  var controller = Get.find<AndroidThirteenController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Container(
        margin: getMargin(
          left: 16,
          top: 20,
          right: 107,
          bottom: 16,
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
                "msg_save_more_on_fo".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtInterBold16.copyWith(
                  height: 1.00,
                ),
              ),
            ),
            Container(
              width: getHorizontalSize(
                204.00,
              ),
              margin: getMargin(
                top: 11,
                right: 8,
              ),
              child: Text(
                "msg_you_spent_26_m".tr,
                maxLines: null,
                textAlign: TextAlign.left,
                style: AppStyle.txtInterRegular12.copyWith(
                  height: 1.50,
                ),
              ),
            ),
            Container(
              width: getHorizontalSize(
                213.00,
              ),
              margin: getMargin(
                top: 4,
              ),
              decoration: AppDecoration.gradientGray500b2WhiteA700b2.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder2,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    width: getHorizontalSize(
                      197.00,
                    ),
                    margin: getMargin(
                      all: 8,
                    ),
                    child: Text(
                      "msg_save_rs_250_usi".tr,
                      maxLines: null,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtInterRegular14WhiteA700.copyWith(
                        height: 1.43,
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
