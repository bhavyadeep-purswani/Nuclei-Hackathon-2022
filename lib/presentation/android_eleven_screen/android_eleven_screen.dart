import '../android_eleven_screen/widgets/listhome_item_widget.dart';
import 'controller/android_eleven_controller.dart';
import 'models/listhome_item_model.dart';
import 'package:flutter/material.dart';
import 'package:freedom/core/app_export.dart';
import 'package:freedom/widgets/custom_icon_button.dart';

class AndroidElevenScreen extends GetWidget<AndroidElevenController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray50,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        margin: getMargin(bottom: 100),
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
                                      margin: getMargin(top: 9),
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
                                                        left: 18, right: 16),
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
                                                          Text("lbl_spends".tr,
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
                                                                          1.00)),
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      top: 1,
                                                                      bottom:
                                                                          7),
                                                              child: Text(
                                                                  "lbl_set_budget"
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
                                            Padding(
                                                padding: getPadding(
                                                    left: 18,
                                                    top: 26,
                                                    right: 18),
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
                                                              "lbl_categories"
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
                                                                          1.00))),
                                                      GestureDetector(
                                                          onTap: () {
                                                            onTapTxtTransactions();
                                                          },
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 20),
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
                                                    color:
                                                        ColorConstant.gray200)),
                                            Container(
                                                height: getVerticalSize(1.00),
                                                width: getHorizontalSize(73.00),
                                                margin: getMargin(
                                                    left: 99, right: 99),
                                                decoration: BoxDecoration(
                                                    color: ColorConstant
                                                        .lightBlueA700))
                                          ]))),
                              Container(
                                  height: getVerticalSize(770.00),
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
                                                                                  5,
                                                                              bottom:
                                                                                  1),
                                                                          child: Text(
                                                                              "lbl_aug".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtInterBold16Gray800.copyWith(height: 1.00))),
                                                                      CommonImageView(
                                                                          svgPath: ImageConstant
                                                                              .imgCalendar,
                                                                          height: getVerticalSize(
                                                                              22.00),
                                                                          width:
                                                                              getHorizontalSize(20.00))
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
                                                                            14),
                                                                decoration:
                                                                    BoxDecoration(
                                                                        color: ColorConstant
                                                                            .gray200))
                                                          ])),
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Container(
                                                          width:
                                                              double.infinity,
                                                          margin: getMargin(
                                                              left: 16,
                                                              top: 24,
                                                              right: 16),
                                                          decoration: AppDecoration
                                                              .outlineGray200
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
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .center,
                                                                    child: Padding(
                                                                        padding: getPadding(left: 14, top: 19, right: 14),
                                                                        child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                          Container(
                                                                              margin: getMargin(top: 1, bottom: 11),
                                                                              child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                Text("lbl_where_you_spent".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterBold14.copyWith(height: 1.00)),
                                                                                Padding(padding: getPadding(top: 4, right: 10), child: Text("lbl_32".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular40Red500.copyWith()))
                                                                              ])),
                                                                          Container(
                                                                              child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                            Align(
                                                                                alignment: Alignment.centerRight,
                                                                                child: Container(
                                                                                    width: getHorizontalSize(69.00),
                                                                                    margin: getMargin(left: 3, top: 3),
                                                                                    child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                      Padding(padding: getPadding(top: 1), child: Text("lbl_house_rent".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular10.copyWith(height: 1.00))),
                                                                                      Container(height: getSize(10.00), width: getSize(10.00), margin: getMargin(bottom: 1), decoration: BoxDecoration(color: ColorConstant.blue300))
                                                                                    ]))),
                                                                            Container(
                                                                                width: getHorizontalSize(72.00),
                                                                                margin: getMargin(top: 8),
                                                                                child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                  Padding(padding: getPadding(top: 1), child: Text("lbl_school_fees".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular10.copyWith(height: 1.00))),
                                                                                  Container(height: getSize(10.00), width: getSize(10.00), margin: getMargin(bottom: 1), decoration: BoxDecoration(color: ColorConstant.orange300))
                                                                                ])),
                                                                            Align(
                                                                                alignment: Alignment.centerRight,
                                                                                child: Padding(
                                                                                    padding: getPadding(left: 10, top: 8),
                                                                                    child: Row(mainAxisAlignment: MainAxisAlignment.end, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                      Padding(padding: getPadding(top: 1), child: Text("lbl_food".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular10.copyWith(height: 1.00))),
                                                                                      Container(height: getSize(10.00), width: getSize(10.00), margin: getMargin(left: 4, bottom: 1), decoration: BoxDecoration(color: ColorConstant.redA100))
                                                                                    ]))),
                                                                            Align(
                                                                                alignment: Alignment.centerRight,
                                                                                child: Padding(
                                                                                    padding: getPadding(left: 10, top: 8, bottom: 1),
                                                                                    child: Row(mainAxisAlignment: MainAxisAlignment.end, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                      Padding(padding: getPadding(top: 1), child: Text("lbl_savings".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular10.copyWith(height: 1.00))),
                                                                                      Container(height: getSize(10.00), width: getSize(10.00), margin: getMargin(left: 4, bottom: 1), decoration: BoxDecoration(color: ColorConstant.green200))
                                                                                    ])))
                                                                          ]))
                                                                        ]))),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            14,
                                                                        top: 1,
                                                                        right:
                                                                            14),
                                                                    child: Text(
                                                                        "msg_on_non_essentia"
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
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .center,
                                                                    child: Container(
                                                                        height: getSize(143.00),
                                                                        width: getSize(143.00),
                                                                        margin: getMargin(left: 14, top: 18, right: 14, bottom: 30),
                                                                        child: Stack(alignment: Alignment.centerLeft, children: [
                                                                          Align(
                                                                              alignment: Alignment.centerLeft,
                                                                              child: Container(height: getSize(143.00), width: getSize(143.00), child: CircularProgressIndicator(value: 0.5, strokeWidth: getHorizontalSize(20.00)))),
                                                                          Align(
                                                                              alignment: Alignment.centerLeft,
                                                                              child: Container(height: getSize(143.00), width: getSize(143.00), child: CircularProgressIndicator(value: 0.5, strokeWidth: getHorizontalSize(20.00)))),
                                                                          Align(
                                                                              alignment: Alignment.centerLeft,
                                                                              child: Container(height: getSize(143.00), width: getSize(143.00), child: CircularProgressIndicator(value: 0.5, strokeWidth: getHorizontalSize(20.00))))
                                                                        ])))
                                                              ]))),
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
                                                            Align(
                                                                alignment:
                                                                    Alignment
                                                                        .center,
                                                                child: Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            16,
                                                                        top: 24,
                                                                        right:
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
                                                                          Text(
                                                                              "lbl_categories".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtInterBold18.copyWith(height: 1.00)),
                                                                          Padding(
                                                                              padding: getPadding(top: 1, bottom: 3),
                                                                              child: Text("lbl_add_new".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular14LightblueA700.copyWith(height: 1.00)))
                                                                        ]))),
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
                                                                    child: Obx(() => ListView.separated(
                                                                        physics: BouncingScrollPhysics(),
                                                                        shrinkWrap: true,
                                                                        separatorBuilder: (context, index) {
                                                                          return Container(
                                                                              height: getVerticalSize(1.00),
                                                                              width: getHorizontalSize(272.00),
                                                                              decoration: BoxDecoration(color: ColorConstant.gray200));
                                                                        },
                                                                        itemCount: controller.androidElevenModelObj.value.listhomeItemList.length,
                                                                        itemBuilder: (context, index) {
                                                                          ListhomeItemModel model = controller
                                                                              .androidElevenModelObj
                                                                              .value
                                                                              .listhomeItemList[index];
                                                                          return ListhomeItemWidget(
                                                                              model,
                                                                              onTapEssential: onTapEssential);
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
                                                                            36),
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
                                                    top: 91, bottom: 91),
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
                                                            onTapColumnhomethree();
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

  onTapEssential() {
    Get.toNamed(AppRoutes.androidThirteenScreen);
  }

  onTapTxtOverview() {
    Get.toNamed(AppRoutes.androidTenScreen);
  }

  onTapTxtTransactions() {
    Get.toNamed(AppRoutes.androidTwelveScreen);
  }

  onTapColumnhomethree() {
    Get.toNamed(AppRoutes.androidTwentyoneScreen);
  }

  onTapColumnsettings() {
    Get.toNamed(AppRoutes.androidSixteenScreen);
  }

  onTapColumnlocation() {
    Get.toNamed(AppRoutes.androidTwentyScreen);
  }
}
