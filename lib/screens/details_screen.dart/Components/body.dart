import 'package:ecommerce_ui_4/components/default_button.dart';
import 'package:ecommerce_ui_4/models/Product.dart';
import 'package:ecommerce_ui_4/screens/details_screen.dart/Components/color_dots.dart';
import 'package:ecommerce_ui_4/screens/details_screen.dart/Components/product_desription.dart';
import 'package:ecommerce_ui_4/screens/details_screen.dart/Components/product_images.dart';
import 'package:ecommerce_ui_4/screens/details_screen.dart/Components/top_rounded_container.dart';
import 'package:ecommerce_ui_4/size_config.dart';
import 'package:flutter/material.dart';

class Body extends StatelessWidget {
  final Product product;
  const Body({Key? key, required this.product}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          ProductImages(product: product),
          TopRoundedContainer(
            color: Colors.white,
            child: Column(
              children: [
                ProductDescription(
                  product: product,
                  pressOnSeeMore: () {},
                ),
                SizedBox(
                  height: getProportionateScreenWidth(90),
                ),
                TopRoundedContainer(
                  color: const Color(0xFFF6F7F9),
                  child: Column(
                    children: [
                      ColorDots(product: product),
                      SizedBox(
                        height: getProportionateScreenWidth(200),
                      ),
                      TopRoundedContainer(
                        color: Colors.white,
                        child: Padding(
                          padding: EdgeInsets.only(
                              left: SizeConfig.screenWidth! * 0.15,
                              right: SizeConfig.screenWidth! * 0.15,
                              top: getProportionateScreenWidth(15),
                              bottom: getProportionateScreenWidth(40)),
                          child: DefaultButton(
                            text: "Add to Cart",
                            press: () {},
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
