import '../android_fifteen_screen/widgets/listframe1824_item_widget.dart';
import 'controller/android_fifteen_controller.dart';
import 'models/listframe1824_item_model.dart';
import 'package:flutter/material.dart';
import 'package:freedom/core/app_export.dart';
import 'package:freedom/widgets/custom_icon_button.dart';

class AndroidFifteenScreen extends GetWidget<AndroidFifteenController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray50,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        margin: getMargin(bottom: 145),
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
                                              CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Padding(
                                                padding: getPadding(
                                                    left: 18, right: 18),
                                                child: Text(
                                                    "lbl_investments".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtInterBold22
                                                        .copyWith(
                                                            height: 1.00))),
                                            Padding(
                                                padding: getPadding(
                                                    left: 18,
                                                    top: 28,
                                                    right: 18),
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    children: [
                                                      GestureDetector(
                                                          onTap: () {
                                                            onTapTxtOverview();
                                                          },
                                                          child: Text(
                                                              "lbl_overview".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtInterRegular14
                                                                  .copyWith(
                                                                      height:
                                                                          1.00))),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 19),
                                                          child: Text(
                                                              "lbl_portfolio"
                                                                  .tr,
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
                                                margin: getMargin(top: 10),
                                                decoration: BoxDecoration(
                                                    color:
                                                        ColorConstant.gray200)),
                                            Container(
                                                height: getVerticalSize(1.00),
                                                width: getHorizontalSize(57.00),
                                                margin: getMargin(
                                                    left: 99, right: 99),
                                                decoration: BoxDecoration(
                                                    color: ColorConstant
                                                        .lightBlueA700))
                                          ]))),
                              Container(
                                  height: getVerticalSize(694.00),
                                  width: size.width,
                                  margin: getMargin(top: 31),
                                  decoration: AppDecoration.fillGray50,
                                  child: Stack(
                                      alignment: Alignment.bottomLeft,
                                      children: [
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Container(
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                  Container(
                                                      width: double.infinity,
                                                      margin: getMargin(
                                                          left: 16, right: 16),
                                                      decoration: AppDecoration
                                                          .outlineGray200
                                                          .copyWith(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .roundedBorder6),
                                                      child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            14,
                                                                        top: 18,
                                                                        right:
                                                                            14),
                                                                child: Row(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .spaceBetween,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .max,
                                                                    children: [
                                                                      Container(
                                                                          child: Column(
                                                                              mainAxisSize: MainAxisSize.min,
                                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                                              mainAxisAlignment: MainAxisAlignment.start,
                                                                              children: [
                                                                            Align(
                                                                                alignment: Alignment.center,
                                                                                child: Text("msg_portfolio_healt".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterBold14.copyWith(height: 1.00))),
                                                                            Padding(
                                                                                padding: getPadding(top: 7, right: 10),
                                                                                child: Text("lbl_84".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular40Green400.copyWith())),
                                                                            Padding(
                                                                                padding: getPadding(top: 6, right: 7),
                                                                                child: Text("msg_well_diversifie".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular14.copyWith(height: 1.00)))
                                                                          ])),
                                                                      Container(
                                                                          margin: getMargin(
                                                                              top:
                                                                                  1,
                                                                              bottom:
                                                                                  8),
                                                                          child: Column(
                                                                              mainAxisSize: MainAxisSize.min,
                                                                              crossAxisAlignment: CrossAxisAlignment.end,
                                                                              mainAxisAlignment: MainAxisAlignment.start,
                                                                              children: [
                                                                                Padding(
                                                                                    padding: getPadding(left: 10, top: 3),
                                                                                    child: Row(mainAxisAlignment: MainAxisAlignment.end, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                      Padding(padding: getPadding(top: 1), child: Text("lbl_stocks".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular10.copyWith(height: 1.00))),
                                                                                      Container(height: getSize(10.00), width: getSize(10.00), margin: getMargin(left: 5, bottom: 1), decoration: BoxDecoration(color: ColorConstant.blueA100))
                                                                                    ])),
                                                                                Padding(
                                                                                    padding: getPadding(left: 10, top: 8),
                                                                                    child: Row(mainAxisAlignment: MainAxisAlignment.end, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [
                                                                                      Padding(padding: getPadding(top: 1), child: Text("lbl_pf".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular10.copyWith(height: 1.00))),
                                                                                      Container(height: getSize(10.00), width: getSize(10.00), margin: getMargin(left: 5, bottom: 1), decoration: BoxDecoration(color: ColorConstant.orange200))
                                                                                    ])),
                                                                                Padding(
                                                                                    padding: getPadding(left: 10, top: 8),
                                                                                    child: Row(mainAxisAlignment: MainAxisAlignment.end, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [
                                                                                      Padding(padding: getPadding(top: 1), child: Text("lbl_nps".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular10.copyWith(height: 1.00))),
                                                                                      Container(height: getSize(10.00), width: getSize(10.00), margin: getMargin(left: 5, bottom: 1), decoration: BoxDecoration(color: ColorConstant.deepOrange200))
                                                                                    ])),
                                                                                Align(
                                                                                    alignment: Alignment.centerLeft,
                                                                                    child: Container(
                                                                                        width: getHorizontalSize(78.00),
                                                                                        margin: getMargin(top: 8, bottom: 2),
                                                                                        child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                          Padding(padding: getPadding(top: 1), child: Text("lbl_mutual_funds".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular10.copyWith(height: 1.00))),
                                                                                          Container(height: getSize(10.00), width: getSize(10.00), margin: getMargin(bottom: 1), decoration: BoxDecoration(color: ColorConstant.green201))
                                                                                        ])))
                                                                              ]))
                                                                    ])),
                                                            Container(
                                                                height: getSize(
                                                                    143.00),
                                                                width: getSize(
                                                                    143.00),
                                                                margin:
                                                                    getMargin(
                                                                        left:
                                                                            14,
                                                                        top: 24,
                                                                        right:
                                                                            14,
                                                                        bottom:
                                                                            30),
                                                                child: Stack(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    children: [
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .centerLeft,
                                                                          child: Container(
                                                                              height: getSize(143.00),
                                                                              width: getSize(143.00),
                                                                              child: CircularProgressIndicator(value: 0.5, strokeWidth: getHorizontalSize(20.00)))),
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .centerLeft,
                                                                          child: Container(
                                                                              height: getSize(143.00),
                                                                              width: getSize(143.00),
                                                                              child: CircularProgressIndicator(value: 0.5, strokeWidth: getHorizontalSize(20.00)))),
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .centerLeft,
                                                                          child: Container(
                                                                              height: getSize(143.00),
                                                                              width: getSize(143.00),
                                                                              child: CircularProgressIndicator(value: 0.5, strokeWidth: getHorizontalSize(20.00))))
                                                                    ]))
                                                          ])),
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: Container(
                                                          width:
                                                              double.infinity,
                                                          margin: getMargin(
                                                              top: 24),
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
                                                                    height:
                                                                        getVerticalSize(
                                                                            1.00),
                                                                    width: size
                                                                        .width,
                                                                    decoration:
                                                                        BoxDecoration(
                                                                            color:
                                                                                ColorConstant.gray200)),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            18,
                                                                        top: 22,
                                                                        right:
                                                                            18),
                                                                    child: Text(
                                                                        "lbl_portfolio"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtInterBold18
                                                                            .copyWith(height: 1.00))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .center,
                                                                    child: Padding(
                                                                        padding: getPadding(left: 16, top: 18, right: 16),
                                                                        child: Obx(() => ListView.separated(
                                                                            physics: BouncingScrollPhysics(),
                                                                            shrinkWrap: true,
                                                                            separatorBuilder: (context, index) {
                                                                              return Container(height: getVerticalSize(1.00), width: getHorizontalSize(255.00), decoration: BoxDecoration(color: ColorConstant.gray200));
                                                                            },
                                                                            itemCount: controller.androidFifteenModelObj.value.listframe1824ItemList.length,
                                                                            itemBuilder: (context, index) {
                                                                              Listframe1824ItemModel model = controller.androidFifteenModelObj.value.listframe1824ItemList[index];
                                                                              return Listframe1824ItemWidget(model, onTapEssential: onTapEssential);
                                                                            })))),
                                                                Container(
                                                                    height:
                                                                        getVerticalSize(
                                                                            1.00),
                                                                    width: size
                                                                        .width,
                                                                    margin: getMargin(
                                                                        top:
                                                                            36),
                                                                    decoration:
                                                                        BoxDecoration(
                                                                            color:
                                                                                ColorConstant.gray200))
                                                              ])))
                                                ]))),
                                        Align(
                                            alignment: Alignment.bottomLeft,
                                            child: Container(
                                                margin: getMargin(
                                                    top: 46, bottom: 46),
                                                decoration: AppDecoration
                                                    .outlineGray20012,
                                                child: Row(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      GestureDetector(
                                                          onTap: () {
                                                            onTapColumnhome();
                                                          },
                                                          child: Container(
                                                              margin: getMargin(
                                                                  left: 25,
                                                                  top: 12,
                                                                  bottom: 14),
                                                              child: Column(
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .min,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .center,
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .start,
                                                                  children: [
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                6,
                                                                            top:
                                                                                5,
                                                                            right:
                                                                                6),
                                                                        child: ClipRRect(
                                                                            borderRadius: BorderRadius.circular(getHorizontalSize(
                                                                                6.00)),
                                                                            child: CommonImageView(
                                                                                svgPath: ImageConstant.imgHome24X24,
                                                                                height: getSize(24.00),
                                                                                width: getSize(24.00)))),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                4,
                                                                            top:
                                                                                14,
                                                                            right:
                                                                                4),
                                                                        child: Text(
                                                                            "lbl_home"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtInterRegular10.copyWith(height: 1.00)))
                                                                  ]))),
                                                      GestureDetector(
                                                          onTap: () {
                                                            onTapColumnsettings();
                                                          },
                                                          child: Container(
                                                              margin: getMargin(
                                                                  left: 55,
                                                                  top: 12,
                                                                  bottom: 13),
                                                              child: Column(
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .min,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .center,
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .start,
                                                                  children: [
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                5,
                                                                            top:
                                                                                6,
                                                                            right:
                                                                                6),
                                                                        child: ClipRRect(
                                                                            borderRadius: BorderRadius.circular(getHorizontalSize(
                                                                                6.00)),
                                                                            child: CommonImageView(
                                                                                svgPath: ImageConstant.imgSettings,
                                                                                height: getVerticalSize(22.00),
                                                                                width: getHorizontalSize(25.00)))),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            top:
                                                                                15,
                                                                            right:
                                                                                1),
                                                                        child: Text(
                                                                            "lbl_spends"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtInterRegular10.copyWith(height: 1.00)))
                                                                  ]))),
                                                      Container(
                                                          margin: getMargin(
                                                              left: 44,
                                                              top: 12,
                                                              bottom: 14),
                                                          child: Column(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .center,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              children: [
                                                                CustomIconButton(
                                                                    height: 36,
                                                                    width: 36,
                                                                    margin: getMargin(
                                                                        left:
                                                                            11,
                                                                        right:
                                                                            11),
                                                                    variant:
                                                                        IconButtonVariant
                                                                            .FillGreen100,
                                                                    padding:
                                                                        IconButtonPadding
                                                                            .PaddingAll7,
                                                                    child: CommonImageView(
                                                                        svgPath:
                                                                            ImageConstant.imgPiggybank)),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    child: Padding(
                                                                        padding: getPadding(
                                                                            top:
                                                                                7),
                                                                        child: Text(
                                                                            "lbl_investments"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtInterRegular10LightblueA700.copyWith(height: 1.00))))
                                                              ])),
                                                      GestureDetector(
                                                          onTap: () {
                                                            onTapColumnlocation();
                                                          },
                                                          child: Container(
                                                              margin: getMargin(
                                                                  left: 44,
                                                                  top: 12,
                                                                  right: 26,
                                                                  bottom: 14),
                                                              child: Column(
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .min,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .center,
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .start,
                                                                  children: [
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                6,
                                                                            top:
                                                                                5,
                                                                            right:
                                                                                6),
                                                                        child: ClipRRect(
                                                                            borderRadius: BorderRadius.circular(getHorizontalSize(
                                                                                6.00)),
                                                                            child: CommonImageView(
                                                                                svgPath: ImageConstant.imgLocation,
                                                                                height: getSize(24.00),
                                                                                width: getSize(24.00)))),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                4,
                                                                            top:
                                                                                14,
                                                                            right:
                                                                                5),
                                                                        child: Text(
                                                                            "lbl_goals"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtInterRegular10.copyWith(height: 1.00)))
                                                                  ])))
                                                    ])))
                                      ]))
                            ]))))));
  }

  onTapEssential() {
    Get.toNamed(AppRoutes.androidSeventeenScreen);
  }

  onTapTxtOverview() {
    Get.toNamed(AppRoutes.androidSixteenScreen);
  }

  onTapColumnhome() {
    Get.toNamed(AppRoutes.androidTwentyoneScreen);
  }

  onTapColumnsettings() {
    Get.toNamed(AppRoutes.androidTenScreen);
  }

  onTapColumnlocation() {
    Get.toNamed(AppRoutes.androidTwentyScreen);
  }
}
