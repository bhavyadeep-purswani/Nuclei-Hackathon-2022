import '../controller/android_twentyone_controller.dart';
import '../models/listquestion_item_model.dart';
import 'package:flutter/material.dart';
import 'package:freedom/core/app_export.dart';
import 'package:freedom/widgets/custom_icon_button.dart';

// ignore: must_be_immutable
class ListquestionItemWidget extends StatelessWidget {
  ListquestionItemWidget(this.listquestionItemModelObj);

  ListquestionItemModel listquestionItemModelObj;

  var controller = Get.find<AndroidTwentyoneController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerRight,
      child: Padding(
        padding: getPadding(
          top: 6.0,
          bottom: 6.0,
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisSize: MainAxisSize.max,
          children: [
            CustomIconButton(
              height: 48,
              width: 48,
              margin: getMargin(
                bottom: 31,
              ),
              variant: IconButtonVariant.FillWhiteA700,
              padding: IconButtonPadding.PaddingAll10,
              child: CommonImageView(
                svgPath: ImageConstant.imgQuestionGray500,
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
                  Padding(
                    padding: getPadding(
                      top: 4,
                      right: 10,
                    ),
                    child: Text(
                      "lbl_faqs".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtInterBold16Gray800.copyWith(
                        height: 1.00,
                      ),
                    ),
                  ),
                  Container(
                    width: getHorizontalSize(
                      222.00,
                    ),
                    margin: getMargin(
                      top: 10,
                      right: 10,
                    ),
                    child: Text(
                      "msg_get_answers_to".tr,
                      maxLines: null,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtInterRegular14Gray500.copyWith(
                        height: 1.43,
                      ),
                    ),
                  ),
                  Container(
                    height: getVerticalSize(
                      1.00,
                    ),
                    width: getHorizontalSize(
                      280.00,
                    ),
                    margin: getMargin(
                      top: 12,
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
