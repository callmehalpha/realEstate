import 'controller/confirm_request_controller.dart';import 'package:flutter/material.dart';import 'package:init_s_application3/core/app_export.dart';import 'package:init_s_application3/widgets/custom_button.dart';import 'package:init_s_application3/widgets/custom_icon_button.dart';class ConfirmRequestScreen extends GetWidget<ConfirmRequestController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.gray50, body: Container(width: size.width, child: SingleChildScrollView(child: Container(child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.end, children: [CustomIconButton(height: 40, width: 40, margin: getMargin(left: 24, top: 8, right: 24), padding: IconButtonPadding.PaddingAll14, onTap: () {onTapBtntf();}, child: CommonImageView(svgPath: ImageConstant.imgArrowleft)), Align(alignment: Alignment.center, child: Container(width: double.infinity, margin: getMargin(left: 24, top: 32, right: 24), decoration: AppDecoration.fillBlue50061.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.center, children: [CustomIconButton(height: 40, width: 40, margin: getMargin(left: 23, top: 32, right: 23), variant: IconButtonVariant.FillBlue500, child: CommonImageView(svgPath: ImageConstant.imgCheckmark40X40)), Padding(padding: getPadding(left: 23, top: 21, right: 23), child: Text("msg_request_recieve".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtManropeBold18.copyWith(letterSpacing: 0.20))), Container(width: getHorizontalSize(277.00), margin: getMargin(left: 23, top: 13, right: 23, bottom: 32), child: RichText(text: TextSpan(children: [TextSpan(text: "msg_we_re_checking2".tr, style: TextStyle(color: ColorConstant.bluegray500, fontSize: getFontSize(14), fontFamily: 'Manrope', fontWeight: FontWeight.w500)), TextSpan(text: "msg_mon_april_4_4".tr, style: TextStyle(color: ColorConstant.gray900, fontSize: getFontSize(14), fontFamily: 'Manrope', fontWeight: FontWeight.w600)), TextSpan(text: "lbl_to2".tr, style: TextStyle(color: ColorConstant.bluegray500, fontSize: getFontSize(14), fontFamily: 'Manrope', fontWeight: FontWeight.w500)), TextSpan(text: ' ', style: TextStyle(color: ColorConstant.gray900, fontSize: getFontSize(14), fontFamily: 'Manrope', fontWeight: FontWeight.w500)), TextSpan(text: "lbl_4_45_pm".tr, style: TextStyle(color: ColorConstant.gray900, fontSize: getFontSize(14), fontFamily: 'Manrope', fontWeight: FontWeight.w600)), TextSpan(text: "lbl".tr, style: TextStyle(color: ColorConstant.gray900, fontSize: getFontSize(14), fontFamily: 'Manrope', fontWeight: FontWeight.w500))]), textAlign: TextAlign.center))]))), Align(alignment: Alignment.center, child: Container(width: double.infinity, margin: getMargin(left: 24, top: 24, right: 24), decoration: AppDecoration.outlineGray300.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.center, children: [Container(width: getHorizontalSize(260.00), margin: getMargin(left: 24, top: 29, right: 24), child: Text("msg_associate_capit".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtManropeSemiBold14.copyWith())), Container(height: getVerticalSize(1.00), width: getHorizontalSize(279.00), margin: getMargin(left: 24, top: 12, right: 24), decoration: BoxDecoration(color: ColorConstant.gray300)), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 24, top: 11, right: 24, bottom: 24), child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(bottom: 1), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(24.00)), child: CommonImageView(imagePath: ImageConstant.imgBg, height: getSize(48.00), width: getSize(48.00)))), Container(margin: getMargin(left: 16, top: 4), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(right: 10), child: Text("msg_leslie_alexande".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtManropeBold16.copyWith(letterSpacing: 0.20))), Padding(padding: getPadding(top: 13), child: Text("msg_rich_capital_pr".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtManropeMedium14.copyWith()))])), Padding(padding: getPadding(left: 23, top: 18, bottom: 19), child: CommonImageView(svgPath: ImageConstant.imgArrowrightBluegray500, height: getVerticalSize(11.00), width: getHorizontalSize(6.00)))])))]))), Container(width: double.infinity, margin: getMargin(top: 202), decoration: AppDecoration.outlineBluegray1000f, child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [CustomButton(width: 327, text: "lbl_done".tr, margin: getMargin(all: 24), shape: ButtonShape.RoundedBorder10, padding: ButtonPadding.PaddingAll20)]))])))))); } 
onTapBtntf() { Get.back(); } 
 }
