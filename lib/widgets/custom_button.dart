import 'package:flutter/material.dart';
import 'package:freedom/core/app_export.dart';

class CustomButton extends StatelessWidget {
  CustomButton(
      {this.shape,
      this.padding,
      this.variant,
      this.fontStyle,
      this.alignment,
      this.onTap,
      this.width,
      this.margin,
      this.text});

  ButtonShape? shape;

  ButtonPadding? padding;

  ButtonVariant? variant;

  ButtonFontStyle? fontStyle;

  Alignment? alignment;

  VoidCallback? onTap;

  double? width;

  EdgeInsetsGeometry? margin;

  String? text;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: _buildButtonWidget(),
          )
        : _buildButtonWidget();
  }

  _buildButtonWidget() {
    return InkWell(
      onTap: onTap,
      child: Container(
        width: getHorizontalSize(width ?? 0),
        margin: margin,
        padding: _setPadding(),
        decoration: _buildDecoration(),
        child: Text(
          text ?? "",
          textAlign: TextAlign.center,
          style: _setFontStyle(),
        ),
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
      default:
        return getPadding(
          all: 7,
        );
    }
  }

  _setColor() {
    switch (variant) {
      case ButtonVariant.OutlineOrangeA200:
        return ColorConstant.orange50;
      case ButtonVariant.OutlineBlueA200:
        return ColorConstant.blue50;
      case ButtonVariant.OutlineBlue300:
        return ColorConstant.whiteA700;
      case ButtonVariant.OutlineDeeporange100:
        return ColorConstant.whiteA700;
      default:
        return ColorConstant.whiteA700;
    }
  }

  _setBorder() {
    switch (variant) {
      case ButtonVariant.OutlineOrangeA200:
        return Border.all(
          color: ColorConstant.orangeA200,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case ButtonVariant.OutlineBlueA200:
        return Border.all(
          color: ColorConstant.blueA200,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case ButtonVariant.OutlineBlue300:
        return Border.all(
          color: ColorConstant.blue300,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case ButtonVariant.OutlineDeeporange100:
        return Border.all(
          color: ColorConstant.deepOrange100,
          width: getHorizontalSize(
            1.00,
          ),
        );
      default:
        return Border.all(
          color: ColorConstant.orange100,
          width: getHorizontalSize(
            1.00,
          ),
        );
    }
  }

  _setBorderRadius() {
    switch (shape) {
      case ButtonShape.Square:
        return BorderRadius.circular(0);
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            10.00,
          ),
        );
    }
  }

  _setFontStyle() {
    switch (fontStyle) {
      default:
        return TextStyle(
          color: ColorConstant.gray800,
          fontSize: getFontSize(
            10,
          ),
          fontFamily: 'Inter',
          fontWeight: FontWeight.w400,
        );
    }
  }
}

enum ButtonShape {
  Square,
  CircleBorder10,
}

enum ButtonPadding {
  PaddingAll7,
}

enum ButtonVariant {
  OutlineOrange100,
  OutlineOrangeA200,
  OutlineBlueA200,
  OutlineBlue300,
  OutlineDeeporange100,
}

enum ButtonFontStyle {
  InterRegular10,
}
