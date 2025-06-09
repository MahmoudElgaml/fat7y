import 'package:fat7y/core/utils/app_images.dart';
import 'package:flutter/material.dart';

import '../../../../core/utils/app_color.dart';
import '../widgets/cash_section.dart';
import '../widgets/custom_app_bar.dart';
import '../widgets/scetion_of_vote.dart';
import '../widgets/section_of_cash.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Stack(
          children: [
            Container(
              height: 300,
              decoration: BoxDecoration(
                gradient: RadialGradient(
                  center: Alignment.topLeft,
                  radius: 1.4,
                  colors: [
                    const Color(0xFFE6E0FF).withOpacity(0.5),
                    const Color(0xFFE0F7FF).withOpacity(0.8),
                    const Color(0xFFFFFFFF).withOpacity(0.9),
                  ],
                  stops: const [0.0, 0.4, 0.75],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 30, left: 16, right: 16),
              child: Column(
                children: [
                  const CustomAppBar(),
                  const SizedBox(
                    height: 16,
                  ),
                  const CashSection(),
                  const SectionOfCash(),
                  const SizedBox(
                    height: 16,
                  ),
                  const SectionOfVote(),
                  const SizedBox(
                    height: 16,
                  ),
                  Image.asset(Assets.support,
                      width: double.infinity, fit: BoxFit.fill),
                  const SizedBox(
                    height: 16,
                  ),
                  const LastSection()
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class LastSection extends StatelessWidget {
  const LastSection({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        image: const DecorationImage(
          image: AssetImage(Assets.backgroundOfexpect),
          fit: BoxFit.fill,
        ),
        borderRadius: BorderRadius.circular(16),
      ),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(
              width: double.infinity,
            ),
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                height: 36,
                width: 140,
                decoration: const BoxDecoration(
                  color: Color(0xFF3E73F3),
                  borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(16),
                      bottomRight: Radius.circular(16)),
                ),
                child: const Center(
                  child: Text(
                    "ينتهي : 11:08:21",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 12,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
              ),
            ),
            Row(
              children: [
                const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("توقع نتيجة التالي:",
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w700,
                          color: AppColor.whiteColor,
                        )),
                    FittedBox(
                      alignment: Alignment.centerRight,
                      child: Text("""من تتوقع أن يحصل على أكبر عدد من
    المقاعد  الانتخابات القادمة؟""",
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
                            color: AppColor.whiteColor,
                          )),
                    ),
                  ],
                ),
                const Spacer(),
                Image.asset(Assets.vote, height: 100, width: 100),
              ],
            ),
            Stack(
              children: [
                const Padding(
                  padding: EdgeInsets.only(right: 0),
                  child: CircleAvatar(
                    radius: 20,
                    backgroundImage:
                        AssetImage('assets/images/1.png'),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(right: 25),
                  child: CircleAvatar(
                    radius: 20,
                    backgroundImage:
                        AssetImage('assets/images/2.png'),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(right: 50),
                  child: CircleAvatar(
                    radius: 20,
                    backgroundImage:
                        AssetImage('assets/images/3.png'),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 75),
                  child: Container(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 12, vertical: 6),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: const Text(
                      '80+ مشارك',
                      style:
                          TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
              ],
            ),
            Container(
                height: 40,
                width: double.infinity,
                margin: const EdgeInsets.only(top: 8),
                decoration: BoxDecoration(
                  color: AppColor.whiteColor,
                  borderRadius: const BorderRadius.only(
                      bottomRight: Radius.circular(12),
                      bottomLeft: Radius.circular(12),
                      topRight: Radius.circular(4),
                      topLeft: Radius.circular(4)),
                  border: Border.all(
                      color: const Color(0xffEFEFEF), width: 2),
                ),
                child: const Center(
                  child: Text(
                    'صوت الان',
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w600,
                      color: Color(0xFF2853E7),
                    ),
                  ),
                ))
          ],
        ),
      ),
    );
  }
}
