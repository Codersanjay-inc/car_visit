import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        leading: IconButton(
          onPressed: (() {}),
          icon: const Icon(
            Icons.arrow_back,
            color: Colors.black,
          ),
        ),
        title: const Text(
          "Car Rent",
          style: TextStyle(color: Colors.black),
        ),
        actions: [
          IconButton(
            onPressed: (() {}),
            icon: const Icon(
              Icons.add_shopping_cart,
              color: Colors.black,
            ),
          )
        ],
        centerTitle: true,
        backgroundColor: Colors.white,
      ),
      body: Container(
          padding: EdgeInsets.only(
            top: MediaQuery.of(context).size.height * 0.03,
            right: 20,
            left: 20,
          ),
          child: Column(children: [
            TextField(
                decoration: InputDecoration(
              hintText: 'Airport in Gorakhpur,Uttar Pradesh',
              prefixIcon: Icon(Icons.search),
              border:
                  OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
            )),
            Container(
              padding: EdgeInsets.only(top: 20, right: 20, left: 20),
              child: Column(children: [
                Container(
                  child: Row(
                    children: const [
                      Text('abcd'),
                      Text('Family'),
                      Text('comfort'),
                      Text('Bussiness'),
                      Text('Tour')
                    ],
                  ),
                ),
              ]),
            )
          ])),
    );
  }
}
