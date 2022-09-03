import 'package:flutter/material.dart';
import 'package:freedom/core/app_export.dart';

class CustomIconButton extends StatelessWidget {
  CustomIconButton(
      {this.shape,
      this.padding,
      this.variant,
      this.alignment,
      this.margin,
      this.height,
      this.width,
      this.child,
      this.onTap});

  IconButtonShape? shape;

  IconButtonPadding? padding;

  IconButtonVariant? variant;

  Alignment? alignment;

  EdgeInsetsGeometry? margin;

  double? height;

  double? width;

  Widget? child;

  VoidCallback? onTap;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: _buildIconButtonWidget(),
          )
        : _buildIconButtonWidget();
  }

  _buildIconButtonWidget() {
    return Padding(
      padding: margin ?? EdgeInsets.zero,
      child: IconButton(
        constraints: BoxConstraints(
          minHeight: getSize(height ?? 0),
          minWidth: getSize(width ?? 0),
        ),
        padding: EdgeInsets.all(0),
        icon: Container(
          alignment: Alignment.center,
          width: getSize(width ?? 0),
          height: getSize(height ?? 0),
          padding: _setPadding(),
          decoration: _buildDecoration(),
          child: child,
        ),
        onPressed: onTap,
      ),
    );
  }

  _buildDecoration() {
    return BoxDecoration(
      color: _setColor(),
      border: _setBorder(),
      borderRadius: _setBorderRadius(),
    );
  }

  _setPadding() {
    switch (padding) {
      case IconButtonPadding.PaddingAll7:
        return getPadding(
          all: 7,
        );
      case IconButtonPadding.PaddingAll3:
        return getPadding(
          all: 3,
        );
      case IconButtonPadding.PaddingAll10:
        return getPadding(
          all: 10,
        );
      case IconButtonPadding.PaddingAll17:
        return getPadding(
          all: 17,
        );
      default:
        return getPadding(
          all: 13,
        );
    }
  }

  _setColor() {
    switch (variant) {
      case IconButtonVariant.FillRed800:
        return ColorConstant.red800;
      case IconButtonVariant.FillWhiteA700:
        return ColorConstant.whiteA700;
      case IconButtonVariant.FillBlue50:
        return ColorConstant.blue50;
      case IconButtonVariant.FillOrange100:
        return ColorConstant.orange100;
      case IconButtonVariant.FillBlue100:
        return ColorConstant.blue100;
      case IconButtonVariant.FillDeeporange100:
        return ColorConstant.deepOrange100;
      case IconButtonVariant.FillGreen100:
        return ColorConstant.green100;
      case IconButtonVariant.FillGray200:
        return ColorConstant.gray200;
      case IconButtonVariant.FillBlue51:
        return ColorConstant.blue51;
      case IconButtonVariant.FillRed50:
        return ColorConstant.red50;
      case IconButtonVariant.OutlineBlue50:
        return null;
      default:
        return null;
    }
  }

  _setBorder() {
    switch (variant) {
      case IconButtonVariant.FillRed800:
      case IconButtonVariant.FillWhiteA700:
      case IconButtonVariant.FillBlue50:
      case IconButtonVariant.FillOrange100:
      case IconButtonVariant.FillBlue100:
      case IconButtonVariant.FillDeeporange100:
      case IconButtonVariant.FillGreen100:
      case IconButtonVariant.FillGray200:
      case IconButtonVariant.FillBlue51:
      case IconButtonVariant.FillRed50:
        return null;
      default:
        return Border.all(
          color: ColorConstant.blue50,
          width: getHorizontalSize(
            1.00,
          ),
        );
    }
  }

  _setBorderRadius() {
    switch (shape) {
      case IconButtonShape.RoundedBorder10:
        return BorderRadius.circular(
          getHorizontalSize(
            10.50,
          ),
        );
      case IconButtonShape.CircleBorder13:
        return BorderRadius.circular(
          getHorizontalSize(
            13.49,
          ),
        );
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            6.00,
          ),
        );
    }
  }
}

enum IconButtonShape {
  RoundedBorder6,
  RoundedBorder10,
  CircleBorder13,
}

enum IconButtonPadding {
  PaddingAll13,
  PaddingAll7,
  PaddingAll3,
  PaddingAll10,
  PaddingAll17,
}

enum IconButtonVariant {
  OutlineBlue50,
  FillRed800,
  FillWhiteA700,
  FillBlue50,
  FillOrange100,
  FillBlue100,
  FillDeeporange100,
  FillGreen100,
  FillGray200,
  FillBlue51,
  FillRed50,
}
