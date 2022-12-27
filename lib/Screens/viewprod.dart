import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:provider/provider.dart';
import 'package:snapbut/Providers/cartprovider.dart';
import 'package:snapbut/Providers/ratingprovider.dart';
import 'package:snapbut/Screens/cart.dart';
import 'package:badges/badges.dart';
import 'package:snapbut/Screens/home.dart';

class ViewProduct extends StatefulWidget {
  final String proimg;
  final String proname;
  final String price;
  final String des;

  const ViewProduct({
    super.key,
    required this.proimg,
    required this.proname,
    required this.price,
    required this.des,
  });

  @override
  State<ViewProduct> createState() => _ViewProductState();
}

class _ViewProductState extends State<ViewProduct> {
  @override
  Widget build(BuildContext context) {
    final badge = Provider.of<CartProvider>(context);
    final count = badge.count;
    final totalamount = Provider.of<CartProvider>(context);
    final amount = totalamount.count;

    return Scaffold(
        body: ListView(children: [
          Padding(
            padding: EdgeInsets.only(top: 20),
            child: Container(
                height: MediaQuery.of(context).size.height / 2,
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage(widget.proimg), fit: BoxFit.cover),
                )),
          ),
          Container(
            height: MediaQuery.of(context).size.height / 1.5,
            decoration: BoxDecoration(color: Colors.grey.shade200),
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 25),
                  child: Text(widget.proname,
                      style: TextStyle(fontSize: 20, letterSpacing: 5)),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: Text(widget.price, style: TextStyle(fontSize: 20)),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 20, left: 20, right: 20),
                  child: Text(widget.des, style: TextStyle(fontSize: 15)),
                ),
              ],
            ),
          ),
        ]),
        bottomSheet: Expanded(
          child: Row(children: [
            SizedBox(
              height: 60,
              width: 180,
              child: TextButton(
                  onPressed: () {
                    setState(() {
                      Cartitem.add(widget.proimg);
                      Cartitemname.add(widget.proname);
                      Cartitemprice.add(widget.price);
                      badge.cartSizeincr();
                      totalamount.totalprice();

                      // Navigator.push(context,
                      //     MaterialPageRoute(builder: (context) => Cart()));
                    });
                  },
                  child: Text("Add to cart",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w500,
                          fontSize: 20))),
            ),
            SizedBox(
              height: 60,
              width: 180,
              child: TextButton(
                onPressed: () {},
                child: Text(
                  "Buy Now",
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w500,
                      fontSize: 20),
                ),
                style: TextButton.styleFrom(backgroundColor: Colors.orange),
              ),
            ),
          ]),
        ));
  }
}
