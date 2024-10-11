import 'package:flutter/material.dart';

class ChatingList extends StatefulWidget {
  const ChatingList({super.key});

  @override
  State<ChatingList> createState() => _ChatingListState();
}

class _ChatingListState extends State<ChatingList> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Chating List"),
      ),
      body: ListView.builder(
          itemCount: 20,
          itemBuilder: (context, index) {
            return const ListTile(
              title: Icon(Icons.add),
            );
            return Container();
          }),
    );
  }
}
