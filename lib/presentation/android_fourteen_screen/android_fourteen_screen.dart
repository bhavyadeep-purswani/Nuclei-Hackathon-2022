import '../android_fourteen_screen/widgets/listframe1822_item_widget.dart';
import 'controller/android_fourteen_controller.dart';
import 'models/listframe1822_item_model.dart';
import 'package:flutter/material.dart';
import 'package:freedom/core/app_export.dart';

class AndroidFourteenScreen extends GetWidget<AndroidFourteenController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray50,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        margin: getMargin(bottom: 80),
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
                                          MainAxisAlignment.start,
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
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisSize:
                                                        MainAxisSize.max,
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
                                                                  height:
                                                                      getVerticalSize(
                                                                          22.00),
                                                                  width: getHorizontalSize(
                                                                      20.00)))),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 8, top: 1),
                                                          child: Text(
                                                              "lbl_house_rent"
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
                                                    ])))
                                      ])),
                              Container(
                                  width: double.infinity,
                                  decoration: AppDecoration.fillGray50,
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Container(
                                            width: double.infinity,
                                            decoration:
                                                AppDecoration.fillWhiteA700,
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
                                                                padding:
                                                                    getPadding(
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
                                                                padding:
                                                                    getPadding(
                                                                        bottom:
                                                                            1),
                                                                child: CommonImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgCalendar,
                                                                    height:
                                                                        getVerticalSize(
                                                                            22.00),
                                                                    width: getHorizontalSize(
                                                                        20.00)))
                                                          ])),
                                                  Container(
                                                      height:
                                                          getVerticalSize(1.00),
                                                      width: size.width,
                                                      margin:
                                                          getMargin(top: 13),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .gray200))
                                                ])),
                                        Padding(
                                            padding: getPadding(
                                                left: 16, top: 29, right: 16),
                                            child: Text(
                                                "msg_house_rent_vs_b".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle.txtInterBold18
                                                    .copyWith(height: 1.00))),
                                        Align(
                                            alignment: Alignment.center,
                                            child: Container(
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
                                                          alignment:
                                                              Alignment.center,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 14,
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
                                                                            mainAxisSize:
                                                                                MainAxisSize.min,
                                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                                            children: [
                                                                              Padding(padding: getPadding(right: 10), child: Text("lbl_total_spent".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular14.copyWith(height: 1.00))),
                                                                              Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 3, top: 10), child: Text("lbl_rs_15_000".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular40.copyWith())))
                                                                            ])),
                                                                    Container(
                                                                        margin: getMargin(
                                                                            bottom:
                                                                                33),
                                                                        child: Column(
                                                                            mainAxisSize:
                                                                                MainAxisSize.min,
                                                                            crossAxisAlignment: CrossAxisAlignment.end,
                                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                                            children: [
                                                                              Align(
                                                                                  alignment: Alignment.centerLeft,
                                                                                  child: Container(
                                                                                      width: getHorizontalSize(69.00),
                                                                                      margin: getMargin(top: 3),
                                                                                      child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                        Padding(padding: getPadding(top: 1), child: Text("lbl_house_rent".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular10.copyWith(height: 1.00))),
                                                                                        Container(height: getSize(10.00), width: getSize(10.00), margin: getMargin(bottom: 1), decoration: BoxDecoration(color: ColorConstant.orange300))
                                                                                      ]))),
                                                                              Padding(
                                                                                  padding: getPadding(left: 10, top: 8, bottom: 1),
                                                                                  child: Row(mainAxisAlignment: MainAxisAlignment.end, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                    Padding(padding: getPadding(top: 1), child: Text("lbl_budget".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular10.copyWith(height: 1.00))),
                                                                                    Container(height: getSize(10.00), width: getSize(10.00), margin: getMargin(left: 4, bottom: 1), decoration: BoxDecoration(color: ColorConstant.blue300))
                                                                                  ]))
                                                                            ]))
                                                                  ]))),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 14,
                                                              top: 9,
                                                              right: 14),
                                                          child: Text(
                                                              "msg_100_of_your_rs"
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
                                                      Align(
                                                          alignment: Alignment
                                                              .center,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 14,
                                                                      top: 16,
                                                                      right: 14,
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
                                                                            mainAxisSize:
                                                                                MainAxisSize.min,
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
                                                                            mainAxisSize:
                                                                                MainAxisSize.min,
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
                                                                            mainAxisSize:
                                                                                MainAxisSize.min,
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
                                                                            mainAxisSize:
                                                                                MainAxisSize.min,
                                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                                            children: [
                                                                              CommonImageView(svgPath: ImageConstant.imgSignal96X20, height: getVerticalSize(96.00), width: getHorizontalSize(20.00)),
                                                                              Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 1, top: 8, right: 1), child: Text("lbl_apr".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular10.copyWith(height: 1.00))))
                                                                            ])),
                                                                    Container(
                                                                        child: Column(
                                                                            mainAxisSize:
                                                                                MainAxisSize.min,
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
                                                                            mainAxisSize:
                                                                                MainAxisSize.min,
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
                                                                            mainAxisSize:
                                                                                MainAxisSize.min,
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
                                                                            mainAxisSize:
                                                                                MainAxisSize.min,
                                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                                            children: [
                                                                              CommonImageView(svgPath: ImageConstant.imgSignal96X20, height: getVerticalSize(96.00), width: getHorizontalSize(20.00)),
                                                                              Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 1, top: 8, right: 1), child: Text("lbl_aug".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular10.copyWith(height: 1.00))))
                                                                            ]))
                                                                  ])))
                                                    ]))),
                                        Container(
                                            width: double.infinity,
                                            margin: getMargin(top: 24),
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
                                                          top: 24,
                                                          right: 18),
                                                      child: Text(
                                                          "msg_transaction_his"
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
                                                              top: 16,
                                                              right: 16),
                                                          child: Obx(() =>
                                                              ListView.builder(
                                                                  physics:
                                                                      BouncingScrollPhysics(),
                                                                  shrinkWrap:
                                                                      true,
                                                                  itemCount: controller
                                                                      .androidFourteenModelObj
                                                                      .value
                                                                      .listframe1822ItemList
                                                                      .length,
                                                                  itemBuilder:
                                                                      (context,
                                                                          index) {
                                                                    Listframe1822ItemModel
                                                                        model =
                                                                        controller
                                                                            .androidFourteenModelObj
                                                                            .value
                                                                            .listframe1822ItemList[index];
                                                                    return Listframe1822ItemWidget(
                                                                        model);
                                                                  })))),
                                                  Container(
                                                      height:
                                                          getVerticalSize(1.00),
                                                      width: size.width,
                                                      margin:
                                                          getMargin(top: 33),
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
