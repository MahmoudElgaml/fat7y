import 'package:fat7y/core/utils/app_color.dart';
import 'package:fat7y/core/utils/app_images.dart';
import 'package:flutter/material.dart';

class CashSection extends StatelessWidget {
  const CashSection({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 55,
      decoration: BoxDecoration(
        image: const DecorationImage(
          image: AssetImage(Assets.backgroundOfWallet),
          fit: BoxFit.fill,
        ),
        color: AppColor.whiteColor,
        borderRadius: BorderRadius.circular(16),
      ),
      child: Row(
        children: [
          FittedBox(child: Image.asset(Assets.wallet)),
          const Text(
            "225,000",
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.w700,
              color: Color(0xFF16161A),
            ),
          ),
          const SizedBox(width: 8),
          const Text(
            'IQD',
            style: TextStyle(
              fontSize: 14,
              fontWeight: FontWeight.w500,
              color: Color(0xFF73747D),
            ),
          ),
          const Spacer(),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              width: 120,
              height: 38,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(12),
                border: Border.all(color: const Color(0xffEFEFEF), width: 2),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text(
                    'صوت وزيدها',
                    style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.w600,
                      color: Color(0xFF2853E7),
                    ),
                  ),
                  Image.asset(
                    Assets.arrowLeft,
                    height: 20,
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}

