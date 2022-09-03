import '../android_twenty_screen/widgets/listhome1_item_widget.dart';
import 'controller/android_twenty_controller.dart';
import 'models/listhome1_item_model.dart';
import 'package:flutter/material.dart';
import 'package:freedom/core/app_export.dart';
import 'package:freedom/widgets/custom_icon_button.dart';

class AndroidTwentyScreen extends GetWidget<AndroidTwentyController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray50,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        margin: getMargin(bottom: 246),
                        child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                  width: size.width,
                                  decoration: BoxDecoration(
                                      color: ColorConstant.whiteA700),
                                  child: Container(
                                      margin: getMargin(top: 7),
                                      child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Padding(
                                                padding: getPadding(
                                                    left: 18, right: 12),
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .spaceBetween,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      Text("lbl_goals".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtInterBold22
                                                              .copyWith(
                                                                  height:
                                                                      1.00)),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 2,
                                                              bottom: 5),
                                                          child: Text(
                                                              "lbl_add_goal".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtInterRegular14LightblueA700
                                                                  .copyWith(
                                                                      height:
                                                                          1.00)))
                                                    ])),
                                            Container(
                                                height: getVerticalSize(1.00),
                                                width: size.width,
                                                margin: getMargin(top: 24),
                                                decoration: BoxDecoration(
                                                    color:
                                                        ColorConstant.gray200))
                                          ]))),
                              Container(
                                  width: double.infinity,
                                  margin: getMargin(top: 16),
                                  decoration: AppDecoration.fillGray50,
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Container(
                                            width: double.infinity,
                                            margin:
                                                getMargin(left: 17, right: 11),
                                            decoration: AppDecoration
                                                .outlineGray200
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder6),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 14,
                                                          top: 20,
                                                          right: 14),
                                                      child: Text(
                                                          "lbl_current_savings"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtInterRegular14
                                                              .copyWith(
                                                                  height:
                                                                      1.00))),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 17,
                                                          top: 5,
                                                          right: 17),
                                                      child: Text(
                                                          "lbl_rs_52_5l".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtInterRegular40
                                                              .copyWith())),
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 14,
                                                              top: 18,
                                                              right: 14),
                                                          child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .spaceBetween,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .center,
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .max,
                                                              children: [
                                                                Padding(
                                                                    padding: getPadding(
                                                                        bottom:
                                                                            1),
                                                                    child: Text(
                                                                        "lbl_start"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtInterRegular14
                                                                            .copyWith(height: 1.00))),
                                                                Padding(
                                                                    padding:
                                                                        getPadding(
                                                                            top:
                                                                                1),
                                                                    child: Text(
                                                                        "lbl_rs_75l"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtInterRegular14
                                                                            .copyWith(height: 1.00)))
                                                              ]))),
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Container(
                                                          height:
                                                              getVerticalSize(
                                                                  24.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  300.00),
                                                          margin: getMargin(
                                                              left: 14,
                                                              top: 9,
                                                              right: 14,
                                                              bottom: 34),
                                                          child: Stack(
                                                              alignment:
                                                                  Alignment
                                                                      .center,
                                                              children: [
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    child: Container(
                                                                        decoration: AppDecoration.fillGray200.copyWith(borderRadius: BorderRadiusStyle.roundedBorder2),
                                                                        child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                          Align(
                                                                              alignment: Alignment.centerLeft,
                                                                              child: Container(height: getVerticalSize(24.00), width: getHorizontalSize(237.00), margin: getMargin(right: 63), decoration: BoxDecoration(color: ColorConstant.orange500, borderRadius: BorderRadius.circular(getHorizontalSize(2.00)))))
                                                                        ]))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .center,
                                                                    child: Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                40,
                                                                            top:
                                                                                5,
                                                                            right:
                                                                                40,
                                                                            bottom:
                                                                                6),
                                                                        child: Text(
                                                                            "lbl_70"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtInterSemiBold12.copyWith(height: 1.00))))
                                                              ])))
                                                ])),
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Container(
                                                height: getVerticalSize(495.00),
                                                width: size.width,
                                                margin: getMargin(top: 16),
                                                child: Stack(
                                                    alignment:
                                                        Alignment.bottomLeft,
                                                    children: [
                                                      Align(
                                                          alignment:
                                                              Alignment.center,
                                                          child: Container(
                                                              margin: getMargin(
                                                                  left: 1),
                                                              decoration:
                                                                  AppDecoration
                                                                      .fillWhiteA700,
                                                              child: Column(
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .min,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .start,
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .start,
                                                                  children: [
                                                                    Container(
                                                                        height: getVerticalSize(
                                                                            1.00),
                                                                        width: getHorizontalSize(
                                                                            359.00),
                                                                        decoration:
                                                                            BoxDecoration(color: ColorConstant.gray200)),
                                                                    Align(
                                                                        alignment:
                                                                            Alignment.center,
                                                                        child: Padding(
                                                                            padding: getPadding(left: 16, top: 31, right: 15),
                                                                            child: Obx(() => ListView.separated(
                                                                                physics: BouncingScrollPhysics(),
                                                                                shrinkWrap: true,
                                                                                separatorBuilder: (context, index) {
                                                                                  return Container(height: getVerticalSize(1.00), width: getHorizontalSize(271.00), decoration: BoxDecoration(color: ColorConstant.gray200));
                                                                                },
                                                                                itemCount: controller.androidTwentyModelObj.value.listhome1ItemList.length,
                                                                                itemBuilder: (context, index) {
                                                                                  Listhome1ItemModel model = controller.androidTwentyModelObj.value.listhome1ItemList[index];
                                                                                  return Listhome1ItemWidget(model, onTapEssential: onTapEssential);
                                                                                })))),
                                                                    Container(
                                                                        height: getVerticalSize(
                                                                            1.00),
                                                                        width: getHorizontalSize(
                                                                            359.00),
                                                                        margin: getMargin(
                                                                            top:
                                                                                41),
                                                                        decoration:
                                                                            BoxDecoration(color: ColorConstant.gray200))
                                                                  ]))),
                                                      Align(
                                                          alignment: Alignment
                                                              .bottomLeft,
                                                          child: Container(
                                                              margin: getMargin(
                                                                  top: 10,
                                                                  bottom: 1),
                                                              decoration:
                                                                  AppDecoration
                                                                      .outlineGray20012,
                                                              child: Row(
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .center,
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .max,
                                                                  children: [
                                                                    GestureDetector(
                                                                        onTap:
                                                                            () {
                                                                          onTapColumnhomeone();
                                                                        },
                                                                        child: Container(
                                                                            margin: getMargin(left: 25, top: 12, bottom: 14),
                                                                            child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                              Padding(padding: getPadding(left: 6, top: 5, right: 6), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(6.00)), child: CommonImageView(svgPath: ImageConstant.imgHome24X24, height: getSize(24.00), width: getSize(24.00)))),
                                                                              Padding(padding: getPadding(left: 4, top: 14, right: 4), child: Text("lbl_home".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular10.copyWith(height: 1.00)))
                                                                            ]))),
                                                                    GestureDetector(
                                                                        onTap:
                                                                            () {
                                                                          onTapColumnsettings();
                                                                        },
                                                                        child: Container(
                                                                            margin: getMargin(left: 55, top: 12, bottom: 13),
                                                                            child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                              Padding(padding: getPadding(left: 5, top: 6, right: 6), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(6.00)), child: CommonImageView(svgPath: ImageConstant.imgSettings, height: getVerticalSize(22.00), width: getHorizontalSize(25.00)))),
                                                                              Padding(padding: getPadding(top: 15, right: 1), child: Text("lbl_spends".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular10.copyWith(height: 1.00)))
                                                                            ]))),
                                                                    GestureDetector(
                                                                        onTap:
                                                                            () {
                                                                          onTapColumnsettingsone();
                                                                        },
                                                                        child: Container(
                                                                            margin: getMargin(left: 44, top: 12, bottom: 14),
                                                                            child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                              Padding(padding: getPadding(left: 16, top: 6, right: 16), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(6.00)), child: CommonImageView(svgPath: ImageConstant.imgSettings, height: getVerticalSize(22.00), width: getHorizontalSize(25.00)))),
                                                                              Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(top: 14), child: Text("lbl_investments".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular10.copyWith(height: 1.00))))
                                                                            ]))),
                                                                    Container(
                                                                        margin: getMargin(
                                                                            left:
                                                                                44,
                                                                            top:
                                                                                12,
                                                                            right:
                                                                                26,
                                                                            bottom:
                                                                                14),
                                                                        child: Column(
                                                                            mainAxisSize:
                                                                                MainAxisSize.min,
                                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                                            children: [
                                                                              CustomIconButton(height: 36, width: 36, variant: IconButtonVariant.FillRed50, padding: IconButtonPadding.PaddingAll7, child: CommonImageView(svgPath: ImageConstant.imgInstagram)),
                                                                              Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 4, top: 7, right: 5), child: Text("lbl_goals".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular10LightblueA700.copyWith(height: 1.00))))
                                                                            ]))
                                                                  ])))
                                                    ])))
                                      ]))
                            ]))))));
  }

  onTapEssential() {
    Get.toNamed(AppRoutes.androidEighteenScreen);
  }

  onTapColumnhomeone() {
    Get.toNamed(AppRoutes.androidTwentyoneScreen);
  }

  onTapColumnsettings() {
    Get.toNamed(AppRoutes.androidTenScreen);
  }

  onTapColumnsettingsone() {
    Get.toNamed(AppRoutes.androidSixteenScreen);
  }
}
