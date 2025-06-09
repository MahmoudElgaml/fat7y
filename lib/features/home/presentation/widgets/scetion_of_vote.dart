import 'package:fat7y/core/utils/app_color.dart';
import 'package:fat7y/core/utils/app_images.dart';
import 'package:flutter/material.dart';

class SectionOfVote extends StatelessWidget {
  const SectionOfVote({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      decoration: BoxDecoration(
        image: const DecorationImage(
          image: AssetImage(Assets.backgroundOfVote),
          fit: BoxFit.fitWidth,
          alignment: Alignment.topCenter,
        ),
        color: AppColor.whiteColor,
        borderRadius: BorderRadius.circular(16),
      ),
      child: FittedBox(
        alignment: Alignment.topCenter,
        fit: BoxFit.scaleDown,
        child: Column(
          children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Stack(
                        children: [
                          Column(
                            children: [
                              Container(
                                height: 100,
                                width: 100,
                                decoration: BoxDecoration(
                                  color: const Color(0xFFFFC9CA),
                                  borderRadius:
                                  BorderRadius.circular(60),
                                  border: Border.all(
                                      color: Colors.white,
                                      width: 5),
                                ),
                                child: Padding(
                                  padding:
                                  const EdgeInsets.all(8.0),
                                  child: ClipRRect(
                                    borderRadius:
                                    BorderRadius.circular(25),
                                    child: Image.asset(
                                      Assets.elmalky,
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              const SizedBox(
                                height: 20,
                              ),
                            ],
                          ),
                          Positioned(
                            top: 75,
                            right: 25,
                            child: Container(
                              width: 50,
                              height: 34,
                              decoration: BoxDecoration(
                                color: const Color(0xFFE2424F),
                                borderRadius:
                                BorderRadius.circular(16),
                                border: Border.all(
                                    color: Colors.white,
                                    width: 2),
                              ),
                              child: const Center(
                                child: Text(
                                  "4.5K",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 14,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      const Text("المالكي",
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w600,
                            color: Colors.black,
                          )),
                      const SizedBox(
                        height: 8,
                      ),
                      const Text(
                        "25.5%",
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w700,
                          color: Color(0xFFE2424F),
                        ),
                      ),
                    ],
                  ),
                ),
                Column(
                  children: [
                    Container(
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
                    const SizedBox(
                      height: 30,
                    ),
                    const Column(
                      children: [
                        Row(
                          children: [
                            Text("58,004",
                                style: TextStyle(
                                  fontSize: 24,
                                  fontWeight: FontWeight.w700,
                                  color: Colors.black,
                                )),
                            SizedBox(width: 8),
                            Text("صوت",
                                style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w600,
                                  color: Color(0xFF73747D),
                                )),
                          ],
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        Text(
                          "جائزة مليون ونصف",
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
                            color: Color(0xFF73747D),
                          ),
                        ),
                      ],
                    )
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Stack(
                        children: [
                          Column(
                            children: [
                              Container(
                                height: 100,
                                width: 100,
                                decoration: BoxDecoration(
                                  color: const Color(0xFFE5FFD9),
                                  borderRadius:
                                  BorderRadius.circular(60),
                                  border: Border.all(
                                      color: Colors.white,
                                      width: 5),
                                ),
                                child: Padding(
                                  padding:
                                  const EdgeInsets.all(8.0),
                                  child: ClipRRect(
                                    borderRadius:
                                    BorderRadius.circular(25),
                                    child: Image.asset(
                                      Assets.elsoudany,
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              const SizedBox(
                                height: 20,
                              ),
                            ],
                          ),
                          Positioned(
                            top: 75,
                            right: 25,
                            child: Container(
                              width: 50,
                              height: 34,
                              decoration: BoxDecoration(
                                color: const Color(0xFF54B12A),
                                borderRadius:
                                BorderRadius.circular(16),
                                border: Border.all(
                                    color: Colors.white,
                                    width: 2),
                              ),
                              child: const Center(
                                child: Text(
                                  "22.5K",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 14,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      const Text("السوداني",
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w600,
                            color: Colors.black,
                          )),
                      const SizedBox(
                        height: 8,
                      ),
                      const Text(
                        "60.5%",
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w700,
                          color: Color(0xFF54B12A),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Container(
              width: MediaQuery.sizeOf(context).width * 0.9,
              height: 1,
              color: Colors.grey[200],
            ),
            const SizedBox(
              height: 16,
            ),
            const VoteProgressAnimated(),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              mainAxisSize: MainAxisSize.max,
              children: [
                const Text("4.5k صوت",
                    style: TextStyle(color: Colors.grey)),
                SizedBox(
                  width: MediaQuery.sizeOf(context).width * .5,
                ),
                const Text("22.2k صوت",
                    style: TextStyle(color: Colors.grey)),
              ],
            ),
            const SizedBox(
              height: 16,
            ),
            Row(
              children: [
                Container(
                  height: 50,
                  width: MediaQuery.sizeOf(context).width * 0.5,
                  decoration: BoxDecoration(
                    color: AppColor.whiteColor,
                    borderRadius: const BorderRadius.only(
                        bottomRight: Radius.circular(12),
                        bottomLeft: Radius.circular(4),
                        topRight: Radius.circular(4),
                        topLeft: Radius.circular(4)),
                    border: Border.all(
                        color: const Color(0xffEFEFEF), width: 2),
                  ),
                  child: const Center(
                    child: Text(
                      "توقع و اربح المليون",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                        color: Color(0xff2C2D35),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                const SizedBox(width: 8),
                Container(
                  height: 50,
                  width: MediaQuery.sizeOf(context).width * 0.35,
                  decoration: BoxDecoration(
                    color: AppColor.whiteColor,
                    borderRadius: const BorderRadius.only(
                        bottomLeft: Radius.circular(12),
                        bottomRight: Radius.circular(4),
                        topRight: Radius.circular(4),
                        topLeft: Radius.circular(4)),
                    border: Border.all(
                        color: const Color(0xffEFEFEF), width: 2),
                  ),
                  child: Center(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(Assets.starGift,
                            height: 20, width: 20),
                        const Text(
                          "الجوائز",
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w600,
                            color: AppColor.primaryColor,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 16,
            ),
          ],
        ),
      ),
    );
  }
}
class VoteProgressAnimated extends StatefulWidget {
  const VoteProgressAnimated({super.key});

  @override
  State<VoteProgressAnimated> createState() => _VoteProgressAnimatedState();
}

class _VoteProgressAnimatedState extends State<VoteProgressAnimated> {
  double leftRatio = 0;
  double rightRatio = 0;
  bool isLoaded = false;

  @override
  void initState() {
    super.initState();

    // Delay to simulate loading
    Future.delayed(const Duration(milliseconds: 1200), () {
      setState(() {
        leftRatio = 22500 / (22500 + 4500);
        rightRatio = 4500 / (22500 + 4500);
        isLoaded = true;
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    final fullWidth = MediaQuery.of(context).size.width * 0.9;

    return Column(
      children: [
        // Main bar
        Container(
          width: fullWidth,
          height: 24,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(30),
            color: Colors.grey[200],
          ),
          child: Stack(
            children: [
              // Left (Green)
              Align(
                alignment: Alignment.centerLeft,
                child: AnimatedContainer(
                    duration: const Duration(milliseconds: 800),
                    curve: Curves.easeInOut,
                    width: fullWidth * leftRatio,
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(30),
                        bottomLeft: Radius.circular(30),
                      ),
                      color: Color(0xFF00E676),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(right: 8.0),
                      child: Align(
                          alignment: Alignment.centerRight,
                          child: Image.asset(
                            Assets.star,
                            height: 18,
                          )),
                    )),
              ),
              // Right (Red)
              Align(
                alignment: Alignment.centerRight,
                child: AnimatedContainer(
                  duration: const Duration(milliseconds: 800),
                  curve: Curves.easeInOut,
                  width: fullWidth * rightRatio,
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topRight: Radius.circular(30),
                      bottomRight: Radius.circular(30),
                    ),
                    gradient: LinearGradient(
                      colors: [Color(0xFFFF8A80), Color(0xFFD32F2F)],
                    ),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(right: 8.0),
                    child: Align(
                        alignment: Alignment.centerRight,
                        child: Image.asset(
                          Assets.star2,
                          height: 18,
                        )),
                  ),
                ),
              ),

              // Optional: Animated Shine/Spark in center while loading
              if (!isLoaded)
                Align(
                  alignment: Alignment.center,
                  child: Container(
                    width: 24,
                    height: 24,
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.white54,
                    ),
                    child: const Icon(Icons.auto_awesome,
                        size: 16, color: Colors.grey),
                  ),
                ),
            ],
          ),
        ),
        const SizedBox(height: 8),
      ],
    );
  }
}
