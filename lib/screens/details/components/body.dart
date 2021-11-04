import 'package:e_cart/models/Product.dart';
import 'package:flutter/cupertino.dart';

class Body extends StatelessWidget {
  final Product product;
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size =MediaQuery.of(context).size;
    return SingleChildScrollView(
      child: Column(
        children: <Widget> [

        ],
      ),
    );
  }
}
