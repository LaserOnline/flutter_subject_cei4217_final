import 'package:flutter/material.dart';

import '../../../constants.dart';

class ProductCard extends StatelessWidget {
  const ProductCard({
    Key? key,
    required this.image,
    required this.title,
    required this.price,
    required this.press,
    required this.bgColor,
  }) : super(key: key);
  final String image, title;
  final VoidCallback press;
  final int price;
  final Color bgColor;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: press,
      child: Container(
        width: 150,
        padding: const EdgeInsets.all(defaultPadding / 1),
        decoration: const BoxDecoration(
          image: DecorationImage(
            fit: BoxFit.cover,
            image: NetworkImage(
                'https://media0.giphy.com/media/WUsfyhXHwcP0M3ZkNP/200w.webp?cid=ecf05e47w23xruwzjk0yxbdwxbu858f8j11ko0s5dn1t4w5l&rid=200w.webp&ct=g'),
          ),
          borderRadius: BorderRadius.all(Radius.circular(defaultBorderRadius)),
        ),
        child: Column(
          children: [
            Container(
              width: double.infinity,
              decoration: BoxDecoration(
                color: bgColor,
                borderRadius: const BorderRadius.all(
                    Radius.circular(defaultBorderRadius)),
              ),
              child: Image.asset(
                image,
                height: 159,
              ),
            ),
            const SizedBox(height: defaultPadding / 1),
            Row(
              children: [
                Expanded(
                  child: Text(
                    title,
                    style: const TextStyle(
                      color: Color.fromARGB(255, 65, 65, 65),
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                const SizedBox(width: defaultPadding / 4),
              ],
            )
          ],
        ),
      ),
    );
  }
}
