import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:islamy/constants.dart';
import 'package:islamy/constants/app_images.dart';
import 'package:islamy/core/utils/text_style.dart';
import 'package:islamy/home/home_view.dart';

class SplashViewBody extends StatelessWidget {
  const SplashViewBody({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 48),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const SizedBox(
            height: 48,
          ),
          Text(
            'Quran App',
            style: AppStyle.styleBold28(),
          ),
          const SizedBox(
            height: 16,
          ),
          Text(
            'Learn Quran and',
            style: AppStyle.styleRegular18(),
          ),
          Text(
            'Recite once everyday',
            style: AppStyle.styleRegular18(),
          ),
          const SizedBox(
            height: 42,
          ),
          AspectRatio(
            aspectRatio: 2 / 3,
            child: Stack(
              children: [
                Padding(
                  padding: const EdgeInsets.only(bottom: 20),
                  child: Container(
                    decoration: ShapeDecoration(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(16),
                      ),
                    ),
                    child: SvgPicture.asset(
                      Assets.assetsImagesHomeImage, // The path to your SVG file
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                Positioned(
                  bottom: 0,
                  left: 0,
                  right: 0,
                  child: Center(
                    child: GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const HomeView()),
                        );
                      },
                      child: Container(
                        height: 60,
                        width: 185,
                        decoration: ShapeDecoration(
                          color: kF9B091,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(16),
                          ),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Center(
                            child: Text(
                              'Get Started',
                              style: AppStyle.styleSemiBold18(),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
          const Spacer(),
        ],
      ),
    );
  }
}
