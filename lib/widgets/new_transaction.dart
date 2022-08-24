import 'package:flutter/material.dart';

class NewTransaction extends StatelessWidget {
  const NewTransaction({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Container(
        padding: const EdgeInsets.all(10),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            const TextField(
              decoration: InputDecoration(labelText: "Title"),
            ),
            const TextField(
              decoration: InputDecoration(labelText: "Amount"),
            ),
            TextButton(
              onPressed: () {},
              style: TextButton.styleFrom(primary: Colors.purple),
              child: const Text("Add Transaction"),
            ),
          ],
        ),
      ),
    );
  }
}
