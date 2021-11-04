
import 'package:e_cart/contants.dart';
import 'package:e_cart/models/Product.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ProductTitleWithImage extends StatelessWidget {
  const ProductTitleWithImage({
    Key? key,
    required this.product,
  }) : super(key: key);

  final Product product;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: kDefualtPaddin),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text(
            "Aristocratic Hand BAg",
            style: TextStyle(color: Colors.white),
          ),
          Text(product.title, style: Theme.of(context)
              .textTheme
              .headline4!
              .copyWith(color: Colors.white, fontWeight: FontWeight.bold)
          ),
          SizedBox(height: kDefualtPaddin),
          Row(
            children: [
              RichText(
                text: TextSpan(
                    children:[
                      const TextSpan(text: "Price\n"),
                      TextSpan(
                        text: "\$${product.price}",
                        style: Theme.of(context)
                            .textTheme
                            .headline4!
                            .copyWith(
                            color: Colors.white,
                            fontWeight: FontWeight.bold),
                      )
                    ]
                ),
              ),
              SizedBox(width: kDefualtPaddin),
              Expanded(child: Image.asset(
                product.image,
                fit: BoxFit.fill,
              ))
            ],
          )
        ],
      ),
    );
  }
}
