import 'controller/android_sixteen_controller.dart';
import 'package:flutter/material.dart';
import 'package:freedom/core/app_export.dart';
import 'package:freedom/widgets/custom_icon_button.dart';

class AndroidSixteenScreen extends GetWidget<AndroidSixteenController> {
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
                                      Padding(
                                          padding:
                                              getPadding(left: 18, right: 18),
                                          child: Text("lbl_investments".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle.txtInterBold22
                                                  .copyWith(height: 1.00))),
                                      Padding(
                                          padding: getPadding(
                                              left: 18, top: 28, right: 18),
                                          child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              mainAxisSize: MainAxisSize.min,
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
                                                      onTapTxtPortfolio();
                                                    },
                                                    child: Padding(
                                                        padding: getPadding(
                                                            left: 19),
                                                        child: Text(
                                                            "lbl_portfolio".tr,
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
                          padding: getPadding(top: 24),
                          child: Container(
                              height: getVerticalSize(889.00),
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
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                              Padding(
                                                  padding: getPadding(
                                                      left: 16,
                                                      top: 3,
                                                      right: 16),
                                                  child: Text(
                                                      "lbl_your_returns".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtInterBold18
                                                          .copyWith(
                                                              height: 1.00))),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                      width: double.infinity,
                                                      margin: getMargin(
                                                          left: 16,
                                                          top: 14,
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
                                                                alignment:
                                                                    Alignment
                                                                        .center,
                                                                child: Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            14,
                                                                        top: 16,
                                                                        right:
                                                                            13),
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
                                                                          Container(
                                                                              margin: getMargin(top: 2),
                                                                              child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                Padding(padding: getPadding(right: 10), child: Text("lbl_returns".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular14.copyWith(height: 1.00))),
                                                                                Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 3, top: 7), child: Text("lbl_rs_2_81l".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular40.copyWith())))
                                                                              ])),
                                                                          Container(
                                                                              margin: getMargin(bottom: 29),
                                                                              child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                Align(
                                                                                    alignment: Alignment.center,
                                                                                    child: Container(
                                                                                        width: getHorizontalSize(36.00),
                                                                                        margin: getMargin(left: 1, top: 3),
                                                                                        child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                          Padding(padding: getPadding(top: 1), child: Text("lbl_gain".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular10.copyWith(height: 1.00))),
                                                                                          Container(height: getSize(10.00), width: getSize(10.00), margin: getMargin(bottom: 1), decoration: BoxDecoration(color: ColorConstant.green300))
                                                                                        ]))),
                                                                                Container(
                                                                                    width: getHorizontalSize(37.00),
                                                                                    margin: getMargin(top: 8, bottom: 2),
                                                                                    child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                      Padding(padding: getPadding(top: 1), child: Text("lbl_loss".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular10.copyWith(height: 1.00))),
                                                                                      Container(height: getSize(10.00), width: getSize(10.00), margin: getMargin(bottom: 1), decoration: BoxDecoration(color: ColorConstant.deepOrange300))
                                                                                    ]))
                                                                              ]))
                                                                        ]))),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            14,
                                                                        top: 7,
                                                                        right:
                                                                            14),
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
                                                                                  1,
                                                                              bottom:
                                                                                  3),
                                                                          child: CommonImageView(
                                                                              svgPath: ImageConstant.imgPlayarrow,
                                                                              height: getVerticalSize(9.00),
                                                                              width: getHorizontalSize(12.00))),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              left:
                                                                                  3),
                                                                          child: Text(
                                                                              "msg_12_3_of_your_r".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtInterRegular14Green400.copyWith(height: 1.00)))
                                                                    ])),
                                                            Align(
                                                                alignment:
                                                                    Alignment
                                                                        .center,
                                                                child:
                                                                    Container(
                                                                        height: getVerticalSize(
                                                                            116.00),
                                                                        width: getHorizontalSize(
                                                                            302.00),
                                                                        margin: getMargin(
                                                                            left:
                                                                                14,
                                                                            top:
                                                                                21,
                                                                            right:
                                                                                12,
                                                                            bottom:
                                                                                18),
                                                                        child: Stack(
                                                                            alignment:
                                                                                Alignment.centerRight,
                                                                            children: [
                                                                              Align(
                                                                                  alignment: Alignment.centerLeft,
                                                                                  child: Container(
                                                                                      margin: getMargin(right: 10, bottom: 2),
                                                                                      child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                        Container(
                                                                                            width: double.infinity,
                                                                                            decoration: AppDecoration.fillGray50,
                                                                                            child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.end, children: [
                                                                                              Align(alignment: Alignment.centerLeft, child: Container(height: getVerticalSize(33.00), width: getHorizontalSize(19.00), margin: getMargin(top: 48, bottom: 15), decoration: BoxDecoration(color: ColorConstant.deepOrange300)))
                                                                                            ])),
                                                                                        Padding(padding: getPadding(left: 1, top: 7, right: 10), child: Text("lbl_tue".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular10.copyWith(height: 1.00)))
                                                                                      ]))),
                                                                              Align(
                                                                                  alignment: Alignment.centerRight,
                                                                                  child: Padding(
                                                                                      padding: getPadding(left: 10, right: 1, bottom: 2),
                                                                                      child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                        Container(
                                                                                            child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                          Align(
                                                                                              alignment: Alignment.centerRight,
                                                                                              child: Container(
                                                                                                  width: getHorizontalSize(19.00),
                                                                                                  margin: getMargin(left: 1),
                                                                                                  decoration: AppDecoration.fillGray50,
                                                                                                  child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                                    Align(alignment: Alignment.centerLeft, child: Container(height: getVerticalSize(26.00), width: getHorizontalSize(19.00), margin: getMargin(top: 22, bottom: 48), decoration: BoxDecoration(color: ColorConstant.green200)))
                                                                                                  ]))),
                                                                                          Align(alignment: Alignment.center, child: Padding(padding: getPadding(top: 7, right: 1), child: Text("lbl_wed".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular10.copyWith(height: 1.00))))
                                                                                        ])),
                                                                                        Container(
                                                                                            margin: getMargin(left: 21, bottom: 1),
                                                                                            child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                              Container(
                                                                                                  width: getHorizontalSize(19.00),
                                                                                                  decoration: AppDecoration.fillGray50,
                                                                                                  child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                                    Align(alignment: Alignment.centerLeft, child: Container(height: getVerticalSize(22.00), width: getHorizontalSize(19.00), margin: getMargin(top: 26, bottom: 48), decoration: BoxDecoration(color: ColorConstant.green200)))
                                                                                                  ])),
                                                                                              Padding(padding: getPadding(top: 7, right: 1), child: Text("lbl_thu".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular10.copyWith(height: 1.00)))
                                                                                            ])),
                                                                                        Container(
                                                                                            margin: getMargin(left: 22, bottom: 1),
                                                                                            child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                              Align(
                                                                                                  alignment: Alignment.centerLeft,
                                                                                                  child: Container(
                                                                                                      width: getHorizontalSize(19.00),
                                                                                                      decoration: AppDecoration.fillGray50,
                                                                                                      child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                                        Align(alignment: Alignment.centerLeft, child: Container(height: getVerticalSize(21.00), width: getHorizontalSize(19.00), margin: getMargin(top: 48, bottom: 27), decoration: BoxDecoration(color: ColorConstant.deepOrange300)))
                                                                                                      ]))),
                                                                                              Padding(padding: getPadding(left: 3, top: 7, right: 3), child: Text("lbl_fri".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular10.copyWith(height: 1.00)))
                                                                                            ])),
                                                                                        Container(
                                                                                            margin: getMargin(left: 20, bottom: 1),
                                                                                            child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                              Container(
                                                                                                  width: getHorizontalSize(19.00),
                                                                                                  decoration: AppDecoration.fillGray50,
                                                                                                  child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                                    Align(alignment: Alignment.centerLeft, child: Container(height: getVerticalSize(21.00), width: getHorizontalSize(19.00), margin: getMargin(top: 48, bottom: 27), decoration: BoxDecoration(color: ColorConstant.deepOrange300)))
                                                                                                  ])),
                                                                                              Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 1, top: 7, right: 1), child: Text("lbl_sat".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular10.copyWith(height: 1.00))))
                                                                                            ])),
                                                                                        Container(
                                                                                            margin: getMargin(left: 23, bottom: 1),
                                                                                            child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                              Container(
                                                                                                  width: getHorizontalSize(19.00),
                                                                                                  decoration: AppDecoration.fillGray50,
                                                                                                  child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                                    Align(alignment: Alignment.centerLeft, child: Container(height: getVerticalSize(20.00), width: getHorizontalSize(19.00), margin: getMargin(top: 48, bottom: 28), decoration: BoxDecoration(color: ColorConstant.deepOrange300)))
                                                                                                  ])),
                                                                                              Padding(padding: getPadding(top: 7, right: 1), child: Text("lbl_sun".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular10.copyWith(height: 1.00)))
                                                                                            ])),
                                                                                        Container(
                                                                                            margin: getMargin(left: 21),
                                                                                            child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                              Align(
                                                                                                  alignment: Alignment.center,
                                                                                                  child: Container(
                                                                                                      width: getHorizontalSize(19.00),
                                                                                                      margin: getMargin(left: 1, right: 1),
                                                                                                      decoration: AppDecoration.fillGray50,
                                                                                                      child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                                        Align(alignment: Alignment.centerLeft, child: Container(height: getVerticalSize(48.00), width: getHorizontalSize(19.00), margin: getMargin(bottom: 48), decoration: BoxDecoration(color: ColorConstant.green200)))
                                                                                                      ]))),
                                                                                              Padding(padding: getPadding(top: 7), child: Text("lbl_mon".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular10.copyWith(height: 1.00)))
                                                                                            ])),
                                                                                        Container(
                                                                                            margin: getMargin(left: 21),
                                                                                            child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                              Container(
                                                                                                  width: getHorizontalSize(18.00),
                                                                                                  decoration: AppDecoration.fillGray50,
                                                                                                  child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                                    Align(alignment: Alignment.centerLeft, child: Container(height: getVerticalSize(33.00), width: getHorizontalSize(18.00), margin: getMargin(top: 15, bottom: 48), decoration: BoxDecoration(color: ColorConstant.green200)))
                                                                                                  ])),
                                                                                              Padding(padding: getPadding(top: 7, right: 1), child: Text("lbl_tue".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular10.copyWith(height: 1.00)))
                                                                                            ]))
                                                                                      ]))),
                                                                              Container(height: getVerticalSize(1.00), width: getHorizontalSize(302.00), margin: getMargin(top: 48, bottom: 48), decoration: BoxDecoration(color: ColorConstant.gray200))
                                                                            ])))
                                                          ]))),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 16,
                                                      top: 27,
                                                      right: 16),
                                                  child: Text(
                                                      "msg_investment_brea".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtInterBold18
                                                          .copyWith(
                                                              height: 1.00))),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                      width: double.infinity,
                                                      margin: getMargin(
                                                          left: 16,
                                                          top: 14,
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
                                                                alignment:
                                                                    Alignment
                                                                        .center,
                                                                child: Padding(
                                                                    padding: getPadding(
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
                                                                            MainAxisSize.max,
                                                                        children: [
                                                                          Container(
                                                                              margin: getMargin(top: 2),
                                                                              child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                Padding(padding: getPadding(right: 10), child: Text("lbl_current_value".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular14.copyWith(height: 1.00))),
                                                                                Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 3, top: 9), child: Text("lbl_rs_26_2l".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular40.copyWith())))
                                                                              ])),
                                                                          Container(
                                                                              margin: getMargin(bottom: 31),
                                                                              child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.end, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                Align(
                                                                                    alignment: Alignment.centerLeft,
                                                                                    child: Container(
                                                                                        width: getHorizontalSize(67.00),
                                                                                        margin: getMargin(top: 3),
                                                                                        child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                          Padding(padding: getPadding(top: 1), child: Text("lbl_investment".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular10.copyWith(height: 1.00))),
                                                                                          Container(height: getSize(10.00), width: getSize(10.00), margin: getMargin(bottom: 1), decoration: BoxDecoration(color: ColorConstant.orange300))
                                                                                        ]))),
                                                                                Padding(
                                                                                    padding: getPadding(left: 10, top: 8, bottom: 2),
                                                                                    child: Row(mainAxisAlignment: MainAxisAlignment.end, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                      Padding(padding: getPadding(top: 1), child: Text("lbl_current".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular10.copyWith(height: 1.00))),
                                                                                      Container(height: getSize(10.00), width: getSize(10.00), margin: getMargin(left: 4, bottom: 1), decoration: BoxDecoration(color: ColorConstant.blue300))
                                                                                    ]))
                                                                              ]))
                                                                        ]))),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            14,
                                                                        top: 9,
                                                                        right:
                                                                            14),
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
                                                                                  1,
                                                                              bottom:
                                                                                  3),
                                                                          child: CommonImageView(
                                                                              svgPath: ImageConstant.imgPlayarrow,
                                                                              height: getVerticalSize(9.00),
                                                                              width: getHorizontalSize(12.00))),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              left:
                                                                                  3),
                                                                          child: Text(
                                                                              "msg_12_3_of_your_r".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtInterRegular14Green400.copyWith(height: 1.00)))
                                                                    ])),
                                                            Align(
                                                                alignment:
                                                                    Alignment
                                                                        .center,
                                                                child: Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            14,
                                                                        top: 19,
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
                                                                            MainAxisSize.max,
                                                                        children: [
                                                                          Container(
                                                                              margin: getMargin(bottom: 2),
                                                                              child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                Padding(padding: getPadding(left: 6, right: 5), child: CommonImageView(svgPath: ImageConstant.imgSignal, height: getVerticalSize(96.00), width: getHorizontalSize(20.00))),
                                                                                Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(top: 7), child: Text("lbl_stocks".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular10.copyWith(height: 1.00))))
                                                                              ])),
                                                                          Padding(
                                                                              padding: getPadding(right: 1, bottom: 2),
                                                                              child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                Container(
                                                                                    margin: getMargin(bottom: 1),
                                                                                    child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                      CommonImageView(svgPath: ImageConstant.imgSignal, height: getVerticalSize(96.00), width: getHorizontalSize(20.00)),
                                                                                      Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 1, top: 7, right: 1), child: Text("lbl_nps".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular10.copyWith(height: 1.00))))
                                                                                    ])),
                                                                                Container(
                                                                                    margin: getMargin(left: 59),
                                                                                    child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                      Padding(padding: getPadding(left: 22, right: 22), child: CommonImageView(svgPath: ImageConstant.imgSignal, height: getVerticalSize(96.00), width: getHorizontalSize(20.00))),
                                                                                      Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(top: 7), child: Text("lbl_mutual_funds".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular10.copyWith(height: 1.00))))
                                                                                    ])),
                                                                                Container(
                                                                                    margin: getMargin(left: 38, bottom: 1),
                                                                                    child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                      Align(alignment: Alignment.centerLeft, child: CommonImageView(svgPath: ImageConstant.imgSignal, height: getVerticalSize(96.00), width: getHorizontalSize(20.00))),
                                                                                      Padding(padding: getPadding(left: 4, top: 7, right: 4), child: Text("lbl_pf".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular10.copyWith(height: 1.00)))
                                                                                    ]))
                                                                              ]))
                                                                        ])))
                                                          ]))),
                                              Container(
                                                  width: double.infinity,
                                                  margin: getMargin(top: 24),
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
                                                            width: size.width,
                                                            decoration: BoxDecoration(
                                                                color: ColorConstant
                                                                    .gray200)),
                                                        Align(
                                                            alignment: Alignment
                                                                .centerRight,
                                                            child: Container(
                                                                margin:
                                                                    getMargin(
                                                                        left:
                                                                            10,
                                                                        top:
                                                                            23),
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
                                                                          child: Row(
                                                                              mainAxisAlignment: MainAxisAlignment.start,
                                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                                              mainAxisSize: MainAxisSize.max,
                                                                              children: [
                                                                                Padding(padding: getPadding(top: 1), child: Text("msg_optimize_your_i".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterBold18.copyWith(height: 1.00))),
                                                                                Padding(padding: getPadding(left: 39, bottom: 5), child: Text("lbl_explore".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular14LightblueA700.copyWith(height: 1.00)))
                                                                              ])),
                                                                      SingleChildScrollView(
                                                                          scrollDirection: Axis
                                                                              .horizontal,
                                                                          padding: getPadding(
                                                                              top:
                                                                                  12),
                                                                          child: Row(
                                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                                              mainAxisSize: MainAxisSize.max,
                                                                              children: [
                                                                                Container(
                                                                                    decoration: AppDecoration.gradientBlack900e5Black900e5.copyWith(borderRadius: BorderRadiusStyle.roundedBorder6),
                                                                                    child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.center, children: [
                                                                                      Padding(padding: getPadding(left: 16, top: 21, right: 16), child: Text("msg_lena_dena_blue".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterBold16.copyWith(height: 1.00))),
                                                                                      Padding(padding: getPadding(left: 16, top: 8, right: 16), child: Text("msg_rose_28_in_the".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular12.copyWith(height: 1.00))),
                                                                                      Container(
                                                                                          width: getHorizontalSize(166.00),
                                                                                          margin: getMargin(left: 16, top: 6, right: 16, bottom: 36),
                                                                                          decoration: AppDecoration.gradientGray500b2WhiteA700b2.copyWith(borderRadius: BorderRadiusStyle.roundedBorder2),
                                                                                          child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                            Container(width: getHorizontalSize(150.00), margin: getMargin(left: 8, top: 8, right: 8, bottom: 4), child: Text("msg_invest_now_to_i".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtInterRegular14WhiteA700.copyWith(height: 1.43)))
                                                                                          ]))
                                                                                    ])),
                                                                                Container(
                                                                                    height: getVerticalSize(150.00),
                                                                                    width: getHorizontalSize(280.00),
                                                                                    margin: getMargin(left: 8),
                                                                                    child: Card(
                                                                                        clipBehavior: Clip.antiAlias,
                                                                                        elevation: 0,
                                                                                        margin: EdgeInsets.all(0),
                                                                                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(getHorizontalSize(6.00))),
                                                                                        child: Stack(alignment: Alignment.centerRight, children: [
                                                                                          Align(
                                                                                              alignment: Alignment.centerLeft,
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
                                                                                          Align(alignment: Alignment.centerRight, child: Padding(padding: getPadding(left: 10, top: 61, bottom: 61), child: Text("lbl_arrow_right".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtInterLight22.copyWith()))),
                                                                                          Align(
                                                                                              alignment: Alignment.centerRight,
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
                                                                                          Align(alignment: Alignment.centerRight, child: Padding(padding: getPadding(left: 10, top: 61, bottom: 61), child: Text("lbl_arrow_right".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtInterLight22.copyWith())))
                                                                                        ]))),
                                                                                Container(
                                                                                    margin: getMargin(left: 8, bottom: 2),
                                                                                    decoration: AppDecoration.gradientBlack900ccBlack900cc.copyWith(borderRadius: BorderRadiusStyle.roundedBorder6),
                                                                                    child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                      Align(alignment: Alignment.centerRight, child: Container(height: getVerticalSize(116.00), width: getHorizontalSize(322.00), margin: getMargin(left: 10, top: 16, bottom: 16)))
                                                                                    ]))
                                                                              ]))
                                                                    ]))),
                                                        Container(
                                                            height:
                                                                getVerticalSize(
                                                                    1.00),
                                                            width: size.width,
                                                            margin: getMargin(
                                                                top: 46),
                                                            decoration: BoxDecoration(
                                                                color:
                                                                    ColorConstant
                                                                        .gray200))
                                                      ]))
                                            ]))),
                                    Align(
                                        alignment: Alignment.bottomLeft,
                                        child: Container(
                                            margin: getMargin(
                                                top: 234, bottom: 234),
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
                                                                        left: 5,
                                                                        top: 6,
                                                                        right:
                                                                            6),
                                                                    child: ClipRRect(
                                                                        borderRadius:
                                                                            BorderRadius.circular(getHorizontalSize(
                                                                                6.00)),
                                                                        child: CommonImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgSettings,
                                                                            height: getVerticalSize(22.00),
                                                                            width: getHorizontalSize(25.00)))),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        top: 15,
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
                                                                            .txtInterRegular10
                                                                            .copyWith(height: 1.00)))
                                                              ]))),
                                                  Container(
                                                      margin: getMargin(
                                                          left: 44,
                                                          top: 12,
                                                          bottom: 14),
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
                                                            CustomIconButton(
                                                                height: 36,
                                                                width: 36,
                                                                margin:
                                                                    getMargin(
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
                                                                        ImageConstant
                                                                            .imgPiggybank)),
                                                            Align(
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                child: Padding(
                                                                    padding:
                                                                        getPadding(
                                                                            top:
                                                                                7),
                                                                    child: Text(
                                                                        "lbl_investments"
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

  onTapTxtPortfolio() {
    Get.toNamed(AppRoutes.androidFifteenScreen);
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
