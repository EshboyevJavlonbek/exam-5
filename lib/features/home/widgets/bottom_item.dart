import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';

class BottomItem extends StatelessWidget {
  const BottomItem({super.key, required this.image, required this.title});

  final String image, title;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          alignment: Alignment.center,
          height: 78.5.h,
          width: 78.5.w,
          decoration: BoxDecoration(
            color: Color(0xFFFFCE48),
            borderRadius: BorderRadius.circular(12),
          ),
          child: IconButton(
            onPressed: () {},
            icon: SvgPicture.asset(
              image,
              width: 30.w,
              height: 30.h,
              fit: BoxFit.cover,
            ),
          ),
        ),
        Text(
          title,
          style: TextStyle(
            color: Color(0xFF1A1528),
            fontSize: 14.sp,
            fontWeight: FontWeight.w500,
          ),
        ),
      ],
    );
  }
}
