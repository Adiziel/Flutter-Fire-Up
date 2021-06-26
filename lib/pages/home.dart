import 'package:catalog_app/models/catalog.dart';
import 'package:catalog_app/widgets/drawer.dart';
import 'package:catalog_app/widgets/items_widget.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final dummyList = List.generate(50, (index) => CatalogModel.item[0]);

    return Scaffold(
      appBar: AppBar(
        title: Text("Catolog App"),
      ),
      body: Padding(
        padding: EdgeInsets.all(16),
        child: ListView.builder(
          itemCount: dummyList.length,
          itemBuilder: (context, index) {
            return ItemWidget(
              item: dummyList[index],
            );
          },
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
