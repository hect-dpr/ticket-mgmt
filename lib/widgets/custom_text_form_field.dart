import 'package:flutter/material.dart';
import 'package:ticket_management/core/app_export.dart';

class CustomTextFormField extends StatelessWidget {
  CustomTextFormField(
      {this.shape,
      this.padding,
      this.variant,
      this.fontStyle,
      this.alignment,
      this.width,
      this.margin,
      this.controller,
      this.focusNode,
      this.isObscureText = false,
      this.textInputAction = TextInputAction.next,
      this.maxLines,
      this.hintText,
      this.prefix,
      this.prefixConstraints,
      this.suffix,
      this.suffixConstraints,
      this.validator});

  TextFormFieldShape? shape;

  TextFormFieldPadding? padding;

  TextFormFieldVariant? variant;

  TextFormFieldFontStyle? fontStyle;

  Alignment? alignment;

  double? width;

  EdgeInsetsGeometry? margin;

  TextEditingController? controller;

  FocusNode? focusNode;

  bool? isObscureText;

  TextInputAction? textInputAction;

  int? maxLines;

  String? hintText;

  Widget? prefix;

  BoxConstraints? prefixConstraints;

  Widget? suffix;

  BoxConstraints? suffixConstraints;

  FormFieldValidator<String>? validator;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: _buildTextFormFieldWidget(),
          )
        : _buildTextFormFieldWidget();
  }

  _buildTextFormFieldWidget() {
    return Container(
      width: getHorizontalSize(width ?? 0),
      margin: margin,
      child: TextFormField(
        controller: controller,
        focusNode: focusNode,
        style: _setFontStyle(),
        obscureText: isObscureText!,
        textInputAction: textInputAction,
        maxLines: maxLines ?? 1,
        decoration: _buildDecoration(),
        validator: validator,
      ),
    );
  }

  _buildDecoration() {
    return InputDecoration(
      hintText: hintText ?? "",
      hintStyle: _setFontStyle(),
      border: _setBorderStyle(),
      enabledBorder: _setBorderStyle(),
      focusedBorder: _setBorderStyle(),
      disabledBorder: _setBorderStyle(),
      prefixIcon: prefix,
      prefixIconConstraints: prefixConstraints,
      suffixIcon: suffix,
      suffixIconConstraints: suffixConstraints,
      fillColor: _setFillColor(),
      filled: _setFilled(),
      isDense: true,
      contentPadding: _setPadding(),
    );
  }

  _setFontStyle() {
    switch (fontStyle) {
      case TextFormFieldFontStyle.ManropeSemiBold14:
        return TextStyle(
          color: ColorConstant.blue500,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Manrope',
          fontWeight: FontWeight.w600,
        );
      case TextFormFieldFontStyle.ManropeSemiBold14Gray900:
        return TextStyle(
          color: ColorConstant.gray900,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Manrope',
          fontWeight: FontWeight.w600,
        );
      case TextFormFieldFontStyle.ManropeRegular14:
        return TextStyle(
          color: ColorConstant.gray900,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Manrope',
          fontWeight: FontWeight.w400,
        );
      case TextFormFieldFontStyle.ManropeSemiBold14Bluegray500:
        return TextStyle(
          color: ColorConstant.bluegray500,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Manrope',
          fontWeight: FontWeight.w600,
        );
      default:
        return TextStyle(
          color: ColorConstant.bluegray500,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Manrope',
          fontWeight: FontWeight.w500,
        );
    }
  }

  _setOutlineBorderRadius() {
    switch (shape) {
      case TextFormFieldShape.RoundedBorder5:
        return BorderRadius.circular(
          getHorizontalSize(
            5.00,
          ),
        );
      case TextFormFieldShape.CircleBorder24:
        return BorderRadius.circular(
          getHorizontalSize(
            24.00,
          ),
        );
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            10.00,
          ),
        );
    }
  }

  _setBorderStyle() {
    switch (variant) {
      case TextFormFieldVariant.OutlineBlue500:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide(
            color: ColorConstant.blue500,
            width: 1,
          ),
        );
      case TextFormFieldVariant.OutlineGray300:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide(
            color: ColorConstant.gray300,
            width: 1,
          ),
        );
      case TextFormFieldVariant.FillBluegray51:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide.none,
        );
      case TextFormFieldVariant.OutlineBluegray40014:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide.none,
        );
      case TextFormFieldVariant.OutlineBlue5001_2:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide(
            color: ColorConstant.blue500,
            width: 1,
          ),
        );
      default:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide.none,
        );
    }
  }

  _setFillColor() {
    switch (variant) {
      case TextFormFieldVariant.OutlineGray300:
        return ColorConstant.whiteA700;
      case TextFormFieldVariant.FillBluegray51:
        return ColorConstant.bluegray51;
      case TextFormFieldVariant.OutlineBluegray40014:
        return ColorConstant.whiteA700;
      case TextFormFieldVariant.OutlineBlue5001_2:
        return ColorConstant.whiteA700;
      default:
        return ColorConstant.bluegray50;
    }
  }

  _setFilled() {
    switch (variant) {
      case TextFormFieldVariant.OutlineBlue500:
        return false;
      case TextFormFieldVariant.OutlineGray300:
        return true;
      case TextFormFieldVariant.FillBluegray51:
        return true;
      case TextFormFieldVariant.OutlineBluegray40014:
        return true;
      case TextFormFieldVariant.OutlineBlue5001_2:
        return true;
      default:
        return true;
    }
  }

  _setPadding() {
    switch (padding) {
      case TextFormFieldPadding.PaddingT12:
        return getPadding(
          left: 10,
          top: 12,
          right: 10,
          bottom: 10,
        );
      case TextFormFieldPadding.PaddingT21:
        return getPadding(
          left: 16,
          top: 21,
          right: 16,
          bottom: 16,
        );
      case TextFormFieldPadding.PaddingAll19:
        return getPadding(
          all: 19,
        );
      case TextFormFieldPadding.PaddingT17:
        return getPadding(
          left: 12,
          top: 17,
          right: 12,
          bottom: 12,
        );
      default:
        return getPadding(
          left: 16,
          top: 18,
          right: 16,
          bottom: 16,
        );
    }
  }
}

enum TextFormFieldShape {
  RoundedBorder10,
  RoundedBorder5,
  CircleBorder24,
}
enum TextFormFieldPadding {
  PaddingT18,
  PaddingT12,
  PaddingT21,
  PaddingAll19,
  PaddingT17,
}
enum TextFormFieldVariant {
  FillBluegray50,
  OutlineBlue500,
  OutlineGray300,
  FillBluegray51,
  OutlineBluegray40014,
  OutlineBlue5001_2,
}
enum TextFormFieldFontStyle {
  ManropeMedium14,
  ManropeSemiBold14,
  ManropeSemiBold14Gray900,
  ManropeRegular14,
  ManropeSemiBold14Bluegray500,
}
