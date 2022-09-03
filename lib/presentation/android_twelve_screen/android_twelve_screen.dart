import '../android_twelve_screen/widgets/listframe1823_item_widget.dart';
import 'controller/android_twelve_controller.dart';
import 'models/listframe1823_item_model.dart';
import 'package:flutter/material.dart';
import 'package:freedom/core/app_export.dart';
import 'package:freedom/widgets/custom_icon_button.dart';

class AndroidTwelveScreen extends GetWidget<AndroidTwelveController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray50,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        margin: getMargin(bottom: 117),
                        child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                  height: getVerticalSize(83.00),
                                  width: size.width,
                                  child: Stack(
                                      alignment: Alignment.centerLeft,
                                      children: [
                                        Align(
                                            alignment: Alignment.topRight,
                                            child: Padding(
                                                padding: getPadding(
                                                    left: 25,
                                                    top: 10,
                                                    right: 25,
                                                    bottom: 10),
                                                child: Text("lbl_set_budget".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtInterRegular14LightblueA700
                                                        .copyWith(
                                                            height: 1.00)))),
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Container(
                                                width: size.width,
                                                decoration: BoxDecoration(
                                                    color: ColorConstant
                                                        .whiteA700),
                                                child: Container(
                                                    child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        children: [
                                                      Align(
                                                          alignment:
                                                              Alignment.center,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 18,
                                                                      right:
                                                                          16),
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
                                                                    Text(
                                                                        "lbl_spends"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtInterBold22
                                                                            .copyWith(height: 1.00)),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            top:
                                                                                1,
                                                                            bottom:
                                                                                7),
                                                                        child: Text(
                                                                            "lbl_set_budget"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtInterRegular14LightblueA700.copyWith(height: 1.00)))
                                                                  ]))),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 18,
                                                              top: 26,
                                                              right: 18),
                                                          child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .center,
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .max,
                                                              children: [
                                                                GestureDetector(
                                                                    onTap: () {
                                                                      onTapTxtOverview();
                                                                    },
                                                                    child: Text(
                                                                        "lbl_overview"
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
                                                                GestureDetector(
                                                                    onTap: () {
                                                                      onTapTxtCategories();
                                                                    },
                                                                    child: Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                19),
                                                                        child: Text(
                                                                            "lbl_categories"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtInterRegular14.copyWith(height: 1.00)))),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            20),
                                                                    child: Text(
                                                                        "lbl_transactions"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtInterRegular14LightblueA700
                                                                            .copyWith(height: 1.00)))
                                                              ])),
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  1.00),
                                                          width: size.width,
                                                          margin: getMargin(
                                                              top: 10),
                                                          decoration: BoxDecoration(
                                                              color:
                                                                  ColorConstant
                                                                      .gray200)),
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  1.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  92.00),
                                                          margin: getMargin(
                                                              left: 81,
                                                              right: 81),
                                                          decoration: BoxDecoration(
                                                              color: ColorConstant
                                                                  .lightBlueA700))
                                                    ]))))
                                      ])),
                              Container(
                                  height: getVerticalSize(692.00),
                                  width: size.width,
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
                                                            .start,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                  Container(
                                                      width: double.infinity,
                                                      decoration: AppDecoration
                                                          .fillWhiteA700,
                                                      child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .end,
                                                          children: [
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            16,
                                                                        top: 14,
                                                                        right:
                                                                            16),
                                                                child: Row(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .spaceBetween,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .end,
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .max,
                                                                    children: [
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              top:
                                                                                  5),
                                                                          child: Text(
                                                                              "msg_jan_22_aug_2".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtInterBold16Gray800.copyWith(height: 1.00))),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              bottom:
                                                                                  1),
                                                                          child: CommonImageView(
                                                                              svgPath: ImageConstant.imgCalendar,
                                                                              height: getVerticalSize(22.00),
                                                                              width: getHorizontalSize(20.00)))
                                                                    ])),
                                                            Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        1.00),
                                                                width:
                                                                    size.width,
                                                                margin:
                                                                    getMargin(
                                                                        top:
                                                                            13),
                                                                decoration:
                                                                    BoxDecoration(
                                                                        color: ColorConstant
                                                                            .gray200))
                                                          ])),
                                                  Container(
                                                      width: double.infinity,
                                                      margin:
                                                          getMargin(top: 24),
                                                      decoration: AppDecoration
                                                          .fillWhiteA700,
                                                      child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
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
                                                                width:
                                                                    size.width,
                                                                decoration:
                                                                    BoxDecoration(
                                                                        color: ColorConstant
                                                                            .gray200)),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            18,
                                                                        top: 24,
                                                                        right:
                                                                            18),
                                                                child: Text(
                                                                    "msg_transaction_his"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtInterBold18
                                                                        .copyWith(
                                                                            height:
                                                                                1.00))),
                                                            Align(
                                                                alignment:
                                                                    Alignment
                                                                        .center,
                                                                child: Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            16,
                                                                        top: 16,
                                                                        right:
                                                                            16),
                                                                    child: Obx(() => ListView.builder(
                                                                        physics: BouncingScrollPhysics(),
                                                                        shrinkWrap: true,
                                                                        itemCount: controller.androidTwelveModelObj.value.listframe1823ItemList.length,
                                                                        itemBuilder: (context, index) {
                                                                          Listframe1823ItemModel model = controller
                                                                              .androidTwelveModelObj
                                                                              .value
                                                                              .listframe1823ItemList[index];
                                                                          return Listframe1823ItemWidget(
                                                                              model);
                                                                        })))),
                                                            Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        1.00),
                                                                width:
                                                                    size.width,
                                                                margin:
                                                                    getMargin(
                                                                        top:
                                                                            32),
                                                                decoration:
                                                                    BoxDecoration(
                                                                        color: ColorConstant
                                                                            .gray200))
                                                          ]))
                                                ]))),
                                        Align(
                                            alignment: Alignment.bottomLeft,
                                            child: Container(
                                                margin: getMargin(
                                                    top: 13, bottom: 13),
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
                                                      Container(
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
                                                                      .start,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              children: [
                                                                CustomIconButton(
                                                                    height: 36,
                                                                    width: 36,
                                                                    variant:
                                                                        IconButtonVariant
                                                                            .FillOrange100,
                                                                    padding:
                                                                        IconButtonPadding
                                                                            .PaddingAll7,
                                                                    child: CommonImageView(
                                                                        svgPath:
                                                                            ImageConstant.imgForward)),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .center,
                                                                    child: Padding(
                                                                        padding: getPadding(
                                                                            top:
                                                                                8,
                                                                            right:
                                                                                1),
                                                                        child: Text(
                                                                            "lbl_spends"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtInterRegular10LightblueA700.copyWith(height: 1.00))))
                                                              ])),
                                                      GestureDetector(
                                                          onTap: () {
                                                            onTapColumnsettingsseven();
                                                          },
                                                          child: Container(
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
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                16,
                                                                            top:
                                                                                6,
                                                                            right:
                                                                                16),
                                                                        child: ClipRRect(
                                                                            borderRadius: BorderRadius.circular(getHorizontalSize(
                                                                                6.00)),
                                                                            child: CommonImageView(
                                                                                svgPath: ImageConstant.imgSettings,
                                                                                height: getVerticalSize(22.00),
                                                                                width: getHorizontalSize(25.00)))),
                                                                    Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .centerLeft,
                                                                        child: Padding(
                                                                            padding:
                                                                                getPadding(top: 14),
                                                                            child: Text("lbl_investments".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular10.copyWith(height: 1.00))))
                                                                  ]))),
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

  onTapTxtOverview() {
    Get.toNamed(AppRoutes.androidTenScreen);
  }

  onTapTxtCategories() {
    Get.toNamed(AppRoutes.androidElevenScreen);
  }

  onTapColumnhome() {
    Get.toNamed(AppRoutes.androidTwentyoneScreen);
  }

  onTapColumnsettingsseven() {
    Get.toNamed(AppRoutes.androidSixteenScreen);
  }

  onTapColumnlocation() {
    Get.toNamed(AppRoutes.androidTwentyScreen);
  }
}
