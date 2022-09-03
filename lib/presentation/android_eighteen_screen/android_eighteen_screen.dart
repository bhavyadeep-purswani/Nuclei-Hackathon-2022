import '../android_eighteen_screen/widgets/listframe1825_item_widget.dart';
import 'controller/android_eighteen_controller.dart';
import 'models/listframe1825_item_model.dart';
import 'package:flutter/material.dart';
import 'package:freedom/core/app_export.dart';

class AndroidEighteenScreen extends GetWidget<AndroidEighteenController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray50,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        margin: getMargin(bottom: 54),
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
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Padding(
                                                    padding: getPadding(
                                                        left: 14, right: 14),
                                                    child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        children: [
                                                          GestureDetector(
                                                              onTap: () {
                                                                onTapImgArrowleft();
                                                              },
                                                              child: Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          bottom:
                                                                              1),
                                                                  child: CommonImageView(
                                                                      svgPath:
                                                                          ImageConstant
                                                                              .imgArrowleft,
                                                                      height: getVerticalSize(
                                                                          22.00),
                                                                      width: getHorizontalSize(
                                                                          20.00)))),
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 6,
                                                                      top: 1),
                                                              child: Text(
                                                                  "lbl_house"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtInterBold22
                                                                      .copyWith(
                                                                          height:
                                                                              1.00)))
                                                        ]))),
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
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Align(
                                            alignment: Alignment.center,
                                            child: Container(
                                                width: double.infinity,
                                                margin: getMargin(
                                                    left: 14, right: 14),
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
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 14,
                                                              top: 20,
                                                              right: 14),
                                                          child: Text(
                                                              "lbl_current_savings"
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
                                                          padding: getPadding(
                                                              left: 17,
                                                              top: 5,
                                                              right: 17),
                                                          child: Text(
                                                              "lbl_rs_21_7l".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtInterRegular40
                                                                  .copyWith())),
                                                      Align(
                                                          alignment:
                                                              Alignment.center,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 14,
                                                                      top: 18,
                                                                      right:
                                                                          14),
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
                                                                            top:
                                                                                1),
                                                                        child: Text(
                                                                            "lbl_start"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtInterRegular14.copyWith(height: 1.00))),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            bottom:
                                                                                1),
                                                                        child: Text(
                                                                            "lbl_rs_35l2"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtInterRegular14.copyWith(height: 1.00)))
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
                                                                  right: 14),
                                                              child: Stack(
                                                                  alignment:
                                                                      Alignment
                                                                          .center,
                                                                  children: [
                                                                    Align(
                                                                        alignment:
                                                                            Alignment.centerLeft,
                                                                        child: Container(
                                                                            decoration: AppDecoration.fillGray200.copyWith(borderRadius: BorderRadiusStyle.roundedBorder2),
                                                                            child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                              Align(alignment: Alignment.centerLeft, child: Container(height: getVerticalSize(24.00), width: getHorizontalSize(196.00), margin: getMargin(right: 104), decoration: BoxDecoration(color: ColorConstant.orange500, borderRadius: BorderRadius.circular(getHorizontalSize(2.00)))))
                                                                            ]))),
                                                                    Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .center,
                                                                        child: Padding(
                                                                            padding: getPadding(
                                                                                left: 40,
                                                                                top: 5,
                                                                                right: 40,
                                                                                bottom: 6),
                                                                            child: Text("lbl_622".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterSemiBold12.copyWith(height: 1.00))))
                                                                  ]))),
                                                      Align(
                                                          alignment: Alignment
                                                              .center,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 14,
                                                                      top: 18,
                                                                      right: 14,
                                                                      bottom:
                                                                          23),
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
                                                                            top:
                                                                                1),
                                                                        child: Text(
                                                                            "lbl_end_date"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtInterRegular14Gray500.copyWith(height: 1.00))),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            bottom:
                                                                                1),
                                                                        child: Text(
                                                                            "lbl_23_feb_2030"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtInterRegular14Gray500.copyWith(height: 1.00)))
                                                                  ])))
                                                    ]))),
                                        Align(
                                            alignment: Alignment.center,
                                            child: Container(
                                                margin: getMargin(
                                                    left: 14,
                                                    top: 23,
                                                    right: 14),
                                                decoration: AppDecoration
                                                    .fillBlue50
                                                    .copyWith(
                                                        borderRadius:
                                                            BorderRadiusStyle
                                                                .roundedBorder6),
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      Container(
                                                          margin: getMargin(
                                                              left: 14,
                                                              top: 25,
                                                              bottom: 20),
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
                                                                    width: getHorizontalSize(
                                                                        122.00),
                                                                    margin: getMargin(
                                                                        right:
                                                                            10),
                                                                    child: Text(
                                                                        "msg_you_are_on_a_sa"
                                                                            .tr,
                                                                        maxLines:
                                                                            null,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtInterBold18
                                                                            .copyWith(height: 1.33))),
                                                                Container(
                                                                    width: getHorizontalSize(
                                                                        186.00),
                                                                    margin: getMargin(
                                                                        top:
                                                                            12),
                                                                    child: Text(
                                                                        "msg_you_are_expecte"
                                                                            .tr,
                                                                        maxLines:
                                                                            null,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtInterRegular14Gray500
                                                                            .copyWith(height: 1.43)))
                                                              ])),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 17,
                                                              top: 23,
                                                              bottom: 33),
                                                          child: CommonImageView(
                                                              svgPath:
                                                                  ImageConstant
                                                                      .imgGroup3,
                                                              height:
                                                                  getVerticalSize(
                                                                      79.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      99.00)))
                                                    ]))),
                                        Container(
                                            width: double.infinity,
                                            margin: getMargin(top: 23),
                                            decoration:
                                                AppDecoration.fillWhiteA700,
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Container(
                                                      height:
                                                          getVerticalSize(1.00),
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
                                                          "msg_your_investment"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtInterBold18
                                                              .copyWith(
                                                                  height:
                                                                      1.00))),
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 16,
                                                              top: 21,
                                                              right: 16),
                                                          child: Obx(() => ListView
                                                              .separated(
                                                                  physics:
                                                                      BouncingScrollPhysics(),
                                                                  shrinkWrap:
                                                                      true,
                                                                  separatorBuilder:
                                                                      (context,
                                                                          index) {
                                                                    return Container(
                                                                        height: getVerticalSize(
                                                                            1.00),
                                                                        width: getHorizontalSize(
                                                                            272.00),
                                                                        decoration:
                                                                            BoxDecoration(color: ColorConstant.gray200));
                                                                  },
                                                                  itemCount: controller
                                                                      .androidEighteenModelObj
                                                                      .value
                                                                      .listframe1825ItemList
                                                                      .length,
                                                                  itemBuilder:
                                                                      (context,
                                                                          index) {
                                                                    Listframe1825ItemModel
                                                                        model =
                                                                        controller
                                                                            .androidEighteenModelObj
                                                                            .value
                                                                            .listframe1825ItemList[index];
                                                                    return Listframe1825ItemWidget(
                                                                        model);
                                                                  })))),
                                                  Container(
                                                      height:
                                                          getVerticalSize(1.00),
                                                      width: size.width,
                                                      margin:
                                                          getMargin(top: 25),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .gray200))
                                                ]))
                                      ]))
                            ]))))));
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
