import 'package:flutter/material.dart';
import 'package:green_house/core/app_export.dart';

class CustomIconButton extends StatelessWidget {
  CustomIconButton(
      {this.shape,
      this.padding,
      this.variant,
      this.alignment,
      this.margin,
      this.width,
      this.height,
      this.child,
      this.onTap});

  IconButtonShape? shape;

  IconButtonPadding? padding;

  IconButtonVariant? variant;

  Alignment? alignment;

  EdgeInsetsGeometry? margin;

  double? width;

  double? height;

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
        visualDensity: VisualDensity(
          vertical: -4,
          horizontal: -4,
        ),
        iconSize: getSize(height ?? 0),
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
      gradient: _setGradient(),
      boxShadow: _setBoxShadow(),
    );
  }

  _setPadding() {
    switch (padding) {
      case IconButtonPadding.PaddingAll12:
        return getPadding(
          all: 12,
        );
      case IconButtonPadding.PaddingAll20:
        return getPadding(
          all: 20,
        );
      case IconButtonPadding.PaddingAll15:
        return getPadding(
          all: 15,
        );
      case IconButtonPadding.PaddingAll9:
        return getPadding(
          all: 9,
        );
      default:
        return getPadding(
          all: 6,
        );
    }
  }

  _setColor() {
    switch (variant) {
      case IconButtonVariant.FillBluegray70090:
        return ColorConstant.blueGray70090;
      case IconButtonVariant.FillWhiteA700:
        return ColorConstant.whiteA700;
      case IconButtonVariant.FillBlack900:
        return ColorConstant.black900;
      case IconButtonVariant.OutlineBlack9000c:
        return ColorConstant.blueGray900;
      case IconButtonVariant.FillBluegray900:
        return ColorConstant.blueGray900;
      case IconButtonVariant.OutlineBlack9000c_1:
        return ColorConstant.whiteA700;
      case IconButtonVariant.B4:
        return ColorConstant.gray90001;
      case IconButtonVariant.FillGray800:
        return ColorConstant.gray800;
      case IconButtonVariant.Tertiary:
      case IconButtonVariant.GradientBluegray90001Gray90004:
      case IconButtonVariant.OutlineGreen500:
        return null;
      default:
        return ColorConstant.green500;
    }
  }

  _setBorder() {
    switch (variant) {
      case IconButtonVariant.OutlineGreen500:
        return Border.all(
          color: ColorConstant.green500,
          width: getHorizontalSize(
            2.00,
          ),
        );
      case IconButtonVariant.FillBluegray70090:
      case IconButtonVariant.FillWhiteA700:
      case IconButtonVariant.FillBlack900:
      case IconButtonVariant.Tertiary:
      case IconButtonVariant.Primary:
      case IconButtonVariant.OutlineBlack9000c:
      case IconButtonVariant.FillBluegray900:
      case IconButtonVariant.OutlineBlack9000c_1:
      case IconButtonVariant.GradientBluegray90001Gray90004:
      case IconButtonVariant.B4:
      case IconButtonVariant.FillGray800:
        return null;
      default:
        return null;
    }
  }

  _setBorderRadius() {
    switch (shape) {
      case IconButtonShape.RoundedBorder4:
        return BorderRadius.circular(
          getHorizontalSize(
            4.00,
          ),
        );
      case IconButtonShape.CircleBorder36:
        return BorderRadius.circular(
          getHorizontalSize(
            36.00,
          ),
        );
      case IconButtonShape.RoundedBorder27:
        return BorderRadius.circular(
          getHorizontalSize(
            27.00,
          ),
        );
      case IconButtonShape.CircleBorder12:
        return BorderRadius.circular(
          getHorizontalSize(
            12.00,
          ),
        );
      case IconButtonShape.RoundedBorder1:
        return BorderRadius.circular(
          getHorizontalSize(
            1.00,
          ),
        );
      case IconButtonShape.CircleBorder15:
        return BorderRadius.circular(
          getHorizontalSize(
            15.00,
          ),
        );
      case IconButtonShape.CircleBorder24:
        return BorderRadius.circular(
          getHorizontalSize(
            24.00,
          ),
        );
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            20.00,
          ),
        );
    }
  }

  _setGradient() {
    switch (variant) {
      case IconButtonVariant.Tertiary:
        return LinearGradient(
          begin: Alignment(
            0.99,
            0.5,
          ),
          end: Alignment(
            0.01,
            0.5,
          ),
          colors: [
            ColorConstant.yellow800,
            ColorConstant.green500,
          ],
        );
      case IconButtonVariant.GradientBluegray90001Gray90004:
        return LinearGradient(
          begin: Alignment(
            0.5,
            0,
          ),
          end: Alignment(
            0.5,
            1,
          ),
          colors: [
            ColorConstant.blueGray90001,
            ColorConstant.gray90004,
          ],
        );
      case IconButtonVariant.FillBluegray70090:
      case IconButtonVariant.FillWhiteA700:
      case IconButtonVariant.FillBlack900:
      case IconButtonVariant.Primary:
      case IconButtonVariant.OutlineBlack9000c:
      case IconButtonVariant.FillBluegray900:
      case IconButtonVariant.OutlineBlack9000c_1:
      case IconButtonVariant.B4:
      case IconButtonVariant.OutlineGreen500:
      case IconButtonVariant.FillGray800:
        return null;
      default:
        return null;
    }
  }

  _setBoxShadow() {
    switch (variant) {
      case IconButtonVariant.OutlineBlack9000c:
        return [
          BoxShadow(
            color: ColorConstant.black9000c,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              0,
            ),
          )
        ];
      case IconButtonVariant.OutlineBlack9000c_1:
        return [
          BoxShadow(
            color: ColorConstant.black9000c,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              0,
            ),
          )
        ];
      case IconButtonVariant.FillBluegray70090:
      case IconButtonVariant.FillWhiteA700:
      case IconButtonVariant.FillBlack900:
      case IconButtonVariant.Tertiary:
      case IconButtonVariant.Primary:
      case IconButtonVariant.FillBluegray900:
      case IconButtonVariant.GradientBluegray90001Gray90004:
      case IconButtonVariant.B4:
      case IconButtonVariant.OutlineGreen500:
      case IconButtonVariant.FillGray800:
        return null;
      default:
        return null;
    }
  }
}

enum IconButtonShape {
  RoundedBorder4,
  CircleBorder20,
  CircleBorder36,
  RoundedBorder27,
  CircleBorder12,
  RoundedBorder1,
  CircleBorder15,
  CircleBorder24,
}
enum IconButtonPadding {
  PaddingAll6,
  PaddingAll12,
  PaddingAll20,
  PaddingAll15,
  PaddingAll9,
}
enum IconButtonVariant {
  FillBluegray70090,
  FillWhiteA700,
  FillBlack900,
  Tertiary,
  Primary,
  OutlineBlack9000c,
  FillBluegray900,
  OutlineBlack9000c_1,
  GradientBluegray90001Gray90004,
  B4,
  OutlineGreen500,
  FillGray800,
}
