import 'package:car_visit/listview.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
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
              prefixIcon: const Icon(Icons.search),
              border:
                  OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
            )),
            Container(
              padding: const EdgeInsets.only(top: 20, right: 20, left: 20),
              child: Column(children: [
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: const [
                      Text(
                        'Office',
                        style: TextStyle(color: Colors.black),
                      ),
                      Text('Family'),
                      Text('comfort'),
                      Text('Bussiness'),
                      Text('Tour')
                    ],
                  ),
                ),
                const ListviewBuilder(),
              ]),
            )
          ])),
    );
  }
}
