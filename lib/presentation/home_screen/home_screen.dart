import '../home_screen/widgets/home_item_widget.dart';
import '../home_screen/widgets/sliderpexelspixabay_item_widget.dart';
import 'controller/home_controller.dart';
import 'models/home_item_model.dart';
import 'models/sliderpexelspixabay_item_model.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:freedom/core/app_export.dart';
import 'package:freedom/widgets/custom_icon_button.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class HomeScreen extends GetWidget<HomeController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                margin: getMargin(top: 8),
                child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Container(
                          width: size.width,
                          margin: getMargin(left: 20, right: 18),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Container(
                                    margin: getMargin(top: 2, bottom: 4),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Container(
                                              height: getVerticalSize(1.00),
                                              width: getHorizontalSize(20.00),
                                              decoration: BoxDecoration(
                                                  color: ColorConstant.red800)),
                                          Container(
                                              height: getVerticalSize(1.00),
                                              width: getHorizontalSize(20.00),
                                              margin: getMargin(top: 4),
                                              decoration: BoxDecoration(
                                                  color: ColorConstant.red800)),
                                          Container(
                                              height: getVerticalSize(1.00),
                                              width: getHorizontalSize(20.00),
                                              margin: getMargin(top: 4),
                                              decoration: BoxDecoration(
                                                  color: ColorConstant.red800))
                                        ])),
                                Text("lbl_lena_dena_bank".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtNotoSansSemiBold20
                                        .copyWith(height: 1.00)),
                                Container(
                                    margin: getMargin(top: 1, bottom: 3),
                                    decoration: AppDecoration.fillRed80068
                                        .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder6),
                                    child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisSize: MainAxisSize.min,
                                        children: [
                                          Container(
                                              height: getSize(16.00),
                                              width: getSize(16.00),
                                              child: Card(
                                                  clipBehavior: Clip.antiAlias,
                                                  elevation: 0,
                                                  margin: EdgeInsets.all(0),
                                                  color: ColorConstant.red800,
                                                  shape: RoundedRectangleBorder(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  8.00))),
                                                  child: Stack(children: [
                                                    Align(
                                                        alignment:
                                                            Alignment.center,
                                                        child: Padding(
                                                            padding: getPadding(
                                                                all: 4),
                                                            child: CommonImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgQuestion,
                                                                height:
                                                                    getVerticalSize(
                                                                        7.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        8.00))))
                                                  ]))),
                                          Padding(
                                              padding: getPadding(
                                                  left: 3,
                                                  top: 3,
                                                  right: 5,
                                                  bottom: 5),
                                              child: Text("lbl_0".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtNotoSansBold8
                                                      .copyWith(height: 1.00)))
                                        ])),
                                Padding(
                                    padding: getPadding(top: 1, bottom: 4),
                                    child: CommonImageView(
                                        svgPath: ImageConstant.imgAlarm,
                                        height: getSize(14.00),
                                        width: getSize(14.00))),
                                Padding(
                                    padding: getPadding(top: 2, bottom: 5),
                                    child: CommonImageView(
                                        svgPath: ImageConstant.imgClock,
                                        height: getSize(12.00),
                                        width: getSize(12.00)))
                              ])),
                      Expanded(
                          child: Align(
                              alignment: Alignment.centerLeft,
                              child: SingleChildScrollView(
                                  padding: getPadding(top: 24),
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
                                            child: Container(
                                                height: getVerticalSize(77.00),
                                                width:
                                                    getHorizontalSize(320.00),
                                                margin: getMargin(
                                                    left: 19, right: 19),
                                                child: Stack(
                                                    alignment:
                                                        Alignment.bottomCenter,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      77.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      320.00),
                                                              child: Card(
                                                                  clipBehavior: Clip
                                                                      .antiAlias,
                                                                  elevation: 0,
                                                                  margin:
                                                                      EdgeInsets
                                                                          .all(
                                                                              0),
                                                                  color: ColorConstant
                                                                      .whiteA700,
                                                                  shape: RoundedRectangleBorder(
                                                                      borderRadius:
                                                                          BorderRadius.circular(getHorizontalSize(
                                                                              6.00))),
                                                                  child: Stack(
                                                                      children: [
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.centerLeft,
                                                                            child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(6.00)), child: CommonImageView(imagePath: ImageConstant.imgGroup5, height: getVerticalSize(77.00), width: getHorizontalSize(320.00))))
                                                                      ])))),
                                                      Align(
                                                          alignment: Alignment
                                                              .bottomCenter,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 16,
                                                                      top: 10,
                                                                      right: 16,
                                                                      bottom:
                                                                          9),
                                                              child: Row(
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .end,
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
                                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                                            children: [
                                                                              Container(
                                                                                  width: getHorizontalSize(208.00),
                                                                                  margin: getMargin(left: 12, right: 9),
                                                                                  child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                    CommonImageView(imagePath: ImageConstant.imgGroup10copy3, height: getSize(34.00), width: getSize(34.00)),
                                                                                    CommonImageView(imagePath: ImageConstant.imgGroup10copy4, height: getSize(34.00), width: getSize(34.00)),
                                                                                    CommonImageView(svgPath: ImageConstant.imgCrop, height: getSize(34.00), width: getSize(34.00))
                                                                                  ])),
                                                                              Align(
                                                                                  alignment: Alignment.centerLeft,
                                                                                  child: Container(
                                                                                      width: getHorizontalSize(229.00),
                                                                                      margin: getMargin(top: 7),
                                                                                      child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                        Text("lbl_send_money".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtNotoSansJPMedium10.copyWith(letterSpacing: 0.23)),
                                                                                        Text("lbl_subscriptions".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtNotoSansJPMedium10.copyWith(letterSpacing: 0.31)),
                                                                                        Padding(padding: getPadding(top: 1), child: Text("lbl_scan_pay".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtNotoSansJPMedium10.copyWith(letterSpacing: 0.31)))
                                                                                      ])))
                                                                            ])),
                                                                    Container(
                                                                        margin: getMargin(
                                                                            left:
                                                                                25,
                                                                            top:
                                                                                18),
                                                                        child: Column(
                                                                            mainAxisSize:
                                                                                MainAxisSize.min,
                                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                                            children: [
                                                                              Padding(padding: getPadding(left: 5, right: 5), child: CommonImageView(svgPath: ImageConstant.imgGroup43, height: getVerticalSize(3.00), width: getHorizontalSize(17.00))),
                                                                              Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(top: 22), child: Text("lbl_more".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtNotoSansSemiBold10.copyWith(letterSpacing: 0.31))))
                                                                            ]))
                                                                  ])))
                                                    ]))),
                                        Align(
                                            alignment: Alignment.center,
                                            child: Container(
                                                height: getVerticalSize(121.00),
                                                width:
                                                    getHorizontalSize(321.00),
                                                margin: getMargin(
                                                    left: 19,
                                                    top: 16,
                                                    right: 19),
                                                child: Stack(
                                                    alignment:
                                                        Alignment.bottomLeft,
                                                    children: [
                                                      Align(
                                                          alignment:
                                                              Alignment.center,
                                                          child: Container(
                                                              margin: getMargin(
                                                                  left: 1),
                                                              decoration: AppDecoration
                                                                  .outlineBlack90021
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
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                15,
                                                                            top:
                                                                                12,
                                                                            right:
                                                                                12),
                                                                        child: Row(
                                                                            mainAxisAlignment:
                                                                                MainAxisAlignment.spaceBetween,
                                                                            crossAxisAlignment: CrossAxisAlignment.end,
                                                                            mainAxisSize: MainAxisSize.max,
                                                                            children: [
                                                                              Row(crossAxisAlignment: CrossAxisAlignment.end, mainAxisSize: MainAxisSize.min, children: [
                                                                                CustomIconButton(height: 21, width: 21, variant: IconButtonVariant.FillRed800, shape: IconButtonShape.RoundedBorder10, padding: IconButtonPadding.PaddingAll3, child: CommonImageView(svgPath: ImageConstant.imgCar)),
                                                                                Padding(padding: getPadding(left: 7, top: 6, bottom: 4), child: Text("lbl_account".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtNotoSansBold10.copyWith()))
                                                                              ]),
                                                                              Padding(padding: getPadding(top: 6, bottom: 4), child: Text("msg_view_all_accoun".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtNotoSansMedium10.copyWith(letterSpacing: 0.31)))
                                                                            ])),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                15,
                                                                            top:
                                                                                6,
                                                                            right:
                                                                                12),
                                                                        child: Row(
                                                                            mainAxisAlignment:
                                                                                MainAxisAlignment.spaceBetween,
                                                                            crossAxisAlignment: CrossAxisAlignment.end,
                                                                            mainAxisSize: MainAxisSize.max,
                                                                            children: [
                                                                              Padding(padding: getPadding(bottom: 1), child: Text("lbl_xxxx_xxxx_5672".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtNotoSansBold16.copyWith(letterSpacing: 0.44))),
                                                                              Padding(padding: getPadding(top: 7), child: Text("lbl_check_balance".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtNotoSansMedium10.copyWith(letterSpacing: 0.31)))
                                                                            ])),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                15,
                                                                            top:
                                                                                28,
                                                                            right:
                                                                                12,
                                                                            bottom:
                                                                                16),
                                                                        child: Row(
                                                                            mainAxisAlignment:
                                                                                MainAxisAlignment.spaceBetween,
                                                                            crossAxisAlignment: CrossAxisAlignment.end,
                                                                            mainAxisSize: MainAxisSize.max,
                                                                            children: [
                                                                              Row(crossAxisAlignment: CrossAxisAlignment.end, mainAxisSize: MainAxisSize.min, children: [
                                                                                Container(padding: getPadding(left: 3, top: 5, bottom: 4), decoration: AppDecoration.txtFillRed800.copyWith(borderRadius: BorderRadiusStyle.txtRoundedBorder4), child: Text("lbl_sb".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtSFProBlack10.copyWith(height: 1.00))),
                                                                                Padding(padding: getPadding(left: 9, top: 5, bottom: 2), child: Text("lbl_smartbook".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtNotoSansBold12.copyWith(height: 1.00)))
                                                                              ]),
                                                                              Padding(padding: getPadding(top: 6, bottom: 4), child: CommonImageView(svgPath: ImageConstant.imgArrowright, height: getVerticalSize(10.00), width: getHorizontalSize(5.00)))
                                                                            ]))
                                                                  ]))),
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  1.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  321.00),
                                                          margin: getMargin(
                                                              top: 48,
                                                              bottom: 48),
                                                          decoration: BoxDecoration(
                                                              color:
                                                                  ColorConstant
                                                                      .gray201))
                                                    ]))),
                                        Padding(
                                            padding: getPadding(
                                                left: 19, top: 9, right: 19),
                                            child: Obx(() =>
                                                CarouselSlider.builder(
                                                    options: CarouselOptions(
                                                        height: getVerticalSize(
                                                            98.00),
                                                        initialPage: 0,
                                                        autoPlay: true,
                                                        viewportFraction: 1.0,
                                                        enableInfiniteScroll:
                                                            false,
                                                        scrollDirection:
                                                            Axis.horizontal,
                                                        onPageChanged:
                                                            (index, reason) {
                                                          controller.silderIndex
                                                              .value = index;
                                                        }),
                                                    itemCount: controller
                                                        .homeModelObj
                                                        .value
                                                        .sliderpexelspixabayItemList
                                                        .length,
                                                    itemBuilder: (context,
                                                        index, realIndex) {
                                                      SliderpexelspixabayItemModel
                                                          model = controller
                                                                  .homeModelObj
                                                                  .value
                                                                  .sliderpexelspixabayItemList[
                                                              index];
                                                      return SliderpexelspixabayItemWidget(
                                                          model,
                                                          onTapImgPexelspixabay:
                                                              onTapImgPexelspixabay);
                                                    }))),
                                        Align(
                                            alignment: Alignment.center,
                                            child: Obx(() => Container(
                                                height: getVerticalSize(4.00),
                                                margin: getMargin(
                                                    left: 19,
                                                    top: 9,
                                                    right: 19),
                                                child: AnimatedSmoothIndicator(
                                                    activeIndex: controller
                                                        .silderIndex.value,
                                                    count: controller
                                                        .homeModelObj
                                                        .value
                                                        .sliderpexelspixabayItemList
                                                        .length,
                                                    axisDirection:
                                                        Axis.horizontal,
                                                    effect: ScrollingDotsEffect(
                                                        spacing: 12,
                                                        activeDotColor:
                                                            ColorConstant
                                                                .red800,
                                                        dotColor: ColorConstant
                                                            .indigo100,
                                                        dotHeight:
                                                            getVerticalSize(
                                                                4.00),
                                                        dotWidth: getHorizontalSize(4.00)))))),
                                        Container(
                                            height: getVerticalSize(752.00),
                                            width: size.width,
                                            margin: getMargin(top: 13),
                                            child: Stack(
                                                alignment: Alignment.topLeft,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Container(
                                                          margin: getMargin(
                                                              left: 20,
                                                              right: 20),
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
                                                                        "msg_recharge_purc"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtNotoSansBold14
                                                                            .copyWith(letterSpacing: 0.44))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .center,
                                                                    child: Padding(
                                                                        padding: getPadding(left: 15, top: 19, right: 13),
                                                                        child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                          Container(
                                                                              height: getVerticalSize(64.00),
                                                                              width: getHorizontalSize(41.00),
                                                                              child: Stack(alignment: Alignment.centerLeft, children: [
                                                                                CustomIconButton(height: 40, width: 40, margin: getMargin(right: 1, bottom: 10), variant: IconButtonVariant.FillWhiteA700, padding: IconButtonPadding.PaddingAll7, alignment: Alignment.topCenter, child: CommonImageView(svgPath: ImageConstant.imgDownload)),
                                                                                Align(
                                                                                    alignment: Alignment.centerLeft,
                                                                                    child: Container(
                                                                                        child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                      CustomIconButton(height: 40, width: 40, margin: getMargin(right: 1), variant: IconButtonVariant.FillWhiteA700, padding: IconButtonPadding.PaddingAll7, alignment: Alignment.center, child: CommonImageView(svgPath: ImageConstant.imgDownload40X40)),
                                                                                      Container(width: getHorizontalSize(41.00), child: Text("lbl_mobile_prepaid".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.txtNotoSansMedium11.copyWith(height: 1.09)))
                                                                                    ])))
                                                                              ])),
                                                                          Container(
                                                                              child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                            Align(
                                                                                alignment: Alignment.centerRight,
                                                                                child: Padding(padding: getPadding(left: 4, right: 2), child: CommonImageView(svgPath: ImageConstant.imgComputer, height: getSize(40.00), width: getSize(40.00)))),
                                                                            Container(
                                                                                width: getHorizontalSize(46.00),
                                                                                child: Text("msg_mobile_postpai".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.txtNotoSansMedium11.copyWith(height: 1.09)))
                                                                          ])),
                                                                          Container(
                                                                              margin: getMargin(bottom: 13),
                                                                              child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                Align(alignment: Alignment.centerLeft, child: CommonImageView(svgPath: ImageConstant.imgGroup33copy, height: getSize(40.00), width: getSize(40.00))),
                                                                                Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 8, right: 10), child: Text("lbl_dth".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtNotoSansMedium11.copyWith(height: 1.00))))
                                                                              ])),
                                                                          Container(
                                                                              margin: getMargin(bottom: 13),
                                                                              child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                Padding(padding: getPadding(left: 6, right: 6), child: CommonImageView(svgPath: ImageConstant.imgVolume, height: getSize(40.00), width: getSize(40.00))),
                                                                                Align(alignment: Alignment.centerLeft, child: Text("lbl_gift_cards".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtNotoSansMedium11.copyWith(height: 1.00)))
                                                                              ]))
                                                                        ]))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .center,
                                                                    child: Padding(
                                                                        padding: getPadding(left: 15, top: 13, right: 4),
                                                                        child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                          Container(
                                                                              margin: getMargin(top: 8),
                                                                              child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                CustomIconButton(height: 40, width: 40, margin: getMargin(left: 6, right: 6), variant: IconButtonVariant.FillWhiteA700, padding: IconButtonPadding.PaddingAll3, child: CommonImageView(svgPath: ImageConstant.imgTicket)),
                                                                                Align(alignment: Alignment.centerLeft, child: Text("lbl_data_card".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtNotoSansMedium11.copyWith(height: 1.00)))
                                                                              ])),
                                                                          Container(
                                                                              margin: getMargin(top: 8),
                                                                              child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                CustomIconButton(height: 40, width: 40, variant: IconButtonVariant.FillWhiteA700, padding: IconButtonPadding.PaddingAll7, child: CommonImageView(svgPath: ImageConstant.imgCar40X40)),
                                                                                Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 3, right: 3), child: Text("lbl_fastag".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtNotoSansMedium11.copyWith(height: 1.00))))
                                                                              ])),
                                                                          Container(
                                                                              margin: getMargin(top: 8),
                                                                              child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                Align(alignment: Alignment.centerLeft, child: CommonImageView(svgPath: ImageConstant.imgCar1, height: getSize(40.00), width: getSize(40.00))),
                                                                                Align(alignment: Alignment.centerRight, child: Padding(padding: getPadding(left: 8, right: 6), child: Text("lbl_gold".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtNotoSansMedium11.copyWith(height: 1.00))))
                                                                              ])),
                                                                          Container(
                                                                              child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.end, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                            Container(
                                                                                height: getVerticalSize(15.00),
                                                                                width: getHorizontalSize(39.00),
                                                                                margin: getMargin(left: 10),
                                                                                child: Stack(alignment: Alignment.topLeft, children: [
                                                                                  Align(alignment: Alignment.centerLeft, child: CommonImageView(imagePath: ImageConstant.imgRectangle691, height: getVerticalSize(15.00), width: getHorizontalSize(39.00))),
                                                                                  Align(alignment: Alignment.topLeft, child: Padding(padding: getPadding(left: 12, top: 1, right: 12, bottom: 10), child: Text("lbl_new".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtNotoSansSemiBold6.copyWith(height: 1.00))))
                                                                                ])),
                                                                            Align(
                                                                                alignment: Alignment.center,
                                                                                child: Padding(padding: getPadding(left: 10, top: 5, right: 10), child: CommonImageView(svgPath: ImageConstant.imgCut, height: getSize(20.00), width: getSize(20.00)))),
                                                                            Align(
                                                                                alignment: Alignment.center,
                                                                                child: Padding(padding: getPadding(top: 8, right: 1), child: Text("lbl_subscriptions".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtNotoSansMedium11.copyWith(height: 1.00))))
                                                                          ]))
                                                                        ]))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .center,
                                                                    child: Container(
                                                                        margin: getMargin(top: 29, right: 12),
                                                                        child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                          Align(
                                                                              alignment: Alignment.centerLeft,
                                                                              child: Padding(padding: getPadding(right: 10), child: Text("lbl_pay_bills".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtNotoSansBold14.copyWith(letterSpacing: 0.44)))),
                                                                          Align(
                                                                              alignment: Alignment.center,
                                                                              child: Padding(
                                                                                  padding: getPadding(left: 11, top: 19, right: 2),
                                                                                  child: Obx(() => ListView.builder(
                                                                                      physics: NeverScrollableScrollPhysics(),
                                                                                      shrinkWrap: true,
                                                                                      itemCount: controller.homeModelObj.value.homeItemList.length,
                                                                                      itemBuilder: (context, index) {
                                                                                        HomeItemModel model = controller.homeModelObj.value.homeItemList[index];
                                                                                        return HomeItemWidget(model);
                                                                                      }))))
                                                                        ]))),
                                                                Container(
                                                                    margin: getMargin(
                                                                        top:
                                                                            24),
                                                                    decoration: AppDecoration
                                                                        .gradientGray100Gray101
                                                                        .copyWith(
                                                                            borderRadius: BorderRadiusStyle
                                                                                .roundedBorder6),
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
                                                                              padding: getPadding(left: 14, top: 10, bottom: 11),
                                                                              child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [
                                                                                CustomIconButton(height: 26, width: 26, variant: IconButtonVariant.FillRed800, shape: IconButtonShape.CircleBorder13, padding: IconButtonPadding.PaddingAll3, child: CommonImageView(svgPath: ImageConstant.imgGroup4)),
                                                                                Padding(padding: getPadding(left: 8, top: 7, bottom: 6), child: Text("msg_see_where_you_s".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtNotoSansJPMedium10Gray900.copyWith(height: 1.30)))
                                                                              ])),
                                                                          Padding(
                                                                              padding: getPadding(top: 16, right: 17, bottom: 16),
                                                                              child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [
                                                                                Container(
                                                                                    height: getVerticalSize(16.00),
                                                                                    width: getHorizontalSize(74.00),
                                                                                    child: Stack(alignment: Alignment.topRight, children: [
                                                                                      Align(alignment: Alignment.centerLeft, child: CommonImageView(svgPath: ImageConstant.imgRectangle, height: getVerticalSize(16.00), width: getHorizontalSize(74.00))),
                                                                                      Align(alignment: Alignment.topRight, child: Padding(padding: getPadding(left: 10, top: 1, right: 2, bottom: 10), child: Text("lbl_monthly_saver".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtNotoSansBold84.copyWith(height: 1.42))))
                                                                                    ])),
                                                                                Padding(padding: getPadding(left: 18, top: 3, bottom: 3), child: CommonImageView(svgPath: ImageConstant.imgArrowright, height: getVerticalSize(10.00), width: getHorizontalSize(5.00)))
                                                                              ]))
                                                                        ])),
                                                                Container(
                                                                    margin: getMargin(
                                                                        top: 24,
                                                                        right:
                                                                            10),
                                                                    child: Column(
                                                                        mainAxisSize:
                                                                            MainAxisSize
                                                                                .min,
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.start,
                                                                        children: [
                                                                          Align(
                                                                              alignment: Alignment.centerLeft,
                                                                              child: Padding(padding: getPadding(right: 10), child: Text("lbl_travel".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtNotoSansBold14.copyWith(letterSpacing: 0.44)))),
                                                                          Align(
                                                                              alignment: Alignment.centerRight,
                                                                              child: Padding(
                                                                                  padding: getPadding(left: 10, top: 19),
                                                                                  child: Row(mainAxisAlignment: MainAxisAlignment.end, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                    Container(
                                                                                        child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                      Align(alignment: Alignment.centerLeft, child: CommonImageView(svgPath: ImageConstant.imgCar2, height: getSize(40.00), width: getSize(40.00))),
                                                                                      Padding(padding: getPadding(left: 7, right: 7), child: Text("lbl_cabs".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtNotoSansMedium11.copyWith(height: 1.36)))
                                                                                    ])),
                                                                                    Container(
                                                                                        margin: getMargin(left: 40),
                                                                                        child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                          CustomIconButton(height: 40, width: 40, variant: IconButtonVariant.FillWhiteA700, padding: IconButtonPadding.PaddingAll3, child: CommonImageView(svgPath: ImageConstant.imgAirplane)),
                                                                                          Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 2, right: 2), child: Text("lbl_flights".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtNotoSansMedium11.copyWith(height: 1.36))))
                                                                                        ])),
                                                                                    Container(
                                                                                        margin: getMargin(left: 40),
                                                                                        child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                          Align(alignment: Alignment.centerLeft, child: CommonImageView(svgPath: ImageConstant.imgCar3, height: getSize(40.00), width: getSize(40.00))),
                                                                                          Padding(padding: getPadding(left: 10, right: 10), child: Text("lbl_bus".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtNotoSansMedium11.copyWith(height: 1.36)))
                                                                                        ])),
                                                                                    Container(
                                                                                        margin: getMargin(left: 40),
                                                                                        child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                          CommonImageView(svgPath: ImageConstant.imgQrcode, height: getSize(40.00), width: getSize(40.00)),
                                                                                          Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 3, right: 3), child: Text("lbl_hotels".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtNotoSansMedium11.copyWith(height: 1.36))))
                                                                                        ]))
                                                                                  ]))),
                                                                          CustomIconButton(
                                                                              height: 40,
                                                                              width: 40,
                                                                              margin: getMargin(left: 20, top: 16, right: 20),
                                                                              variant: IconButtonVariant.FillWhiteA700,
                                                                              padding: IconButtonPadding.PaddingAll7,
                                                                              alignment: Alignment.centerLeft,
                                                                              child: CommonImageView(svgPath: ImageConstant.imgArrowleftWhiteA700)),
                                                                          Align(
                                                                              alignment: Alignment.centerLeft,
                                                                              child: Padding(padding: getPadding(left: 25, right: 25), child: Text("lbl_forex".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtNotoSansMedium11.copyWith(height: 1.36))))
                                                                        ])),
                                                                Container(
                                                                    margin: getMargin(
                                                                        top: 26,
                                                                        right:
                                                                            10),
                                                                    child: Column(
                                                                        mainAxisSize:
                                                                            MainAxisSize
                                                                                .min,
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.start,
                                                                        children: [
                                                                          Align(
                                                                              alignment: Alignment.centerLeft,
                                                                              child: Padding(padding: getPadding(right: 10), child: Text("lbl_other_services".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtNotoSansBold14.copyWith(letterSpacing: 0.44)))),
                                                                          Align(
                                                                              alignment: Alignment.centerRight,
                                                                              child: Padding(
                                                                                  padding: getPadding(left: 10, top: 19),
                                                                                  child: Row(mainAxisAlignment: MainAxisAlignment.end, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                                    Container(
                                                                                        child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                      CustomIconButton(height: 40, width: 40, margin: getMargin(left: 5, right: 5), variant: IconButtonVariant.FillWhiteA700, padding: IconButtonPadding.PaddingAll7, child: CommonImageView(svgPath: ImageConstant.imgSearchRed800)),
                                                                                      Align(alignment: Alignment.centerLeft, child: Container(width: getHorizontalSize(51.00), child: Text("msg_religious_dona".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.txtNotoSansMedium11.copyWith(height: 1.09))))
                                                                                    ])),
                                                                                    Container(
                                                                                        margin: getMargin(left: 33),
                                                                                        child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                          Padding(padding: getPadding(right: 1), child: CommonImageView(svgPath: ImageConstant.imgGroup30copy, height: getSize(40.00), width: getSize(40.00))),
                                                                                          Container(width: getHorizontalSize(41.00), margin: getMargin(left: 1), child: Text("lbl_mutual_funds2".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.txtNotoSansMedium11.copyWith(height: 1.09)))
                                                                                        ])),
                                                                                    Container(
                                                                                        margin: getMargin(left: 33, bottom: 12),
                                                                                        child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                          CustomIconButton(height: 40, width: 40, margin: getMargin(left: 6, right: 6), variant: IconButtonVariant.FillWhiteA700, padding: IconButtonPadding.PaddingAll7, child: CommonImageView(svgPath: ImageConstant.imgTrophy)),
                                                                                          Align(alignment: Alignment.centerLeft, child: Text("lbl_insurance".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtNotoSansMedium11.copyWith(height: 1.09)))
                                                                                        ])),
                                                                                    Container(
                                                                                        margin: getMargin(left: 33, bottom: 12),
                                                                                        child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                          CustomIconButton(height: 40, width: 40, variant: IconButtonVariant.FillWhiteA700, padding: IconButtonPadding.PaddingAll7, alignment: Alignment.centerLeft, child: CommonImageView(svgPath: ImageConstant.imgGroup71)),
                                                                                          Padding(padding: getPadding(left: 9, right: 8), child: Text("lbl_efee".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtNotoSansMedium11.copyWith(height: 1.09)))
                                                                                        ]))
                                                                                  ])))
                                                                        ]))
                                                              ]))),
                                                  Align(
                                                      alignment:
                                                          Alignment.topLeft,
                                                      child: Container(
                                                          height:
                                                              getVerticalSize(
                                                                  70.00),
                                                          width: size.width,
                                                          margin: getMargin(
                                                              top: 302,
                                                              bottom: 302),
                                                          child: Stack(
                                                              alignment:
                                                                  Alignment
                                                                      .topCenter,
                                                              children: [
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    child: CommonImageView(
                                                                        svgPath:
                                                                            ImageConstant
                                                                                .imgRectangleWhiteA700,
                                                                        height: getVerticalSize(
                                                                            70.00),
                                                                        width: getHorizontalSize(
                                                                            360.00))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .topCenter,
                                                                    child: Padding(
                                                                        padding: getPadding(left: 10, top: 15, right: 9, bottom: 15),
                                                                        child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                          Container(
                                                                              margin: getMargin(top: 2),
                                                                              child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                Padding(
                                                                                    padding: getPadding(left: 3, right: 10),
                                                                                    child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                      Container(
                                                                                          height: getVerticalSize(14.00),
                                                                                          width: getHorizontalSize(16.00),
                                                                                          margin: getMargin(top: 1, bottom: 1),
                                                                                          child: Stack(alignment: Alignment.topLeft, children: [
                                                                                            Align(alignment: Alignment.bottomCenter, child: Padding(padding: getPadding(left: 2, top: 10, right: 2), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(1.00)), child: CommonImageView(svgPath: ImageConstant.imgHome, height: getVerticalSize(12.00), width: getHorizontalSize(11.00))))),
                                                                                            Align(alignment: Alignment.topLeft, child: Padding(padding: getPadding(bottom: 10), child: CommonImageView(svgPath: ImageConstant.imgLine4, height: getVerticalSize(5.00), width: getHorizontalSize(16.00))))
                                                                                          ])),
                                                                                      Container(
                                                                                          margin: getMargin(left: 55),
                                                                                          decoration: AppDecoration.outlineGray400.copyWith(borderRadius: BorderRadiusStyle.roundedBorder6),
                                                                                          child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.end, children: [
                                                                                            Align(alignment: Alignment.centerLeft, child: Container(height: getSize(5.00), width: getSize(5.00), margin: getMargin(left: 1, top: 10, right: 10, bottom: 1), decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(2.65)), border: Border.all(color: ColorConstant.gray400, width: getHorizontalSize(1.25)))))
                                                                                          ]))
                                                                                    ])),
                                                                                Padding(
                                                                                    padding: getPadding(top: 7),
                                                                                    child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                                      Container(height: getVerticalSize(3.00), width: getHorizontalSize(23.00), margin: getMargin(top: 3, bottom: 4), decoration: BoxDecoration(color: ColorConstant.yellow8004c, borderRadius: BorderRadius.circular(getHorizontalSize(1.50)))),
                                                                                      Padding(padding: getPadding(left: 27), child: Text("lbl_investments".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtNotoSansSemiBold10Gray400.copyWith(letterSpacing: 0.48)))
                                                                                    ]))
                                                                              ])),
                                                                          Container(
                                                                              margin: getMargin(left: 16),
                                                                              child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                Container(height: getVerticalSize(18.00), width: getHorizontalSize(24.00), margin: getMargin(left: 19, right: 17), decoration: BoxDecoration(color: ColorConstant.gray400, borderRadius: BorderRadius.circular(getHorizontalSize(1.75)))),
                                                                                Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(top: 8), child: Text("lbl_credit_card".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtNotoSansSemiBold10Gray400.copyWith(letterSpacing: 0.48))))
                                                                              ])),
                                                                          Container(
                                                                              margin: getMargin(left: 18, top: 3),
                                                                              child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                Align(
                                                                                    alignment: Alignment.centerLeft,
                                                                                    child: Padding(
                                                                                        padding: getPadding(left: 8, right: 10),
                                                                                        child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                          Padding(padding: getPadding(bottom: 1), child: CommonImageView(svgPath: ImageConstant.imgGroup16, height: getSize(13.00), width: getSize(13.00))),
                                                                                          Padding(padding: getPadding(left: 52, top: 1), child: CommonImageView(svgPath: ImageConstant.imgUpload, height: getVerticalSize(13.00), width: getHorizontalSize(17.00)))
                                                                                        ]))),
                                                                                Align(
                                                                                    alignment: Alignment.centerLeft,
                                                                                    child: Padding(
                                                                                        padding: getPadding(top: 9),
                                                                                        child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                          Padding(padding: getPadding(top: 1), child: Text("lbl_loans".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtNotoSansSemiBold10Gray400.copyWith(letterSpacing: 0.48))),
                                                                                          Padding(padding: getPadding(left: 18), child: Text("lbl_transactions".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtNotoSansSemiBold10Gray400.copyWith(letterSpacing: 0.48)))
                                                                                        ])))
                                                                              ]))
                                                                        ])))
                                                              ])))
                                                ])),
                                        Container(
                                            height: getVerticalSize(70.00),
                                            width: size.width,
                                            margin: getMargin(top: 30),
                                            child: Stack(
                                                alignment: Alignment.center,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: CommonImageView(
                                                          svgPath: ImageConstant
                                                              .imgRectangleWhiteA700,
                                                          height:
                                                              getVerticalSize(
                                                                  70.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  360.00))),
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 23,
                                                              top: 15,
                                                              right: 12,
                                                              bottom: 16),
                                                          child: Row(
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .center,
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
                                                                              padding: getPadding(left: 3, right: 10),
                                                                              child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                Container(
                                                                                    height: getVerticalSize(14.00),
                                                                                    width: getHorizontalSize(16.00),
                                                                                    margin: getMargin(top: 1, bottom: 1),
                                                                                    child: Stack(alignment: Alignment.topLeft, children: [
                                                                                      Align(alignment: Alignment.bottomCenter, child: Padding(padding: getPadding(left: 2, top: 10, right: 2), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(1.00)), child: CommonImageView(svgPath: ImageConstant.imgHome, height: getVerticalSize(12.00), width: getHorizontalSize(11.00))))),
                                                                                      Align(alignment: Alignment.topLeft, child: Padding(padding: getPadding(bottom: 10), child: CommonImageView(svgPath: ImageConstant.imgLine4, height: getVerticalSize(5.00), width: getHorizontalSize(16.00))))
                                                                                    ])),
                                                                                Container(
                                                                                    margin: getMargin(left: 55),
                                                                                    decoration: AppDecoration.outlineGray400.copyWith(borderRadius: BorderRadiusStyle.roundedBorder6),
                                                                                    child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.end, children: [
                                                                                      Align(alignment: Alignment.centerLeft, child: Container(height: getSize(5.00), width: getSize(5.00), margin: getMargin(left: 1, top: 10, right: 10, bottom: 1), decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(2.65)), border: Border.all(color: ColorConstant.gray400, width: getHorizontalSize(1.25)))))
                                                                                    ]))
                                                                              ])),
                                                                          Padding(
                                                                              padding: getPadding(top: 3),
                                                                              child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                Container(height: getVerticalSize(3.00), width: getHorizontalSize(23.00), margin: getMargin(top: 8, bottom: 6), decoration: BoxDecoration(color: ColorConstant.yellow8004c, borderRadius: BorderRadius.circular(getHorizontalSize(1.50)))),
                                                                                Padding(padding: getPadding(left: 27), child: Text("lbl_investments".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtNotoSansMedium11Gray501.copyWith(height: 1.55)))
                                                                              ]))
                                                                        ])),
                                                                Container(
                                                                    margin: getMargin(
                                                                        left:
                                                                            18),
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
                                                                          Container(
                                                                              height: getVerticalSize(18.00),
                                                                              width: getHorizontalSize(24.00),
                                                                              margin: getMargin(left: 19, right: 17),
                                                                              decoration: BoxDecoration(color: ColorConstant.gray400, borderRadius: BorderRadius.circular(getHorizontalSize(1.75)))),
                                                                          Align(
                                                                              alignment: Alignment.centerLeft,
                                                                              child: Padding(padding: getPadding(top: 4), child: Text("lbl_credit_card".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtNotoSansMedium11Gray501.copyWith(height: 1.55))))
                                                                        ])),
                                                                Container(
                                                                    margin: getMargin(
                                                                        left:
                                                                            18,
                                                                        top: 3),
                                                                    child: Column(
                                                                        mainAxisSize:
                                                                            MainAxisSize
                                                                                .min,
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.start,
                                                                        children: [
                                                                          Align(
                                                                              alignment: Alignment.centerLeft,
                                                                              child: Padding(
                                                                                  padding: getPadding(left: 8, right: 10),
                                                                                  child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                    Padding(padding: getPadding(bottom: 1), child: CommonImageView(svgPath: ImageConstant.imgGroup16, height: getSize(13.00), width: getSize(13.00))),
                                                                                    Padding(padding: getPadding(left: 52, top: 1), child: CommonImageView(svgPath: ImageConstant.imgUpload, height: getVerticalSize(13.00), width: getHorizontalSize(17.00)))
                                                                                  ]))),
                                                                          Align(
                                                                              alignment: Alignment.centerLeft,
                                                                              child: Padding(
                                                                                  padding: getPadding(top: 4),
                                                                                  child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                    Text("lbl_loans".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtNotoSansMedium11Gray501.copyWith(height: 1.55)),
                                                                                    Padding(padding: getPadding(left: 18), child: Text("lbl_transactions".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtNotoSansMedium11Gray501.copyWith(height: 1.55)))
                                                                                  ])))
                                                                        ]))
                                                              ])))
                                                ]))
                                      ])))))
                    ]))));
  }

  onTapImgPexelspixabay() {
    Get.toNamed(AppRoutes.androidTwentyoneScreen);
  }
}
