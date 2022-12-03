import 'package:flutter/material.dart';

class ListviewBuilder extends StatelessWidget {
  const ListviewBuilder({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Padding(padding: EdgeInsets.only(top: 20, left: 0.0)),
          ListView.builder(
            prototypeItem: Container(
              child: ListView.builder(
                itemCount: 50,
                itemBuilder: (context, index) {
                  return Text("ITEM $index");
                },
              ),
            ),
            itemBuilder: (BuildContext context, int index) {
              return Text("ITEM $index");
            },
          )
        ],
      ),
    );
  }

  Container Listviewbuilder(Container container) {
    return Container(
      child: Row(
        children: [
          Text(
            'Cars Naer You',
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.w700),
          )
        ],
      ),
    );
  }
}
