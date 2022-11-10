import 'package:flutter/material.dart';
import 'package:my_food/colors/colors.dart';
import 'package:my_food/home/food_page_body.dart';
import 'package:simple_kit/simple_kit.dart';

class MainFoodPage extends StatelessWidget {
  const MainFoodPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          // showing header
          SPaddingH24(
            child: Container(
              margin: EdgeInsets.only(
                top: Dimensions.height45,
                bottom: Dimensions.height15,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      SBigText(
                        text: 'Ukraine',
                        color: AppColor.mainColor,
                      ),
                      Row(
                        children: [
                          SSmallText(
                            text: 'Kiev',
                            color: AppColor.mainBlackColor,
                          ),
                          const Icon(Icons.arrow_drop_down_rounded),
                        ],
                      ),
                    ],
                  ),
                  Center(
                    child: Container(
                      width: Dimensions.width45,
                      height: Dimensions.height45,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(
                          Dimensions.radius15,
                        ),
                        color: AppColor.mainColor,
                      ),
                      child: Icon(
                        Icons.search,
                        color: Colors.white,
                        size: Dimensions.iconSize24,
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
          // showing body
          const FoodPageBody(),
          const SpaceH30(),

          Container(
            margin: EdgeInsets.only(left: Dimensions.width30),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                const SBigText(text: 'Popular'),
                const SpaceW10(),
                Container(
                  margin: EdgeInsets.only(bottom: Dimensions.height3),
                  child: const SBigText(
                    text: '.',
                    color: Colors.black26,
                  ),
                ),
                const SpaceW10(),
                Container(
                  margin: EdgeInsets.only(bottom: Dimensions.height2),
                  child: const SSmallText(text: 'Food pairing'),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
