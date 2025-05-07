import 'package:exam_5/features/home/widgets/sott_icon_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SottBottomNavigationBar extends StatelessWidget {
  const SottBottomNavigationBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 20.w, vertical: 9.h),
      width: double.infinity,
      height: 84.h,
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
        boxShadow: [
          BoxShadow(
            color: Color(0xFFDADADA).withValues(alpha: 0.3),
            offset: Offset(0, -12),
            blurRadius: 10,
            spreadRadius: 0,
          ),
        ],
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          SottIconButton(
            icon: "assets/icons/home.svg",
            title: "Home",
            width: 23.33,
            height: 23.33,
            callback: () {},
          ),
          SottIconButton(
            icon: "assets/icons/search.svg",
            title: "Search",
            width: 28,
            height: 28,
            callback: () {},
          ),
          IconButton(
            onPressed: () {},
            icon: SvgPicture.asset(
              "assets/icons/home_with_plus.svg",
              width: 51.67.w,
              height: 51.67.h,
              fit: BoxFit.cover,
            ),
          ),
          SottIconButton(
            icon: "assets/icons/chat.svg",
            title: "Chat",
            width: 23.33,
            height: 23.33,
            callback: () {},
          ),
          SottIconButton(
            icon: "assets/icons/profile.svg",
            title: "Profile",
            width: 23.33,
            height: 23.33,
            callback: () {},
          ),
        ],
      ),
    );
  }
}
