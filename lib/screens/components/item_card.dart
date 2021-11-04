import 'package:e_cart/contants.dart';
import 'package:e_cart/models/Product.dart';
import 'package:flutter/material.dart';


class ItemCard extends StatelessWidget {
  final Product product;
  final Function press;
  const ItemCard({Key? key, required this.product, required this.press,}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: (){
        press();
      },
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children:<Widget> [
          Expanded(
            child: Container(
              padding: EdgeInsets.all(kDefualtPaddin),

              height: 180,
              width: 160,
              decoration: BoxDecoration(
                color: product.color,
                borderRadius: BorderRadius.circular(16),
              ),
              child: Image.asset(product.image),
            ),
          ),
          Padding(
            padding:const EdgeInsets.symmetric(vertical: kDefualtPaddin / 4),
            child: Text(product.title,
              style: TextStyle(color: kTextLightColor),),
          ),
          Text("\$${product.price}",style: TextStyle(fontWeight: FontWeight.bold),)
        ],
      ),
    );
  }
}
