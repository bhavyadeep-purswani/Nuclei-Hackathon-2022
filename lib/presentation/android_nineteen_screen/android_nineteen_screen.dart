import '../android_nineteen_screen/widgets/listframe1826_item_widget.dart';
import 'controller/android_nineteen_controller.dart';
import 'models/listframe1826_item_model.dart';
import 'package:flutter/material.dart';
import 'package:freedom/core/app_export.dart';

class AndroidNineteenScreen extends GetWidget<AndroidNineteenController> {
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
                      width: size.width,
                      decoration: BoxDecoration(color: ColorConstant.whiteA700),
                      child: Container(
                          margin: getMargin(top: 7),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Align(
                                    alignment: Alignment.centerLeft,
                                    child: Padding(
                                        padding:
                                            getPadding(left: 14, right: 14),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisSize: MainAxisSize.min,
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
                                                          height:
                                                              getVerticalSize(
                                                                  22.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  20.00)))),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 6, top: 1),
                                                  child: Text("lbl_trip".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtInterBold22
                                                          .copyWith(
                                                              height: 1.00)))
                                            ]))),
                                Container(
                                    height: getVerticalSize(1.00),
                                    width: size.width,
                                    margin: getMargin(top: 23),
                                    decoration: BoxDecoration(
                                        color: ColorConstant.gray200))
                              ]))),
                  Expanded(
                      child: SingleChildScrollView(
                          padding: getPadding(top: 16),
                          child: Container(
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                Align(
                                    alignment: Alignment.center,
                                    child: Container(
                                        width: double.infinity,
                                        margin: getMargin(left: 14, right: 14),
                                        decoration: AppDecoration.outlineGray200
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
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
                                                      "lbl_current_savings".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtInterRegular14
                                                          .copyWith(
                                                              height: 1.00))),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 17,
                                                      top: 5,
                                                      right: 17),
                                                  child: Text("lbl_rs_40k".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtInterRegular40
                                                          .copyWith())),
                                              Align(
                                                  alignment: Alignment.center,
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
                                                              MainAxisSize.max,
                                                          children: [
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top: 1),
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
                                                                        .copyWith(
                                                                            height:
                                                                                1.00))),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        bottom:
                                                                            1),
                                                                child: Text(
                                                                    "lbl_rs_2l2"
                                                                        .tr,
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
                                                                                1.00)))
                                                          ]))),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                      height: getVerticalSize(
                                                          24.00),
                                                      width: getHorizontalSize(
                                                          300.00),
                                                      margin: getMargin(
                                                          left: 14,
                                                          top: 9,
                                                          right: 14),
                                                      child: Stack(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          children: [
                                                            Align(
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                child:
                                                                    Container(
                                                                        decoration: AppDecoration.fillGray200.copyWith(
                                                                            borderRadius: BorderRadiusStyle
                                                                                .roundedBorder2),
                                                                        child: Column(
                                                                            mainAxisSize:
                                                                                MainAxisSize.min,
                                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                                            children: [
                                                                              Align(alignment: Alignment.centerLeft, child: Container(height: getVerticalSize(24.00), width: getHorizontalSize(81.00), margin: getMargin(right: 219), decoration: BoxDecoration(color: ColorConstant.orange500, borderRadius: BorderRadius.circular(getHorizontalSize(2.00)))))
                                                                            ]))),
                                                            Align(
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                child: Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            28,
                                                                        top: 5,
                                                                        right:
                                                                            28,
                                                                        bottom:
                                                                            6),
                                                                    child: Text(
                                                                        "lbl_20"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtInterSemiBold12
                                                                            .copyWith(height: 1.00))))
                                                          ]))),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 14,
                                                          top: 19,
                                                          right: 14,
                                                          bottom: 21),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .spaceBetween,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          mainAxisSize:
                                                              MainAxisSize.max,
                                                          children: [
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        bottom:
                                                                            1),
                                                                child: Text(
                                                                    "lbl_end_date"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtInterRegular14Gray500
                                                                        .copyWith(
                                                                            height:
                                                                                1.00))),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top: 1),
                                                                child: Text(
                                                                    "lbl_20_aug_2023"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtInterRegular14Gray500
                                                                        .copyWith(
                                                                            height:
                                                                                1.00)))
                                                          ])))
                                            ]))),
                                Align(
                                    alignment: Alignment.center,
                                    child: Container(
                                        height: getVerticalSize(136.00),
                                        width: getHorizontalSize(329.00),
                                        margin: getMargin(
                                            left: 14, top: 23, right: 14),
                                        child: Card(
                                            clipBehavior: Clip.antiAlias,
                                            elevation: 0,
                                            margin: EdgeInsets.all(0),
                                            color: ColorConstant.red50,
                                            shape: RoundedRectangleBorder(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        getHorizontalSize(
                                                            6.00))),
                                            child: Stack(
                                                alignment: Alignment.center,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.topLeft,
                                                      child: Container(
                                                          width:
                                                              getHorizontalSize(
                                                                  126.00),
                                                          margin: getMargin(
                                                              left: 13,
                                                              top: 25,
                                                              right: 13,
                                                              bottom: 25),
                                                          child: Text(
                                                              "msg_you_are_falling"
                                                                  .tr,
                                                              maxLines: null,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtInterBold18
                                                                  .copyWith(
                                                                      height:
                                                                          1.33)))),
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Container(
                                                          height:
                                                              getVerticalSize(
                                                                  93.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  303.00),
                                                          margin: getMargin(
                                                              left: 14,
                                                              top: 23,
                                                              right: 11,
                                                              bottom: 20),
                                                          child: Stack(
                                                              alignment:
                                                                  Alignment
                                                                      .topRight,
                                                              children: [
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .bottomLeft,
                                                                    child: Container(
                                                                        width: getHorizontalSize(
                                                                            229.00),
                                                                        margin: getMargin(
                                                                            top:
                                                                                10,
                                                                            right:
                                                                                10),
                                                                        child: Text(
                                                                            "msg_your_investment3"
                                                                                .tr,
                                                                            maxLines:
                                                                                null,
                                                                            textAlign:
                                                                                TextAlign.left,
                                                                            style: AppStyle.txtInterRegular14Gray500.copyWith(height: 1.43)))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .topRight,
                                                                    child: Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                10,
                                                                            bottom:
                                                                                10),
                                                                        child: CommonImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgReply,
                                                                            height: getVerticalSize(79.00),
                                                                            width: getHorizontalSize(99.00))))
                                                              ])))
                                                ])))),
                                Container(
                                    width: double.infinity,
                                    margin: getMargin(top: 23),
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
                                                  color:
                                                      ColorConstant.gray200)),
                                          Align(
                                              alignment: Alignment.center,
                                              child: Padding(
                                                  padding: getPadding(
                                                      left: 18,
                                                      top: 22,
                                                      right: 17),
                                                  child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .spaceBetween,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      children: [
                                                        Text(
                                                            "lbl_recommendations"
                                                                .tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtInterBold18
                                                                .copyWith(
                                                                    height:
                                                                        1.00)),
                                                        Padding(
                                                            padding: getPadding(
                                                                top: 1,
                                                                bottom: 3),
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
                                              alignment: Alignment.centerRight,
                                              child: SingleChildScrollView(
                                                  scrollDirection:
                                                      Axis.horizontal,
                                                  padding: getPadding(
                                                      left: 10, top: 14),
                                                  child: Row(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      children: [
                                                        Container(
                                                            decoration: AppDecoration
                                                                .gradientBlack900e5Black900e5
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
                                                                        .start,
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .center,
                                                                children: [
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          left:
                                                                              16,
                                                                          top:
                                                                              21,
                                                                          right:
                                                                              16),
                                                                      child: Text(
                                                                          "msg_lena_dena_blue"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .txtInterBold16
                                                                              .copyWith(height: 1.00))),
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          left:
                                                                              16,
                                                                          top:
                                                                              8,
                                                                          right:
                                                                              16),
                                                                      child: Text(
                                                                          "msg_rose_28_in_the"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .txtInterRegular12
                                                                              .copyWith(height: 1.00))),
                                                                  Container(
                                                                      width: getHorizontalSize(
                                                                          166.00),
                                                                      margin: getMargin(
                                                                          left:
                                                                              16,
                                                                          top:
                                                                              6,
                                                                          right:
                                                                              16,
                                                                          bottom:
                                                                              36),
                                                                      decoration: AppDecoration
                                                                          .gradientGray500b2WhiteA700b2
                                                                          .copyWith(
                                                                              borderRadius: BorderRadiusStyle
                                                                                  .roundedBorder2),
                                                                      child: Column(
                                                                          mainAxisSize: MainAxisSize
                                                                              .min,
                                                                          crossAxisAlignment: CrossAxisAlignment
                                                                              .center,
                                                                          mainAxisAlignment:
                                                                              MainAxisAlignment.start,
                                                                          children: [
                                                                            Container(
                                                                                width: getHorizontalSize(150.00),
                                                                                margin: getMargin(left: 8, top: 8, right: 8, bottom: 4),
                                                                                child: Text("msg_invest_now_to_i".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtInterRegular14WhiteA700.copyWith(height: 1.43)))
                                                                          ]))
                                                                ])),
                                                        Container(
                                                            height:
                                                                getVerticalSize(
                                                                    150.00),
                                                            width:
                                                                getHorizontalSize(
                                                                    280.00),
                                                            margin: getMargin(
                                                                left: 8),
                                                            child: Card(
                                                                clipBehavior: Clip
                                                                    .antiAlias,
                                                                elevation: 0,
                                                                margin:
                                                                    EdgeInsets
                                                                        .all(0),
                                                                shape: RoundedRectangleBorder(
                                                                    borderRadius:
                                                                        BorderRadius.circular(getHorizontalSize(
                                                                            6.00))),
                                                                child: Stack(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerRight,
                                                                    children: [
                                                                      Align(
                                                                          alignment:
                                                                              Alignment.centerLeft,
                                                                          child: Container(
                                                                              margin: getMargin(left: 16, top: 18, right: 16, bottom: 18),
                                                                              child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                Padding(padding: getPadding(right: 9), child: Text("msg_save_more_on_tr".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterBold16.copyWith(height: 1.00))),
                                                                                Container(width: getHorizontalSize(217.00), margin: getMargin(top: 11), child: Text("msg_you_spent_32_m".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtInterRegular12.copyWith(height: 1.50))),
                                                                                Align(
                                                                                    alignment: Alignment.center,
                                                                                    child: Container(
                                                                                        width: double.infinity,
                                                                                        margin: getMargin(top: 4, right: 4),
                                                                                        decoration: AppDecoration.gradientGray500b2WhiteA700b2.copyWith(borderRadius: BorderRadiusStyle.roundedBorder2),
                                                                                        child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                          Container(width: getHorizontalSize(197.00), margin: getMargin(all: 8), child: Text("msg_use_lene_dena_b".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtInterRegular14WhiteA700.copyWith(height: 1.43)))
                                                                                        ])))
                                                                              ]))),
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .centerRight,
                                                                          child: Padding(
                                                                              padding: getPadding(left: 10, top: 61, bottom: 61),
                                                                              child: Text("lbl_arrow_right".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtInterLight22.copyWith()))),
                                                                      Align(
                                                                          alignment:
                                                                              Alignment.centerRight,
                                                                          child: Container(
                                                                              width: getHorizontalSize(217.00),
                                                                              margin: getMargin(left: 10, top: 16, bottom: 16),
                                                                              child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                Padding(padding: getPadding(right: 10), child: Text("msg_save_more_on_fo".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterBold16.copyWith(height: 1.50))),
                                                                                Container(width: getHorizontalSize(217.00), margin: getMargin(top: 4), child: Text("msg_you_spent_16_m".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtInterRegular12.copyWith(height: 1.50))),
                                                                                Align(
                                                                                    alignment: Alignment.center,
                                                                                    child: Container(
                                                                                        width: double.infinity,
                                                                                        margin: getMargin(top: 4, right: 4),
                                                                                        decoration: AppDecoration.gradientGray500b2WhiteA700b2.copyWith(borderRadius: BorderRadiusStyle.roundedBorder2),
                                                                                        child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                          Container(width: getHorizontalSize(197.00), margin: getMargin(left: 8, top: 4, right: 8, bottom: 4), child: Text("msg_save_rs_250_usi".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtInterRegular14WhiteA700.copyWith(height: 1.43)))
                                                                                        ])))
                                                                              ]))),
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .centerRight,
                                                                          child: Padding(
                                                                              padding: getPadding(left: 10, top: 61, bottom: 61),
                                                                              child: Text("lbl_arrow_right".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtInterLight22.copyWith())))
                                                                    ]))),
                                                        Container(
                                                            margin: getMargin(
                                                                left: 8,
                                                                bottom: 2),
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
                                                                      alignment:
                                                                          Alignment
                                                                              .centerRight,
                                                                      child: Container(
                                                                          height: getVerticalSize(
                                                                              116.00),
                                                                          width: getHorizontalSize(
                                                                              322.00),
                                                                          margin: getMargin(
                                                                              left: 10,
                                                                              top: 16,
                                                                              bottom: 16)))
                                                                ]))
                                                      ]))),
                                          Container(
                                              height: getVerticalSize(1.00),
                                              width: size.width,
                                              margin: getMargin(top: 46),
                                              decoration: BoxDecoration(
                                                  color: ColorConstant.gray200))
                                        ])),
                                Container(
                                    width: double.infinity,
                                    margin: getMargin(top: 23),
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
                                                  color:
                                                      ColorConstant.gray200)),
                                          Padding(
                                              padding: getPadding(
                                                  left: 18, top: 22, right: 18),
                                              child: Text(
                                                  "msg_your_investment".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle.txtInterBold18
                                                      .copyWith(height: 1.00))),
                                          Align(
                                              alignment: Alignment.center,
                                              child: Padding(
                                                  padding: getPadding(
                                                      left: 16,
                                                      top: 21,
                                                      right: 16),
                                                  child: Obx(() =>
                                                      ListView.separated(
                                                          physics:
                                                              NeverScrollableScrollPhysics(),
                                                          shrinkWrap: true,
                                                          separatorBuilder:
                                                              (context, index) {
                                                            return Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        1.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        272.00),
                                                                decoration:
                                                                    BoxDecoration(
                                                                        color: ColorConstant
                                                                            .gray200));
                                                          },
                                                          itemCount: controller
                                                              .androidNineteenModelObj
                                                              .value
                                                              .listframe1826ItemList
                                                              .length,
                                                          itemBuilder:
                                                              (context, index) {
                                                            Listframe1826ItemModel
                                                                model =
                                                                controller
                                                                    .androidNineteenModelObj
                                                                    .value
                                                                    .listframe1826ItemList[index];
                                                            return Listframe1826ItemWidget(
                                                                model);
                                                          })))),
                                          Container(
                                              height: getVerticalSize(1.00),
                                              width: size.width,
                                              margin: getMargin(top: 25),
                                              decoration: BoxDecoration(
                                                  color: ColorConstant.gray200))
                                        ]))
                              ]))))
                ]))));
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
