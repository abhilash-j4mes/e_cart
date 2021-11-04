
import 'package:e_cart/contants.dart';
import 'package:e_cart/models/Product.dart';
import 'package:flutter/cupertino.dart';

class Description extends StatelessWidget {
  const Description({
    Key? key,
    required this.product,
  }) : super(key: key);

  final Product product;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(
          vertical: kDefualtPaddin
      ),
      child: Text(product.description,
        style: const TextStyle(height: 1.5),),
    );
  }
}
