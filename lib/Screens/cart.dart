import 'package:badges/badges.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:snapbut/Providers/cartprovider.dart';
import 'package:snapbut/utils/prolist.dart';

List Cartitem = [];
List Cartitemname = [];
List Cartitemprice = [];

class Cart extends StatefulWidget {
  Cart({
    super.key,
  });

  @override
  State<Cart> createState() => _CartState();
}

class _CartState extends State<Cart> {
  @override
  Widget build(BuildContext context) {
    final badge = Provider.of<CartProvider>(context);
    final count = badge.count;
    final totalamount = Provider.of<CartProvider>(context);
    final amount = totalamount.count;
    return Scaffold(
        appBar: AppBar(
          title: Text(
            "Cart",
            style: TextStyle(letterSpacing: 10),
          ),
          centerTitle: true,
        ),
        body: ListView.builder(
            itemCount: Cartitem.length,
            itemBuilder: (context, index) {
              return Padding(
                  padding: const EdgeInsets.only(right: 20, top: 10),
                  child: Container(
                    height: 150,
                    child: Row(children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.asset(
                          Cartitem[index],
                        ),
                      ),
                      Expanded(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 20),
                              child: Text(
                                Cartitemname[index],
                                overflow: TextOverflow.clip,
                                maxLines: 3,
                                style: TextStyle(fontSize: 17),
                              ),
                            ),
                            Text(
                              Cartitemprice[index],
                              style: TextStyle(fontSize: 20, letterSpacing: 5),
                            ),
                            SizedBox(
                              width: 150,
                              child: TextButton(
                                  style: ButtonStyle(
                                      backgroundColor: MaterialStatePropertyAll(
                                          Colors.grey.withOpacity(0.5))),
                                  onPressed: () {
                                    setState(() {
                                      badge.cartSizedecr();
                                      Cartitemname.removeAt(index);
                                      Cartitem.removeAt(index);
                                      Cartitemprice.removeAt(index);
                                      print("tapped");
                                    });
                                  },
                                  child: Text(
                                    "Remove",
                                    style: TextStyle(
                                        color: Colors.black.withOpacity(0.6)),
                                  )),
                            ),
                          ],
                        ),
                      ),
                    ]),
                  ));
            }),
        bottomNavigationBar: Row(children: [
          Container(
              height: 60,
              width: 180,
              child: Center(
                child: Text(
                  'Clear Cart',
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w500,
                      fontSize: 20),
                ),
              )),
          SizedBox(
            height: 60,
            width: 180,
            child: TextButton(
              onPressed: () {},
              child: Text(
                "Place Order",
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.w500,
                    fontSize: 20),
              ),
              style: ButtonStyle(
                  backgroundColor: MaterialStatePropertyAll(Colors.orange)),
            ),
          ),
        ]));
  }
}
