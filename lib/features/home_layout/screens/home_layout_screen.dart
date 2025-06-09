import 'package:fat7y/core/utils/app_images.dart';
import 'package:fat7y/core/utils/app_string.dart';
import 'package:flashy_tab_bar2/flashy_tab_bar2.dart';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../../../core/utils/app_color.dart';
import '../home_layout_cubit.dart';

class HomeLayoutScreen extends StatefulWidget {
  const HomeLayoutScreen({super.key});

  @override
  State<HomeLayoutScreen> createState() => _HomeLayoutScreenState();
}

class _HomeLayoutScreenState extends State<HomeLayoutScreen> {
  int selectedIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocBuilder<HomeLayoutCubit, HomeLayoutState>(
        builder: (context, state) {
          return state.getWidget();
        },
      ),
      bottomNavigationBar: FlashyTabBar(
        animationDuration: const Duration(milliseconds: 300),
        backgroundColor: AppColor.whiteColor,
        selectedIndex: selectedIndex,
        showElevation: true,
        onItemSelected: (index) => setState(
              () {
            selectedIndex = index;
            context.read<HomeLayoutCubit>().changeScreen(index);
          },
        ),
        items: [
          FlashyTabBarItem(
            activeColor: AppColor.primaryColor,
            inactiveColor: AppColor.greyColor,
            icon:SvgPicture.asset(Assets.homeIcon),
            title:  const Text(AppString.home),
          ),
          FlashyTabBarItem(
            activeColor: AppColor.primaryColor,
            inactiveColor: AppColor.greyColor,
            icon: SvgPicture.asset(Assets.achievementIcon),
            title:  const Text(AppString.achievements),
          ),
          FlashyTabBarItem(
            activeColor: AppColor.primaryColor,
            inactiveColor: AppColor.greyColor,
            icon:SvgPicture.asset(Assets.expectsIcon),
            title:  const Text(AppString.expects),
          ),
          FlashyTabBarItem(
            activeColor: AppColor.primaryColor,
            inactiveColor: AppColor.greyColor,
            icon: SvgPicture.asset(Assets.ordersIcon),
            title:  const Text(AppString.orders),
          ),
          FlashyTabBarItem(
            activeColor: AppColor.primaryColor,
            inactiveColor: AppColor.greyColor,
            icon: SvgPicture.asset(Assets.myAccountIcon),
            title:  const Text(AppString.myAccount),
          ),
        ],
      ),
    );
  }
}
