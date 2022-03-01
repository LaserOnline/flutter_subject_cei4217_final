import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:stylish/constants.dart';

import 'components/categories.dart';
import 'components/new_arrival_products.dart';
import 'components/popular_products.dart';
import 'components/search_form.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SvgPicture.asset("assets/icons/Location.svg"),
            const SizedBox(width: defaultPadding / 2),
            Text(
              "สถานที่ต่างๆ",
              style: Theme.of(context).textTheme.bodyText1,
            ),
          ],
        ),
        actions: [
          IconButton(
            icon: SvgPicture.asset("assets/icons/Notification.svg"),
            onPressed: () {},
          ),
        ],
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            const DrawerHeader(
              decoration: BoxDecoration(
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: NetworkImage(
                      'https://media1.giphy.com/media/8F62ttKOw1FlXLn0QC/giphy.webp?cid=ecf05e470p5itemnnxji05oa4aoarls40sl3c5ucbsgbyebg&rid=giphy.webp&ct=g'),
                ),
              ),
              child: CircleAvatar(
                backgroundColor: Colors.white,
                backgroundImage: NetworkImage(
                    "https://media2.giphy.com/media/bqSkJ4IwNcoZG/200w.webp?cid=ecf05e47oxv31a91l600zq455v79w5th8so3j5elb5912rzc&rid=200w.webp&ct=g"),
              ),
            ),
            ListTile(
              leading: Icon(Icons.account_box),
              title: Text("Name James"),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(Icons.grid_3x3_outlined),
              title: Text("By Subject CEI 4217"),
              onTap: () {},
            )
          ],
        ),
      ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
          image: DecorationImage(
            fit: BoxFit.cover,
            image: NetworkImage(
                'https://media4.giphy.com/media/oB6KlAvOuaLtxYy8l4/giphy.webp?cid=ecf05e47lw3ekcv7i5vgaecki3zgrxmff85y9hnscebk2ja0&rid=giphy.webp&ct=g'),
          ),
        ),
        child: SingleChildScrollView(
          padding: const EdgeInsets.all(defaultPadding),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Subject CEI4217",
                style: Theme.of(context)
                    .textTheme
                    .headline4!
                    .copyWith(fontWeight: FontWeight.w500, color: Colors.black),
              ),
              const Padding(
                padding: EdgeInsets.symmetric(vertical: defaultPadding),
                child: SearchForm(),
              ),
              const NewArrivalProducts(),
              const PopularProducts(),
            ],
          ),
        ),
      ),
    );
  }
}
