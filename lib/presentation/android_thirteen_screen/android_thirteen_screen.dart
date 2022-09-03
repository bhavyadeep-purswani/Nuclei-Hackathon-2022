import '../android_thirteen_screen/widgets/dynamicsavings_item_widget.dart';
import '../android_thirteen_screen/widgets/listframe1827_item_widget.dart';
import 'controller/android_thirteen_controller.dart';
import 'models/dynamicsavings_item_model.dart';
import 'models/listframe1827_item_model.dart';
import 'package:flutter/material.dart';
import 'package:freedom/core/app_export.dart';

class AndroidThirteenScreen extends GetWidget<AndroidThirteenController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray50,
            body: Container(
                child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                  Container(
                      width: double.infinity,
                      decoration: AppDecoration.fillWhiteA700,
                      child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Align(
                                alignment: Alignment.centerLeft,
                                child: Container(
                                    width: size.width,
                                    margin: getMargin(
                                        left: 16,
                                        top: 7,
                                        right: 16,
                                        bottom: 26),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          GestureDetector(
                                              onTap: () {
                                                onTapImgArrowleft();
                                              },
                                              child: Padding(
                                                  padding:
                                                      getPadding(bottom: 1),
                                                  child: CommonImageView(
                                                      svgPath: ImageConstant
                                                          .imgArrowleft,
                                                      height: getVerticalSize(
                                                          22.00),
                                                      width: getHorizontalSize(
                                                          20.00)))),
                                          Padding(
                                              padding:
                                                  getPadding(left: 8, top: 1),
                                              child: Text("lbl_food".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle.txtInterBold22
                                                      .copyWith(height: 1.00)))
                                        ])))
                          ])),
                  Expanded(
                      child: SingleChildScrollView(
                          child: Container(
                              margin: getMargin(bottom: 20),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Container(
                                        width: double.infinity,
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisAlignment:
                                                MainAxisAlignment.end,
                                            children: [
                                              Padding(
                                                  padding: getPadding(
                                                      left: 16,
                                                      top: 14,
                                                      right: 16),
                                                  child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .spaceBetween,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .end,
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      children: [
                                                        Padding(
                                                            padding: getPadding(
                                                                top: 5),
                                                            child: Text(
                                                                "msg_jan_22_aug_2"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtInterBold16Gray800
                                                                    .copyWith(
                                                                        height:
                                                                            1.00))),
                                                        Padding(
                                                            padding: getPadding(
                                                                bottom: 1),
                                                            child: CommonImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgCalendar,
                                                                height:
                                                                    getVerticalSize(
                                                                        22.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        20.00)))
                                                      ])),
                                              Container(
                                                  height: getVerticalSize(1.00),
                                                  width: size.width,
                                                  margin: getMargin(top: 13),
                                                  decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .gray200))
                                            ])),
                                    Padding(
                                        padding: getPadding(
                                            left: 16, top: 29, right: 16),
                                        child: Text("msg_actual_vs_budge".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtInterBold18
                                                .copyWith(height: 1.00))),
                                    Align(
                                        alignment: Alignment.center,
                                        child: Container(
                                            width: double.infinity,
                                            margin: getMargin(
                                                left: 16, top: 12, right: 16),
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
                                                          top: 16,
                                                          right: 14),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          mainAxisSize:
                                                              MainAxisSize.max,
                                                          children: [
                                                            Container(
                                                                margin:
                                                                    getMargin(
                                                                        top: 4),
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
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              right:
                                                                                  10),
                                                                          child: Text(
                                                                              "lbl_total_spent".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtInterRegular14.copyWith(height: 1.00))),
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .center,
                                                                          child: Padding(
                                                                              padding: getPadding(left: 3, top: 10),
                                                                              child: Text("lbl_rs_12_5672".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular40.copyWith())))
                                                                    ])),
                                                            Container(
                                                                margin:
                                                                    getMargin(
                                                                        left:
                                                                            36,
                                                                        bottom:
                                                                            33),
                                                                child: Column(
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .end,
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              left:
                                                                                  10,
                                                                              top:
                                                                                  3),
                                                                          child: Row(
                                                                              mainAxisAlignment: MainAxisAlignment.end,
                                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                                              mainAxisSize: MainAxisSize.max,
                                                                              children: [
                                                                                Padding(padding: getPadding(top: 1), child: Text("lbl_food".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular10.copyWith(height: 1.00))),
                                                                                Container(height: getSize(10.00), width: getSize(10.00), margin: getMargin(left: 4, bottom: 1), decoration: BoxDecoration(color: ColorConstant.orange300))
                                                                              ])),
                                                                      Align(
                                                                          alignment:
                                                                              Alignment.centerLeft,
                                                                          child: Container(
                                                                              width: getHorizontalSize(49.00),
                                                                              margin: getMargin(top: 8, bottom: 1),
                                                                              child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                Padding(padding: getPadding(top: 1), child: Text("lbl_budget".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular10.copyWith(height: 1.00))),
                                                                                Container(height: getSize(10.00), width: getSize(10.00), margin: getMargin(bottom: 1), decoration: BoxDecoration(color: ColorConstant.blue300))
                                                                              ])))
                                                                    ]))
                                                          ])),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 14,
                                                          top: 9,
                                                          right: 14),
                                                      child: Text(
                                                          "msg_126_of_your_rs"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtInterRegular14Red500
                                                              .copyWith(
                                                                  height:
                                                                      1.00))),
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 14,
                                                              top: 16,
                                                              right: 14,
                                                              bottom: 16),
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
                                                                Container(
                                                                    margin: getMargin(
                                                                        bottom:
                                                                            2),
                                                                    child: Column(
                                                                        mainAxisSize:
                                                                            MainAxisSize
                                                                                .min,
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment
                                                                                .start,
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.start,
                                                                        children: [
                                                                          CommonImageView(
                                                                              svgPath: ImageConstant.imgSignal96X20,
                                                                              height: getVerticalSize(96.00),
                                                                              width: getHorizontalSize(20.00)),
                                                                          Align(
                                                                              alignment: Alignment.center,
                                                                              child: Padding(padding: getPadding(left: 1, top: 7, right: 1), child: Text("lbl_jan".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular10.copyWith(height: 1.00))))
                                                                        ])),
                                                                Container(
                                                                    margin: getMargin(
                                                                        bottom:
                                                                            2),
                                                                    child: Column(
                                                                        mainAxisSize:
                                                                            MainAxisSize
                                                                                .min,
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment
                                                                                .start,
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.start,
                                                                        children: [
                                                                          CommonImageView(
                                                                              svgPath: ImageConstant.imgSignal96X20,
                                                                              height: getVerticalSize(96.00),
                                                                              width: getHorizontalSize(20.00)),
                                                                          Align(
                                                                              alignment: Alignment.center,
                                                                              child: Padding(padding: getPadding(left: 1, top: 7, right: 1), child: Text("lbl_feb".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular10.copyWith(height: 1.00))))
                                                                        ])),
                                                                Container(
                                                                    margin: getMargin(
                                                                        bottom:
                                                                            2),
                                                                    child: Column(
                                                                        mainAxisSize:
                                                                            MainAxisSize
                                                                                .min,
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment
                                                                                .start,
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.start,
                                                                        children: [
                                                                          CommonImageView(
                                                                              svgPath: ImageConstant.imgSignal96X20,
                                                                              height: getVerticalSize(96.00),
                                                                              width: getHorizontalSize(20.00)),
                                                                          Align(
                                                                              alignment: Alignment.center,
                                                                              child: Padding(padding: getPadding(left: 1, top: 7, right: 1), child: Text("lbl_mar".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular10.copyWith(height: 1.00))))
                                                                        ])),
                                                                Container(
                                                                    margin: getMargin(
                                                                        bottom:
                                                                            1),
                                                                    child: Column(
                                                                        mainAxisSize:
                                                                            MainAxisSize
                                                                                .min,
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment
                                                                                .start,
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.start,
                                                                        children: [
                                                                          CommonImageView(
                                                                              svgPath: ImageConstant.imgSignal96X20,
                                                                              height: getVerticalSize(96.00),
                                                                              width: getHorizontalSize(20.00)),
                                                                          Align(
                                                                              alignment: Alignment.center,
                                                                              child: Padding(padding: getPadding(left: 1, top: 8, right: 1), child: Text("lbl_apr".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular10.copyWith(height: 1.00))))
                                                                        ])),
                                                                Container(
                                                                    child: Column(
                                                                        mainAxisSize:
                                                                            MainAxisSize
                                                                                .min,
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment
                                                                                .start,
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.start,
                                                                        children: [
                                                                      CommonImageView(
                                                                          svgPath: ImageConstant
                                                                              .imgSignal96X20,
                                                                          height: getVerticalSize(
                                                                              96.00),
                                                                          width:
                                                                              getHorizontalSize(20.00)),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              top:
                                                                                  8),
                                                                          child: Text(
                                                                              "lbl_may".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtInterRegular10.copyWith(height: 1.00)))
                                                                    ])),
                                                                Container(
                                                                    margin: getMargin(
                                                                        bottom:
                                                                            2),
                                                                    child: Column(
                                                                        mainAxisSize:
                                                                            MainAxisSize
                                                                                .min,
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment
                                                                                .start,
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.start,
                                                                        children: [
                                                                          CommonImageView(
                                                                              svgPath: ImageConstant.imgSignal96X20,
                                                                              height: getVerticalSize(96.00),
                                                                              width: getHorizontalSize(20.00)),
                                                                          Padding(
                                                                              padding: getPadding(left: 1, top: 7, right: 10),
                                                                              child: Text("lbl_jun".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular10.copyWith(height: 1.00)))
                                                                        ])),
                                                                Container(
                                                                    margin: getMargin(
                                                                        bottom:
                                                                            1),
                                                                    child: Column(
                                                                        mainAxisSize:
                                                                            MainAxisSize
                                                                                .min,
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment
                                                                                .start,
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.start,
                                                                        children: [
                                                                          CommonImageView(
                                                                              svgPath: ImageConstant.imgSignal96X20,
                                                                              height: getVerticalSize(96.00),
                                                                              width: getHorizontalSize(20.00)),
                                                                          Padding(
                                                                              padding: getPadding(top: 8, right: 1),
                                                                              child: Text("lbl_july".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular10.copyWith(height: 1.00)))
                                                                        ])),
                                                                Container(
                                                                    margin: getMargin(
                                                                        bottom:
                                                                            1),
                                                                    child: Column(
                                                                        mainAxisSize:
                                                                            MainAxisSize
                                                                                .min,
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment
                                                                                .start,
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.start,
                                                                        children: [
                                                                          CommonImageView(
                                                                              svgPath: ImageConstant.imgSignal96X20,
                                                                              height: getVerticalSize(96.00),
                                                                              width: getHorizontalSize(20.00)),
                                                                          Align(
                                                                              alignment: Alignment.center,
                                                                              child: Padding(padding: getPadding(left: 1, top: 8, right: 1), child: Text("lbl_aug".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular10.copyWith(height: 1.00))))
                                                                        ]))
                                                              ])))
                                                ]))),
                                    Container(
                                        width: double.infinity,
                                        margin: getMargin(top: 24),
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Container(
                                                  height: getVerticalSize(1.00),
                                                  width: size.width,
                                                  decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .gray200)),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 16,
                                                          top: 23,
                                                          right: 16),
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
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top: 1),
                                                                child: Text(
                                                                    "msg_optimize_your_s"
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
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        bottom:
                                                                            5),
                                                                child: Text(
                                                                    "lbl_explore"
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
                                                          ]))),
                                              Align(
                                                  alignment:
                                                      Alignment.centerRight,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 10, top: 12),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .end,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          mainAxisSize:
                                                              MainAxisSize.max,
                                                          children: [
                                                            Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        150.00),
                                                                width: getHorizontalSize(
                                                                    312.00),
                                                                decoration: AppDecoration
                                                                    .gradientBlack900ccBlack900cc
                                                                    .copyWith(
                                                                        borderRadius: BorderRadiusStyle
                                                                            .roundedBorder6),
                                                                child: Obx(() => ListView
                                                                    .builder(
                                                                        padding: getPadding(
                                                                            bottom:
                                                                                2),
                                                                        scrollDirection: Axis
                                                                            .horizontal,
                                                                        physics:
                                                                            BouncingScrollPhysics(),
                                                                        itemCount: controller
                                                                            .androidThirteenModelObj
                                                                            .value
                                                                            .dynamicsavingsItemList
                                                                            .length,
                                                                        itemBuilder:
                                                                            (context, index) {
                                                                          DynamicsavingsItemModel model = controller
                                                                              .androidThirteenModelObj
                                                                              .value
                                                                              .dynamicsavingsItemList[index];
                                                                          return DynamicsavingsItemWidget(
                                                                              model);
                                                                        }))),
                                                            Container(
                                                                margin:
                                                                    getMargin(
                                                                        left:
                                                                            8),
                                                                decoration: AppDecoration
                                                                    .gradientBlack900ccBlack900cc
                                                                    .copyWith(
                                                                        borderRadius:
                                                                            BorderRadiusStyle
                                                                                .roundedBorder6),
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
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .centerRight,
                                                                          child: Container(
                                                                              height: getVerticalSize(116.00),
                                                                              width: getHorizontalSize(8.00),
                                                                              margin: getMargin(left: 10, top: 16, bottom: 18)))
                                                                    ]))
                                                          ]))),
                                              Container(
                                                  height: getVerticalSize(1.00),
                                                  width:
                                                      getHorizontalSize(359.00),
                                                  margin: getMargin(
                                                      left: 1, top: 34),
                                                  decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .gray200))
                                            ])),
                                    Container(
                                        width: double.infinity,
                                        margin: getMargin(top: 24),
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Container(
                                                  height: getVerticalSize(1.00),
                                                  width: size.width,
                                                  decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .gray200)),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 18,
                                                      top: 24,
                                                      right: 18),
                                                  child: Text(
                                                      "msg_transaction_his".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtInterBold18
                                                          .copyWith(
                                                              height: 1.00))),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 16,
                                                          top: 16,
                                                          right: 16),
                                                      child: Obx(() =>
                                                          ListView.builder(
                                                              physics:
                                                                  NeverScrollableScrollPhysics(),
                                                              shrinkWrap: true,
                                                              itemCount: controller
                                                                  .androidThirteenModelObj
                                                                  .value
                                                                  .listframe1827ItemList
                                                                  .length,
                                                              itemBuilder:
                                                                  (context,
                                                                      index) {
                                                                Listframe1827ItemModel
                                                                    model =
                                                                    controller
                                                                        .androidThirteenModelObj
                                                                        .value
                                                                        .listframe1827ItemList[index];
                                                                return Listframe1827ItemWidget(
                                                                    model);
                                                              })))),
                                              Container(
                                                  height: getVerticalSize(1.00),
                                                  width: size.width,
                                                  margin: getMargin(top: 33),
                                                  decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .gray200))
                                            ]))
                                  ]))))
                ]))));
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
