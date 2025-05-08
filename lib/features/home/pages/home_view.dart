import 'package:exam_5/features/home/manager/home_state.dart';
import 'package:exam_5/features/home/widgets/bottom_item.dart';
import 'package:exam_5/features/home/widgets/home_item.dart';
import 'package:exam_5/features/home/widgets/sott_bottom_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../manager/home_bloc.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<HomeBloc, HomeState>(
      builder: (context, state) {
        if (state.status == HomeStatus.loading) {
          return Center(child: CircularProgressIndicator());
        } else if (state.status == HomeStatus.error) {
          return Center(child: Text("Xato!"));
        } else {
          return Scaffold(
            backgroundColor: Color(0xFFFFFFFF),
            body: CustomScrollView(
              slivers: [
                SliverAppBar(
                  toolbarHeight: 129.h,
                  actions: [
                    IconButton(
                      onPressed: () {},
                      icon: SvgPicture.asset("assets/icons/notification.svg"),
                    ),
                  ],
                  flexibleSpace: Image.asset(
                    "assets/images/background.png",
                    fit: BoxFit.cover,
                  ),
                  floating: true,
                  snap: true,
                  pinned: false,
                  backgroundColor: Colors.white,
                  title: Text(
                    'SOTT',
                    style: TextStyle(
                      color: Color(0xFF1A1528),
                      fontSize: 24.sp,
                      fontWeight: FontWeight.w900,
                    ),
                  ),
                  leading: Padding(
                    padding:  EdgeInsets.only(left: 20.w),
                    child: SvgPicture.asset("assets/icons/logo.svg"),
                  ),
                  bottom: PreferredSize(
                    preferredSize: Size.fromHeight(48.h),
                    child: Padding(
                      padding: EdgeInsets.symmetric(horizontal: 24.w),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          BottomItem(image: "assets/icons/key.svg", title: "Purchase"),
                          BottomItem(image: "assets/icons/defend.svg", title: "Sale"),
                          BottomItem(image: "assets/icons/clock.svg", title: "Rent"),
                          BottomItem(image: "assets/icons/building.svg", title: "Pass"),
                        ],
                      ),
                    ),
                  ),
                ),
                SliverPadding(
                  padding: EdgeInsets.symmetric(
                    horizontal: 20.w,
                    vertical: 10.h,
                  ),
                  sliver: SliverGrid(
                    gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 2,
                      mainAxisSpacing: 20.h,
                      crossAxisSpacing: 10.w,
                      mainAxisExtent: 213,
                    ),
                    delegate: SliverChildBuilderDelegate((context, index) {
                      final product = state.products[index];
                      return HomeItem(
                        image: product.image,
                        currency: product.currency,
                        category: product.category,
                        icon: product.nearestPopularPlace.image,
                        place: product.nearestPopularPlace.title,
                        price: product.price,
                        numOfRooms: product.numOfRooms,
                        floor: product.floor,
                        totalFloors: product.totalFloors,
                        area: product.area,
                        distance: product.nearestPopularPlace.distance,
                      );
                    }, childCount: state.products.length),
                  ),
                ),
              ],
            ),
            bottomNavigationBar: const SottBottomNavigationBar(),
          );
        }
      },
    );
  }
}
