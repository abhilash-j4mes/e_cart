import 'package:e_cart/contants.dart';
import 'package:e_cart/models/Product.dart';
import 'package:e_cart/screens/details/components/add_to_cart.dart';
import 'package:e_cart/screens/details/components/cart_counter.dart';
import 'package:e_cart/screens/details/components/counter_with_fav_btn.dart';
import 'package:e_cart/screens/details/components/product_title_with_image.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import 'color_and_size.dart';
import 'description.dart';

class Body extends StatelessWidget {
  final Product product;
  const Body({Key? key,required this.product}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size =MediaQuery.of(context).size;
    return SingleChildScrollView(
      child: Column(
        children: <Widget> [
          SizedBox(
            height: size.height,
            child: Stack(
              children:<Widget> [
                Container(
                  margin: EdgeInsets.only(top: size.height * 0.3),
                  padding: EdgeInsets.only(
                      top: size.height *0.12,
                      left: kDefualtPaddin,
                      right: kDefualtPaddin,
                  ),
                  //height: 500,
                  decoration: const BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(24),
                      topRight: Radius.circular(24),
                    )
                  ),
                  child: Column(
                    children: <Widget>[
                      ColorAndSize(product: product),
                      Description(product: product),
                      CounterWithFavButton(),
                      AddtoCart(product: product),

                    ],
                  ),
                ),
                ProductTitleWithImage(product: product)
              ],
            ),
          )

        ],
      ),
    );
  }
}
