import 'controller/android_ten_controller.dart';
import 'package:flutter/material.dart';
import 'package:freedom/core/app_export.dart';
import 'package:freedom/widgets/custom_icon_button.dart';

class AndroidTenScreen extends GetWidget<AndroidTenController> {
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
                      height: getVerticalSize(83.00),
                      width: size.width,
                      child: Stack(alignment: Alignment.centerLeft, children: [
                        Align(
                            alignment: Alignment.topRight,
                            child: Padding(
                                padding: getPadding(
                                    left: 25, top: 10, right: 25, bottom: 10),
                                child: Text("lbl_set_budget".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle
                                        .txtInterRegular14LightblueA700
                                        .copyWith(height: 1.00)))),
                        Align(
                            alignment: Alignment.centerLeft,
                            child: Container(
                                width: size.width,
                                decoration: BoxDecoration(
                                    color: ColorConstant.whiteA700),
                                child: Container(
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                      Align(
                                          alignment: Alignment.center,
                                          child: Padding(
                                              padding: getPadding(
                                                  left: 16, right: 16),
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  children: [
                                                    Text("lbl_spends".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtInterBold22
                                                            .copyWith(
                                                                height: 1.00)),
                                                    Padding(
                                                        padding: getPadding(
                                                            top: 1, bottom: 7),
                                                        child: Text(
                                                            "lbl_set_budget".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtInterRegular14LightblueA700
                                                                .copyWith(
                                                                    height:
                                                                        1.00)))
                                                  ]))),
                                      Padding(
                                          padding: getPadding(
                                              left: 18, top: 26, right: 18),
                                          child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Text("lbl_overview".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtInterRegular14LightblueA700
                                                        .copyWith(
                                                            height: 1.00)),
                                                GestureDetector(
                                                    onTap: () {
                                                      onTapTxtCategories();
                                                    },
                                                    child: Padding(
                                                        padding: getPadding(
                                                            left: 19),
                                                        child: Text(
                                                            "lbl_categories".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtInterRegular14Black900
                                                                .copyWith(
                                                                    height:
                                                                        1.00)))),
                                                GestureDetector(
                                                    onTap: () {
                                                      onTapTxtTransactions();
                                                    },
                                                    child: Padding(
                                                        padding: getPadding(
                                                            left: 20),
                                                        child: Text(
                                                            "lbl_transactions"
                                                                .tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtInterRegular14Black900
                                                                .copyWith(
                                                                    height:
                                                                        1.00))))
                                              ])),
                                      Container(
                                          height: getVerticalSize(1.00),
                                          width: size.width,
                                          margin: getMargin(top: 10),
                                          decoration: BoxDecoration(
                                              color: ColorConstant.gray200)),
                                      Container(
                                          height: getVerticalSize(1.00),
                                          width: getHorizontalSize(65.00),
                                          margin:
                                              getMargin(left: 16, right: 16),
                                          decoration: BoxDecoration(
                                              color:
                                                  ColorConstant.lightBlueA700))
                                    ]))))
                      ])),
                  Expanded(
                      child: SingleChildScrollView(
                          child: Container(
                              height: getVerticalSize(1129.00),
                              width: size.width,
                              margin: getMargin(bottom: 20),
                              child: Stack(
                                  alignment: Alignment.bottomLeft,
                                  children: [
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Container(
                                                      decoration: AppDecoration
                                                          .fillWhiteA700,
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
                                                                        left:
                                                                            16,
                                                                        top: 19,
                                                                        bottom:
                                                                            14),
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
                                                                padding:
                                                                    getPadding(
                                                                        top: 14,
                                                                        right:
                                                                            17,
                                                                        bottom:
                                                                            15),
                                                                child: CommonImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgCalendar,
                                                                    height:
                                                                        getVerticalSize(
                                                                            22.00),
                                                                    width: getHorizontalSize(
                                                                        20.00)))
                                                          ]))),
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Container(
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
                                                                        top: 8,
                                                                        right:
                                                                            16),
                                                                child: Row(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .start,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .max,
                                                                    children: [
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              top:
                                                                                  6,
                                                                              bottom:
                                                                                  7),
                                                                          child: Text(
                                                                              "lbl_filters".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtInterRegular14Gray500.copyWith(height: 1.00))),
                                                                      Container(
                                                                          margin: getMargin(
                                                                              left:
                                                                                  8),
                                                                          padding: getPadding(
                                                                              left:
                                                                                  10,
                                                                              top:
                                                                                  8,
                                                                              right:
                                                                                  13,
                                                                              bottom:
                                                                                  5),
                                                                          decoration: AppDecoration.txtOutlineOrange300.copyWith(
                                                                              borderRadius: BorderRadiusStyle
                                                                                  .txtCircleBorder14),
                                                                          child: Text(
                                                                              "lbl_all_categoriess".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtInterRegular14.copyWith(height: 1.00))),
                                                                      Container(
                                                                          margin: getMargin(
                                                                              left:
                                                                                  6),
                                                                          padding: getPadding(
                                                                              left:
                                                                                  10,
                                                                              top:
                                                                                  6,
                                                                              right:
                                                                                  12,
                                                                              bottom:
                                                                                  7),
                                                                          decoration: AppDecoration.txtOutlineDeeporange100.copyWith(
                                                                              borderRadius: BorderRadiusStyle
                                                                                  .txtCircleBorder14),
                                                                          child: Text(
                                                                              "lbl_food".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtInterRegular14.copyWith(height: 1.00))),
                                                                      Container(
                                                                          margin: getMargin(
                                                                              left:
                                                                                  7),
                                                                          padding: getPadding(
                                                                              left:
                                                                                  10,
                                                                              top:
                                                                                  8,
                                                                              right:
                                                                                  11,
                                                                              bottom:
                                                                                  5),
                                                                          decoration: AppDecoration.txtOutlineLightblueA700.copyWith(
                                                                              borderRadius: BorderRadiusStyle
                                                                                  .txtCircleBorder14),
                                                                          child: Text(
                                                                              "lbl".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtInterRegular14LightblueA700.copyWith(height: 1.00))),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              left:
                                                                                  25,
                                                                              top:
                                                                                  6,
                                                                              bottom:
                                                                                  8),
                                                                          child: Text(
                                                                              "lbl_clear".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtInterRegular14LightblueA700.copyWith(height: 1.00)))
                                                                    ])),
                                                            Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        1.00),
                                                                width:
                                                                    size.width,
                                                                margin:
                                                                    getMargin(
                                                                        top: 7),
                                                                decoration:
                                                                    BoxDecoration(
                                                                        color: ColorConstant
                                                                            .gray200))
                                                          ]))),
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 16,
                                                          top: 29,
                                                          right: 16),
                                                      child: Text(
                                                          "msg_spends_vs_budge"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtInterBold18
                                                              .copyWith(
                                                                  height:
                                                                      1.00)))),
                                              Container(
                                                  width: double.infinity,
                                                  margin: getMargin(
                                                      left: 16,
                                                      top: 12,
                                                      right: 16),
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
                                                              .start,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .center,
                                                            child: Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            14,
                                                                        top: 16,
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
                                                                          margin: getMargin(
                                                                              top:
                                                                                  4),
                                                                          child: Column(
                                                                              mainAxisSize: MainAxisSize.min,
                                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                                              mainAxisAlignment: MainAxisAlignment.start,
                                                                              children: [
                                                                                Padding(padding: getPadding(right: 10), child: Text("lbl_total_spent".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular14.copyWith(height: 1.00))),
                                                                                Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 3, top: 10), child: Text("lbl_rs_40_567".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular40.copyWith())))
                                                                              ])),
                                                                      Container(
                                                                          margin: getMargin(
                                                                              bottom:
                                                                                  33),
                                                                          child: Column(
                                                                              mainAxisSize: MainAxisSize.min,
                                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                                              mainAxisAlignment: MainAxisAlignment.start,
                                                                              children: [
                                                                                Align(
                                                                                    alignment: Alignment.centerRight,
                                                                                    child: Container(
                                                                                        width: getHorizontalSize(44.00),
                                                                                        margin: getMargin(left: 5, top: 3),
                                                                                        child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                          Padding(padding: getPadding(top: 1), child: Text("lbl_actual".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular10.copyWith(height: 1.00))),
                                                                                          Container(height: getSize(10.00), width: getSize(10.00), margin: getMargin(bottom: 1), decoration: BoxDecoration(color: ColorConstant.orange300))
                                                                                        ]))),
                                                                                Container(
                                                                                    width: getHorizontalSize(49.00),
                                                                                    margin: getMargin(top: 8, bottom: 1),
                                                                                    child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                      Padding(padding: getPadding(top: 1), child: Text("lbl_budget".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular10.copyWith(height: 1.00))),
                                                                                      Container(height: getSize(10.00), width: getSize(10.00), margin: getMargin(bottom: 1), decoration: BoxDecoration(color: ColorConstant.blue300))
                                                                                    ]))
                                                                              ]))
                                                                    ]))),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 14,
                                                                top: 9,
                                                                right: 14),
                                                            child: Text(
                                                                "msg_61_of_your_rs"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtInterRegular14Red500
                                                                    .copyWith(
                                                                        height:
                                                                            1.00))),
                                                        Align(
                                                            alignment: Alignment
                                                                .center,
                                                            child: Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            14,
                                                                        top: 16,
                                                                        right:
                                                                            14,
                                                                        bottom:
                                                                            16),
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
                                                                              mainAxisSize: MainAxisSize.min,
                                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                                              mainAxisAlignment: MainAxisAlignment.start,
                                                                              children: [
                                                                                CommonImageView(svgPath: ImageConstant.imgSignal96X20, height: getVerticalSize(96.00), width: getHorizontalSize(20.00)),
                                                                                Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 1, top: 7, right: 1), child: Text("lbl_jan".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular10.copyWith(height: 1.00))))
                                                                              ])),
                                                                      Container(
                                                                          margin: getMargin(
                                                                              bottom:
                                                                                  2),
                                                                          child: Column(
                                                                              mainAxisSize: MainAxisSize.min,
                                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                                              mainAxisAlignment: MainAxisAlignment.start,
                                                                              children: [
                                                                                CommonImageView(svgPath: ImageConstant.imgSignal96X20, height: getVerticalSize(96.00), width: getHorizontalSize(20.00)),
                                                                                Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 1, top: 7, right: 1), child: Text("lbl_feb".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular10.copyWith(height: 1.00))))
                                                                              ])),
                                                                      Container(
                                                                          margin: getMargin(
                                                                              bottom:
                                                                                  2),
                                                                          child: Column(
                                                                              mainAxisSize: MainAxisSize.min,
                                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                                              mainAxisAlignment: MainAxisAlignment.start,
                                                                              children: [
                                                                                CommonImageView(svgPath: ImageConstant.imgSignal96X20, height: getVerticalSize(96.00), width: getHorizontalSize(20.00)),
                                                                                Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 1, top: 7, right: 1), child: Text("lbl_mar".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular10.copyWith(height: 1.00))))
                                                                              ])),
                                                                      Container(
                                                                          margin: getMargin(
                                                                              bottom:
                                                                                  1),
                                                                          child: Column(
                                                                              mainAxisSize: MainAxisSize.min,
                                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                                              mainAxisAlignment: MainAxisAlignment.start,
                                                                              children: [
                                                                                CommonImageView(svgPath: ImageConstant.imgSignal96X20, height: getVerticalSize(96.00), width: getHorizontalSize(20.00)),
                                                                                Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 1, top: 8, right: 1), child: Text("lbl_apr".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular10.copyWith(height: 1.00))))
                                                                              ])),
                                                                      Container(
                                                                          child: Column(
                                                                              mainAxisSize: MainAxisSize.min,
                                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                                              mainAxisAlignment: MainAxisAlignment.start,
                                                                              children: [
                                                                            CommonImageView(
                                                                                svgPath: ImageConstant.imgSignal96X20,
                                                                                height: getVerticalSize(96.00),
                                                                                width: getHorizontalSize(20.00)),
                                                                            Padding(
                                                                                padding: getPadding(top: 8),
                                                                                child: Text("lbl_may".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular10.copyWith(height: 1.00)))
                                                                          ])),
                                                                      Container(
                                                                          margin: getMargin(
                                                                              bottom:
                                                                                  2),
                                                                          child: Column(
                                                                              mainAxisSize: MainAxisSize.min,
                                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                                              mainAxisAlignment: MainAxisAlignment.start,
                                                                              children: [
                                                                                CommonImageView(svgPath: ImageConstant.imgSignal96X20, height: getVerticalSize(96.00), width: getHorizontalSize(20.00)),
                                                                                Padding(padding: getPadding(left: 1, top: 7, right: 10), child: Text("lbl_jun".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular10.copyWith(height: 1.00)))
                                                                              ])),
                                                                      Container(
                                                                          margin: getMargin(
                                                                              bottom:
                                                                                  1),
                                                                          child: Column(
                                                                              mainAxisSize: MainAxisSize.min,
                                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                                              mainAxisAlignment: MainAxisAlignment.start,
                                                                              children: [
                                                                                CommonImageView(svgPath: ImageConstant.imgSignal96X20, height: getVerticalSize(96.00), width: getHorizontalSize(20.00)),
                                                                                Padding(padding: getPadding(top: 8, right: 1), child: Text("lbl_july".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular10.copyWith(height: 1.00)))
                                                                              ])),
                                                                      Container(
                                                                          margin: getMargin(
                                                                              bottom:
                                                                                  1),
                                                                          child: Column(
                                                                              mainAxisSize: MainAxisSize.min,
                                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                                              mainAxisAlignment: MainAxisAlignment.start,
                                                                              children: [
                                                                                CommonImageView(svgPath: ImageConstant.imgSignal96X20, height: getVerticalSize(96.00), width: getHorizontalSize(20.00)),
                                                                                Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 1, top: 8, right: 1), child: Text("lbl_aug".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular10.copyWith(height: 1.00))))
                                                                              ]))
                                                                    ])))
                                                      ])),
                                              Container(
                                                  height: getVerticalSize(8.00),
                                                  width:
                                                      getHorizontalSize(288.00),
                                                  margin: getMargin(
                                                      left: 16,
                                                      top: 24,
                                                      right: 16),
                                                  decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .whiteA700,
                                                      borderRadius: BorderRadius.only(
                                                          topLeft: Radius.circular(
                                                              getHorizontalSize(
                                                                  6.00)),
                                                          topRight: Radius.circular(
                                                              getHorizontalSize(
                                                                  6.00))),
                                                      border: Border.all(
                                                          color: ColorConstant
                                                              .blue100,
                                                          width:
                                                              getHorizontalSize(
                                                                  1.00)))),
                                              Container(
                                                  margin: getMargin(
                                                      left: 16, right: 16),
                                                  decoration: AppDecoration
                                                      .outlineDeeporange100
                                                      .copyWith(
                                                          borderRadius:
                                                              BorderRadiusStyle
                                                                  .roundedBorder6),
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
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 14,
                                                                top: 16,
                                                                bottom: 40),
                                                            child: CommonImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgWarning,
                                                                height: getSize(
                                                                    16.00),
                                                                width: getSize(
                                                                    16.00))),
                                                        Container(
                                                            width:
                                                                getHorizontalSize(
                                                                    227.00),
                                                            margin: getMargin(
                                                                left: 4,
                                                                top: 20,
                                                                bottom: 16),
                                                            child: Text(
                                                                "msg_you_have_used"
                                                                    .tr,
                                                                maxLines: null,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtInterRegular14Black900
                                                                    .copyWith(
                                                                        height:
                                                                            1.43)))
                                                      ])),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 16,
                                                      top: 4,
                                                      right: 16),
                                                  child: Text(
                                                      "msg_swipe_to_view_m".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtInterRegular10
                                                          .copyWith(
                                                              height: 1.00))),
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 16,
                                                          top: 31,
                                                          right: 16),
                                                      child: Text(
                                                          "msg_spends_vs_incom"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtInterBold18
                                                              .copyWith(
                                                                  height:
                                                                      1.00)))),
                                              Container(
                                                  height:
                                                      getVerticalSize(258.00),
                                                  width:
                                                      getHorizontalSize(328.00),
                                                  margin: getMargin(
                                                      left: 16,
                                                      top: 12,
                                                      right: 16),
                                                  child: Card(
                                                      clipBehavior:
                                                          Clip.antiAlias,
                                                      elevation: 0,
                                                      margin: EdgeInsets.all(0),
                                                      color: ColorConstant
                                                          .whiteA700,
                                                      shape: RoundedRectangleBorder(
                                                          side: BorderSide(
                                                              color:
                                                                  ColorConstant
                                                                      .gray200,
                                                              width:
                                                                  getHorizontalSize(
                                                                      1.00)),
                                                          borderRadius:
                                                              BorderRadius.circular(
                                                                  getHorizontalSize(
                                                                      6.00))),
                                                      child: Stack(
                                                          alignment:
                                                              Alignment.topLeft,
                                                          children: [
                                                            Align(
                                                                alignment:
                                                                    Alignment
                                                                        .topLeft,
                                                                child: Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            14,
                                                                        top: 20,
                                                                        right:
                                                                            14,
                                                                        bottom:
                                                                            20),
                                                                    child: Text(
                                                                        "lbl_total_spent"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtInterRegular14
                                                                            .copyWith(height: 1.00)))),
                                                            Align(
                                                                alignment:
                                                                    Alignment
                                                                        .topLeft,
                                                                child: Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            14,
                                                                        top: 43,
                                                                        right:
                                                                            14,
                                                                        bottom:
                                                                            43),
                                                                    child: Text(
                                                                        "lbl_126"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtSatoshiRegular40
                                                                            .copyWith()))),
                                                            Align(
                                                                alignment:
                                                                    Alignment
                                                                        .center,
                                                                child: Container(
                                                                    height:
                                                                        getVerticalSize(
                                                                            1.00),
                                                                    width: getHorizontalSize(
                                                                        297.00),
                                                                    margin: getMargin(
                                                                        left:
                                                                            16,
                                                                        top: 40,
                                                                        right:
                                                                            15,
                                                                        bottom:
                                                                            40),
                                                                    decoration:
                                                                        BoxDecoration(
                                                                            color:
                                                                                ColorConstant.gray200))),
                                                            Align(
                                                                alignment: Alignment
                                                                    .bottomCenter,
                                                                child: Container(
                                                                    height:
                                                                        getVerticalSize(
                                                                            1.00),
                                                                    width: getHorizontalSize(
                                                                        297.00),
                                                                    margin: getMargin(
                                                                        left:
                                                                            15,
                                                                        top:
                                                                            109,
                                                                        right:
                                                                            15,
                                                                        bottom:
                                                                            109),
                                                                    decoration:
                                                                        BoxDecoration(
                                                                            color:
                                                                                ColorConstant.gray200))),
                                                            Align(
                                                                alignment: Alignment
                                                                    .bottomCenter,
                                                                child: Container(
                                                                    height:
                                                                        getVerticalSize(
                                                                            1.00),
                                                                    width: getHorizontalSize(
                                                                        297.00),
                                                                    margin: getMargin(
                                                                        left:
                                                                            15,
                                                                        top: 90,
                                                                        right:
                                                                            15,
                                                                        bottom:
                                                                            90),
                                                                    decoration:
                                                                        BoxDecoration(
                                                                            color:
                                                                                ColorConstant.gray200))),
                                                            Align(
                                                                alignment: Alignment
                                                                    .bottomCenter,
                                                                child: Container(
                                                                    height:
                                                                        getVerticalSize(
                                                                            1.00),
                                                                    width: getHorizontalSize(
                                                                        297.00),
                                                                    margin: getMargin(
                                                                        left:
                                                                            15,
                                                                        top: 72,
                                                                        right:
                                                                            15,
                                                                        bottom:
                                                                            72),
                                                                    decoration:
                                                                        BoxDecoration(
                                                                            color:
                                                                                ColorConstant.gray200))),
                                                            Align(
                                                                alignment: Alignment
                                                                    .bottomCenter,
                                                                child: Container(
                                                                    height:
                                                                        getVerticalSize(
                                                                            1.00),
                                                                    width: getHorizontalSize(
                                                                        297.00),
                                                                    margin: getMargin(
                                                                        left:
                                                                            15,
                                                                        top: 53,
                                                                        right:
                                                                            15,
                                                                        bottom:
                                                                            53),
                                                                    decoration:
                                                                        BoxDecoration(
                                                                            color:
                                                                                ColorConstant.gray200))),
                                                            Align(
                                                                alignment: Alignment
                                                                    .bottomCenter,
                                                                child: Container(
                                                                    height:
                                                                        getVerticalSize(
                                                                            1.00),
                                                                    width: getHorizontalSize(
                                                                        297.00),
                                                                    margin: getMargin(
                                                                        left:
                                                                            15,
                                                                        top: 35,
                                                                        right:
                                                                            15,
                                                                        bottom:
                                                                            35),
                                                                    decoration:
                                                                        BoxDecoration(
                                                                            color:
                                                                                ColorConstant.gray200))),
                                                            Align(
                                                                alignment:
                                                                    Alignment
                                                                        .center,
                                                                child:
                                                                    Container(
                                                                        margin: getMargin(
                                                                            left:
                                                                                16,
                                                                            top:
                                                                                16,
                                                                            right:
                                                                                14,
                                                                            bottom:
                                                                                16),
                                                                        child: Column(
                                                                            mainAxisSize:
                                                                                MainAxisSize.min,
                                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                                            children: [
                                                                              Align(
                                                                                  alignment: Alignment.centerRight,
                                                                                  child: Padding(
                                                                                      padding: getPadding(left: 10, top: 3),
                                                                                      child: Row(mainAxisAlignment: MainAxisAlignment.end, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [
                                                                                        Padding(padding: getPadding(top: 1), child: Text("lbl_spends".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular10.copyWith(height: 1.00))),
                                                                                        Container(height: getSize(10.00), width: getSize(10.00), margin: getMargin(left: 5, bottom: 1), decoration: BoxDecoration(color: ColorConstant.orange300))
                                                                                      ]))),
                                                                              Align(
                                                                                  alignment: Alignment.centerRight,
                                                                                  child: Padding(
                                                                                      padding: getPadding(left: 10, top: 7),
                                                                                      child: Row(mainAxisAlignment: MainAxisAlignment.end, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [
                                                                                        Padding(padding: getPadding(top: 1), child: Text("lbl_income".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular10.copyWith(height: 1.00))),
                                                                                        Container(height: getSize(10.00), width: getSize(10.00), margin: getMargin(left: 4, bottom: 1), decoration: BoxDecoration(color: ColorConstant.blue300))
                                                                                      ]))),
                                                                              Align(
                                                                                  alignment: Alignment.center,
                                                                                  child: Container(
                                                                                      height: getVerticalSize(100.00),
                                                                                      width: getHorizontalSize(295.00),
                                                                                      margin: getMargin(top: 69, right: 3),
                                                                                      child: Stack(alignment: Alignment.centerLeft, children: [
                                                                                        Align(alignment: Alignment.bottomCenter, child: Padding(padding: getPadding(left: 3, top: 10, right: 3, bottom: 1), child: CommonImageView(svgPath: ImageConstant.imgVector, height: getVerticalSize(68.00), width: getHorizontalSize(289.00)))),
                                                                                        Align(alignment: Alignment.centerLeft, child: CommonImageView(svgPath: ImageConstant.imgVectorOrange300, height: getVerticalSize(100.00), width: getHorizontalSize(295.00)))
                                                                                      ]))),
                                                                              Align(
                                                                                  alignment: Alignment.center,
                                                                                  child: Padding(
                                                                                      padding: getPadding(top: 10, right: 3),
                                                                                      child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                        Padding(padding: getPadding(top: 1, bottom: 2), child: Text("lbl_jan".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular10.copyWith(height: 1.00))),
                                                                                        Padding(padding: getPadding(top: 1, bottom: 2), child: Text("lbl_feb".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular10.copyWith(height: 1.00))),
                                                                                        Padding(padding: getPadding(top: 1, bottom: 2), child: Text("lbl_mar".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular10.copyWith(height: 1.00))),
                                                                                        Padding(padding: getPadding(top: 1, bottom: 1), child: Text("lbl_apr".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular10.copyWith(height: 1.00))),
                                                                                        Padding(padding: getPadding(top: 1), child: Text("lbl_may".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular10.copyWith(height: 1.00))),
                                                                                        Padding(padding: getPadding(bottom: 2), child: Text("lbl_jun".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular10.copyWith(height: 1.00))),
                                                                                        Padding(padding: getPadding(top: 1, bottom: 1), child: Text("lbl_july".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular10.copyWith(height: 1.00))),
                                                                                        Padding(padding: getPadding(top: 1, bottom: 1), child: Text("lbl_aug".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular10.copyWith(height: 1.00)))
                                                                                      ])))
                                                                            ]))),
                                                            Align(
                                                                alignment:
                                                                    Alignment
                                                                        .topLeft,
                                                                child: Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            14,
                                                                        top: 92,
                                                                        right:
                                                                            14,
                                                                        bottom:
                                                                            92),
                                                                    child: Row(
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment
                                                                                .center,
                                                                        mainAxisSize:
                                                                            MainAxisSize.min,
                                                                        children: [
                                                                          Padding(
                                                                              padding: getPadding(top: 2),
                                                                              child: Text("lbl_of_your_income".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular14Red500.copyWith(height: 1.00))),
                                                                          Padding(
                                                                              padding: getPadding(left: 5, bottom: 1),
                                                                              child: CommonImageView(svgPath: ImageConstant.imgWarning, height: getSize(16.00), width: getSize(16.00)))
                                                                        ])))
                                                          ]))),
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Container(
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
                                                            Align(
                                                                alignment:
                                                                    Alignment
                                                                        .center,
                                                                child: Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            18,
                                                                        top: 23,
                                                                        right:
                                                                            17),
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
                                                                              padding: getPadding(top: 1),
                                                                              child: Text("msg_optimize_your_s".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterBold18.copyWith(height: 1.00))),
                                                                          Padding(
                                                                              padding: getPadding(bottom: 5),
                                                                              child: Text("lbl_explore".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular14LightblueA700.copyWith(height: 1.00)))
                                                                        ]))),
                                                            Align(
                                                                alignment: Alignment
                                                                    .centerRight,
                                                                child: Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            10,
                                                                        top:
                                                                            12),
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
                                                                              decoration: AppDecoration.gradientBlack900ccBlack900cc.copyWith(borderRadius: BorderRadiusStyle.roundedBorder6),
                                                                              child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                SingleChildScrollView(
                                                                                    scrollDirection: Axis.horizontal,
                                                                                    padding: getPadding(left: 16, top: 16, right: 16, bottom: 18),
                                                                                    child: Row(crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                                      Container(
                                                                                          margin: getMargin(top: 4),
                                                                                          child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                            Padding(padding: getPadding(right: 10), child: Text("msg_save_more_on_tr".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterBold16.copyWith(height: 1.00))),
                                                                                            Align(alignment: Alignment.center, child: Container(width: getHorizontalSize(210.00), margin: getMargin(top: 11, right: 2), child: Text("msg_you_spent_32_m".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtInterRegular12.copyWith(height: 1.50)))),
                                                                                            Container(
                                                                                                width: getHorizontalSize(213.00),
                                                                                                margin: getMargin(top: 4),
                                                                                                decoration: AppDecoration.gradientGray500b2WhiteA700b2.copyWith(borderRadius: BorderRadiusStyle.roundedBorder2),
                                                                                                child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                                  Container(width: getHorizontalSize(197.00), margin: getMargin(all: 8), child: Text("msg_use_lene_dena_b".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtInterRegular14WhiteA700.copyWith(height: 1.43)))
                                                                                                ]))
                                                                                          ])),
                                                                                      Padding(padding: getPadding(left: 3, top: 50, bottom: 43), child: Text("lbl_arrow_right".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterLight22.copyWith())),
                                                                                      Container(
                                                                                          margin: getMargin(left: 40, top: 4),
                                                                                          child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                            Padding(padding: getPadding(right: 10), child: Text("msg_save_more_on_fo".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterBold16.copyWith(height: 1.00))),
                                                                                            Container(width: getHorizontalSize(217.00), margin: getMargin(top: 11), child: Text("msg_you_spent_16_m".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtInterRegular12.copyWith(height: 1.50))),
                                                                                            Align(
                                                                                                alignment: Alignment.center,
                                                                                                child: Container(
                                                                                                    width: getHorizontalSize(213.00),
                                                                                                    margin: getMargin(top: 4, right: 4),
                                                                                                    decoration: AppDecoration.gradientGray500b2WhiteA700b2.copyWith(borderRadius: BorderRadiusStyle.roundedBorder2),
                                                                                                    child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                                      Container(width: getHorizontalSize(197.00), margin: getMargin(all: 8), child: Text("msg_save_rs_250_usi".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtInterRegular14WhiteA700.copyWith(height: 1.43)))
                                                                                                    ])))
                                                                                          ]))
                                                                                    ]))
                                                                              ])),
                                                                          Container(
                                                                              margin: getMargin(left: 8, bottom: 2),
                                                                              decoration: AppDecoration.gradientBlack900ccBlack900cc.copyWith(borderRadius: BorderRadiusStyle.roundedBorder6),
                                                                              child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                Align(alignment: Alignment.centerRight, child: Container(height: getVerticalSize(116.00), width: getHorizontalSize(38.00), margin: getMargin(left: 10, top: 16, bottom: 16)))
                                                                              ]))
                                                                        ]))),
                                                            Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        1.00),
                                                                width:
                                                                    size.width,
                                                                margin:
                                                                    getMargin(
                                                                        top:
                                                                            46),
                                                                decoration:
                                                                    BoxDecoration(
                                                                        color: ColorConstant
                                                                            .gray200))
                                                          ])))
                                            ]))),
                                    Align(
                                        alignment: Alignment.bottomLeft,
                                        child: Container(
                                            margin: getMargin(
                                                top: 450, bottom: 450),
                                            decoration:
                                                AppDecoration.outlineGray20012,
                                            child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisSize: MainAxisSize.max,
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
                                                                        left: 6,
                                                                        top: 5,
                                                                        right:
                                                                            6),
                                                                    child: ClipRRect(
                                                                        borderRadius:
                                                                            BorderRadius.circular(getHorizontalSize(
                                                                                6.00)),
                                                                        child: CommonImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgHome24X24,
                                                                            height: getSize(24.00),
                                                                            width: getSize(24.00)))),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left: 4,
                                                                        top: 14,
                                                                        right:
                                                                            4),
                                                                    child: Text(
                                                                        "lbl_home"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtInterRegular10
                                                                            .copyWith(height: 1.00)))
                                                              ]))),
                                                  Container(
                                                      margin: getMargin(
                                                          left: 55,
                                                          top: 12,
                                                          bottom: 13),
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
                                                                        ImageConstant
                                                                            .imgForward)),
                                                            Align(
                                                                alignment:
                                                                    Alignment
                                                                        .center,
                                                                child: Padding(
                                                                    padding: getPadding(
                                                                        top: 8,
                                                                        right:
                                                                            1),
                                                                    child: Text(
                                                                        "lbl_spends"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtInterRegular10LightblueA700
                                                                            .copyWith(height: 1.00))))
                                                          ])),
                                                  GestureDetector(
                                                      onTap: () {
                                                        onTapColumnsettings();
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
                                                                        top: 6,
                                                                        right:
                                                                            16),
                                                                    child: ClipRRect(
                                                                        borderRadius:
                                                                            BorderRadius.circular(getHorizontalSize(
                                                                                6.00)),
                                                                        child: CommonImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgSettings,
                                                                            height: getVerticalSize(22.00),
                                                                            width: getHorizontalSize(25.00)))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    child: Padding(
                                                                        padding: getPadding(
                                                                            top:
                                                                                14),
                                                                        child: Text(
                                                                            "lbl_investments"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtInterRegular10.copyWith(height: 1.00))))
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
                                                                        left: 6,
                                                                        top: 5,
                                                                        right:
                                                                            6),
                                                                    child: ClipRRect(
                                                                        borderRadius:
                                                                            BorderRadius.circular(getHorizontalSize(
                                                                                6.00)),
                                                                        child: CommonImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgLocation,
                                                                            height: getSize(24.00),
                                                                            width: getSize(24.00)))),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left: 4,
                                                                        top: 14,
                                                                        right:
                                                                            5),
                                                                    child: Text(
                                                                        "lbl_goals"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtInterRegular10
                                                                            .copyWith(height: 1.00)))
                                                              ])))
                                                ])))
                                  ]))))
                ]))));
  }

  onTapTxtCategories() {
    Get.toNamed(AppRoutes.androidElevenScreen);
  }

  onTapTxtTransactions() {
    Get.toNamed(AppRoutes.androidTwelveScreen);
  }

  onTapColumnhome() {
    Get.toNamed(AppRoutes.androidTwentyoneScreen);
  }

  onTapColumnsettings() {
    Get.toNamed(AppRoutes.androidSixteenScreen);
  }

  onTapColumnlocation() {
    Get.toNamed(AppRoutes.androidTwentyScreen);
  }
}
