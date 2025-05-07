import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';

class HomeItem extends StatelessWidget {
  const HomeItem({
    super.key,
    required this.image,
    required this.currency,
    required this.category,
    required this.icon,
    required this.place,
    required this.price,
    required this.numOfRooms,
    required this.floor,
    required this.totalFloors,
    required this.area,
    required this.distance,
  });

  final String image, currency, category, icon, place;
  final int price, numOfRooms, floor, totalFloors, distance;
  final num area;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 169.w,
      height: 214.h,
      child: Column(
        spacing: 12.h,
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(10),
            child: Image.network(
              image,
              width: 169.w,
              height: 128.h,
              fit: BoxFit.cover,
            ),
          ),
          SizedBox(
            width: 169.w,
            height: 74.h,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  spacing: 5.w,
                  children: [
                    Text(
                      price.toString(),
                      style: TextStyle(
                        color: Color(0xFF1A1528),
                        fontSize: 18.sp,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                    Text(
                      currency,
                      style: TextStyle(
                        color: Color(0xFF1A1528),
                        fontSize: 12.sp,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  width: 169.w,
                  height: 16.h,
                  child: Text(
                    "$category • ${numOfRooms}Rooms • $floor to $totalFloors • $areaм2",
                    overflow: TextOverflow.ellipsis,
                    style: TextStyle(
                      color: Color(0xFF333333),
                      fontSize: 14.sp,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
                Row(
                  spacing: 5.w,
                  children: [
                    SvgPicture.network(
                      icon,
                      width: 13.33.w,
                      height: 17.28.h,
                      fit: BoxFit.cover,
                    ),
                    Text(
                      place,
                      style: TextStyle(
                        color: Color(0xFF999999),
                        fontSize: 14.sp,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    Spacer(),
                    Text(
                      "${distance}m",
                      style: TextStyle(
                        color: Color(0xFF999999),
                        fontSize: 14.sp,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
