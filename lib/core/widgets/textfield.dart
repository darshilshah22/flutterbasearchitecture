import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:task_management/core/constants/font_family_constants.dart';
import 'package:task_management/core/constants/image_constants.dart';

class BuildTextField extends StatefulWidget {
  final String? hint;
  final String? icon;
  final bool? isPass;
  const BuildTextField({this.hint, this.icon, this.isPass, super.key});

  @override
  State<BuildTextField> createState() => _BuildTextFieldState();
}

class _BuildTextFieldState extends State<BuildTextField> {
  bool isShow = false;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(left: 16, right: 16),
      padding: const EdgeInsets.only(right: 16, top: 4, bottom: 4),
      decoration: BoxDecoration(
          border: Border.all(color: Colors.white),
          borderRadius: BorderRadius.circular(16)),
      child: Row(
        children: [
          Expanded(
            child: TextFormField(
              obscureText: widget.isPass! ? isShow : false,
              style: TextStyle(
                  color: Colors.black,
                  fontFamily: FontFamilyConstants.monteserratRegular,
                  fontSize: 16,
                  fontWeight: FontWeight.w500),
              decoration: InputDecoration(
                  isDense: true,
                  contentPadding:
                      const EdgeInsets.only(left: 16, top: 14, bottom: 14),
                  border: InputBorder.none,
                  hintText: widget.hint,
                  hintStyle: TextStyle(
                      color: Colors.grey,
                      fontFamily: FontFamilyConstants.monteserratRegular,
                      fontSize: 16,
                      fontWeight: FontWeight.w400)),
            ),
          ),
          if (widget.icon!.isNotEmpty)
            GestureDetector(
              onTap: () {
                setState(() {
                  isShow = !isShow;
                });
              },
              child: Image.asset(
                widget.isPass!
                    ? isShow
                        ? ImageConstants.viewIcon
                        : ImageConstants.eyesIcon
                    : widget.icon!,
                height: 32,
                color: Colors.white,
              ),
            ),
        ],
      ),
    );
  }
}
