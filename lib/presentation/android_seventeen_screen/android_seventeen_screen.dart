import '../android_seventeen_screen/widgets/listframe1821_item_widget.dart';
import 'controller/android_seventeen_controller.dart';
import 'models/listframe1821_item_model.dart';
import 'package:flutter/material.dart';
import 'package:freedom/core/app_export.dart';

class AndroidSeventeenScreen extends GetWidget<AndroidSeventeenController> {
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
                                              child: Text("lbl_mutual_funds".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle.txtInterBold22
                                                      .copyWith(height: 1.00)))
                                        ])))
                          ])),
                  Expanded(
                      child: SingleChildScrollView(
                          padding: getPadding(top: 27),
                          child: Container(
                              margin: getMargin(bottom: 20),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Padding(
                                        padding:
                                            getPadding(left: 16, right: 16),
                                        child: Text("lbl_your_returns".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtInterBold18
                                                .copyWith(height: 1.00))),
                                    Align(
                                        alignment: Alignment.center,
                                        child: Container(
                                            width: double.infinity,
                                            margin: getMargin(
                                                left: 16, top: 14, right: 16),
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
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 14,
                                                              top: 16,
                                                              right: 14),
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
                                                                    margin:
                                                                        getMargin(
                                                                            top:
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
                                                                          Padding(
                                                                              padding: getPadding(right: 10),
                                                                              child: Text("lbl_returns".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular14.copyWith(height: 1.00))),
                                                                          Align(
                                                                              alignment: Alignment.center,
                                                                              child: Padding(padding: getPadding(left: 3, top: 7), child: Text("lbl_rs_38_8k".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular40.copyWith())))
                                                                        ])),
                                                                Container(
                                                                    margin: getMargin(
                                                                        bottom:
                                                                            29),
                                                                    child: Column(
                                                                        mainAxisSize:
                                                                            MainAxisSize
                                                                                .min,
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment
                                                                                .end,
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.start,
                                                                        children: [
                                                                          Align(
                                                                              alignment: Alignment.centerLeft,
                                                                              child: Container(
                                                                                  width: getHorizontalSize(72.00),
                                                                                  margin: getMargin(top: 3),
                                                                                  child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                    Padding(padding: getPadding(top: 1), child: Text("lbl_investments".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular10.copyWith(height: 1.00))),
                                                                                    Container(height: getSize(10.00), width: getSize(10.00), margin: getMargin(bottom: 1), decoration: BoxDecoration(color: ColorConstant.orange200))
                                                                                  ]))),
                                                                          Padding(
                                                                              padding: getPadding(left: 10, top: 8, bottom: 2),
                                                                              child: Row(mainAxisAlignment: MainAxisAlignment.end, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                Padding(padding: getPadding(top: 1), child: Text("lbl_current".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular10.copyWith(height: 1.00))),
                                                                                Container(height: getSize(10.00), width: getSize(10.00), margin: getMargin(left: 4, bottom: 1), decoration: BoxDecoration(color: ColorConstant.blue200))
                                                                              ]))
                                                                        ]))
                                                              ]))),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 14,
                                                          top: 7,
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
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top: 1,
                                                                        bottom:
                                                                            3),
                                                                child: CommonImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgPlayarrow,
                                                                    height:
                                                                        getVerticalSize(
                                                                            9.00),
                                                                    width: getHorizontalSize(
                                                                        12.00))),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            3),
                                                                child: Text(
                                                                    "msg_9_2_of_your_rs"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtInterRegular14Green400
                                                                        .copyWith(
                                                                            height:
                                                                                1.00)))
                                                          ])),
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 14,
                                                              top: 21,
                                                              right: 14,
                                                              bottom: 18),
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
                                                                            1),
                                                                    child: Column(
                                                                        mainAxisSize:
                                                                            MainAxisSize
                                                                                .min,
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment
                                                                                .center,
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.start,
                                                                        children: [
                                                                          Padding(
                                                                              padding: getPadding(left: 24, right: 23),
                                                                              child: CommonImageView(svgPath: ImageConstant.imgSignal, height: getVerticalSize(96.00), width: getHorizontalSize(20.00))),
                                                                          Align(
                                                                              alignment: Alignment.centerLeft,
                                                                              child: Padding(padding: getPadding(top: 8), child: Text("lbl_axis_blue_chip".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular10.copyWith(height: 1.00))))
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
                                                                                .center,
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.start,
                                                                        children: [
                                                                          Padding(
                                                                              padding: getPadding(left: 11, right: 11),
                                                                              child: CommonImageView(svgPath: ImageConstant.imgSignal, height: getVerticalSize(96.00), width: getHorizontalSize(20.00))),
                                                                          Align(
                                                                              alignment: Alignment.centerLeft,
                                                                              child: Padding(padding: getPadding(top: 7), child: Text("lbl_hdfc_mf".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular10.copyWith(height: 1.00))))
                                                                        ])),
                                                                Container(
                                                                    child: Column(
                                                                        mainAxisSize:
                                                                            MainAxisSize
                                                                                .min,
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment
                                                                                .center,
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.start,
                                                                        children: [
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              left:
                                                                                  25,
                                                                              right:
                                                                                  25),
                                                                          child: CommonImageView(
                                                                              svgPath: ImageConstant.imgSignal,
                                                                              height: getVerticalSize(96.00),
                                                                              width: getHorizontalSize(20.00))),
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .centerLeft,
                                                                          child: Padding(
                                                                              padding: getPadding(top: 8),
                                                                              child: Text("lbl_sbi_nifty_index".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular10.copyWith(height: 1.00))))
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
                                              Padding(
                                                  padding: getPadding(
                                                      left: 18,
                                                      top: 22,
                                                      right: 18),
                                                  child: Text(
                                                      "msg_your_investment".tr,
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
                                                          top: 21,
                                                          right: 16),
                                                      child: Obx(() =>
                                                          ListView.separated(
                                                              physics:
                                                                  NeverScrollableScrollPhysics(),
                                                              shrinkWrap: true,
                                                              separatorBuilder:
                                                                  (context,
                                                                      index) {
                                                                return Container(
                                                                    height:
                                                                        getVerticalSize(
                                                                            1.00),
                                                                    width: getHorizontalSize(
                                                                        255.00),
                                                                    decoration:
                                                                        BoxDecoration(
                                                                            color:
                                                                                ColorConstant.gray200));
                                                              },
                                                              itemCount: controller
                                                                  .androidSeventeenModelObj
                                                                  .value
                                                                  .listframe1821ItemList
                                                                  .length,
                                                              itemBuilder:
                                                                  (context,
                                                                      index) {
                                                                Listframe1821ItemModel
                                                                    model =
                                                                    controller
                                                                        .androidSeventeenModelObj
                                                                        .value
                                                                        .listframe1821ItemList[index];
                                                                return Listframe1821ItemWidget(
                                                                    model);
                                                              })))),
                                              Container(
                                                  height: getVerticalSize(1.00),
                                                  width: size.width,
                                                  margin: getMargin(top: 25),
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
                                              Align(
                                                  alignment:
                                                      Alignment.centerRight,
                                                  child: Container(
                                                      margin: getMargin(
                                                          left: 10, top: 23),
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
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        right:
                                                                            10),
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
                                                                                  1),
                                                                          child: Text(
                                                                              "msg_optimize_your_i".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtInterBold18.copyWith(height: 1.00))),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              left:
                                                                                  39,
                                                                              bottom:
                                                                                  5),
                                                                          child: Text(
                                                                              "lbl_explore".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtInterRegular14LightblueA700.copyWith(height: 1.00)))
                                                                    ])),
                                                            SingleChildScrollView(
                                                                scrollDirection:
                                                                    Axis
                                                                        .horizontal,
                                                                padding:
                                                                    getPadding(
                                                                        top:
                                                                            12),
                                                                child: Row(
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .center,
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .max,
                                                                    children: [
                                                                      Container(
                                                                          decoration: AppDecoration.gradientBlack900e5Black900e5.copyWith(
                                                                              borderRadius: BorderRadiusStyle
                                                                                  .roundedBorder6),
                                                                          child: Column(
                                                                              mainAxisSize: MainAxisSize.min,
                                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                                              mainAxisAlignment: MainAxisAlignment.center,
                                                                              children: [
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
                                                                          height: getVerticalSize(
                                                                              150.00),
                                                                          width: getHorizontalSize(
                                                                              280.00),
                                                                          margin:
                                                                              getMargin(left: 8),
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
                                                                          margin: getMargin(
                                                                              left:
                                                                                  8,
                                                                              bottom:
                                                                                  2),
                                                                          decoration: AppDecoration.gradientBlack900ccBlack900cc.copyWith(
                                                                              borderRadius: BorderRadiusStyle
                                                                                  .roundedBorder6),
                                                                          child: Column(
                                                                              mainAxisSize: MainAxisSize.min,
                                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                                              mainAxisAlignment: MainAxisAlignment.start,
                                                                              children: [
                                                                                Align(alignment: Alignment.centerRight, child: Container(height: getVerticalSize(116.00), width: getHorizontalSize(322.00), margin: getMargin(left: 10, top: 16, bottom: 16)))
                                                                              ]))
                                                                    ]))
                                                          ]))),
                                              Container(
                                                  height: getVerticalSize(1.00),
                                                  width: size.width,
                                                  margin: getMargin(top: 46),
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
