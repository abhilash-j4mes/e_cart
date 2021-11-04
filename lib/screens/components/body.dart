
import 'package:e_cart/contants.dart';
import 'package:e_cart/models/Product.dart';
import 'package:e_cart/screens/components/item_card.dart';
import 'package:e_cart/screens/details/components/details_screen.dart';
import 'package:flutter/material.dart';
import 'package:e_cart/screens/components/categories.dart';

class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Padding(padding: EdgeInsets.symmetric(horizontal: kDefualtPaddin),
            child: Text("Women",
              style: Theme.of(context)
                  .textTheme
                  .headline5!
                  .copyWith(fontWeight: FontWeight.bold),
            )
        ),
        Categories(),
        Expanded(
          child: Padding(
            child: GridView.builder(
              itemCount: products.length,
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                mainAxisSpacing: kDefualtPaddin,
                crossAxisSpacing: kDefualtPaddin,
                childAspectRatio: 0.75,
              ),
              itemBuilder: (context, index) =>
                  ItemCard(product: products[index],
                      press: () => Navigator.push(context,
                        MaterialPageRoute(builder: (context) =>
                            DetailsScreen(product: products[index])
                        ),
                      )
                  ),
            ),
            padding: const EdgeInsets.symmetric(horizontal: kDefualtPaddin),
          ),
        ),
      ],
    );
  }
}