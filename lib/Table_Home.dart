import 'package:flutter/material.dart';

class TableScreen extends StatelessWidget {
  const TableScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Table View",
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
      ),
      body: ListView(
        children: [
          DataTable(
            columns: const [
              DataColumn(
                  label: Text(
                "Name",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              )),
              DataColumn(
                  label: Text(
                "Quantity",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              )),
              DataColumn(
                  label: Text(
                "Amount",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              )),
            ],
            rows: const [
              DataRow(cells: [
                DataCell(
                  Text("Riead"),
                ),
                DataCell(
                  Text("2"),
                ),
                DataCell(
                  Text("25"),
                ),
              ]),
              DataRow(cells: [
                DataCell(
                  Text("Riead"),
                ),
                DataCell(
                  Text("2"),
                ),
                DataCell(
                  Text("25"),
                ),
              ]),
              DataRow(cells: [
                DataCell(
                  Text("Riead"),
                ),
                DataCell(
                  Text("2"),
                ),
                DataCell(
                  Text("25"),
                ),
              ]),
              DataRow(cells: [
                DataCell(
                  Text("Riead"),
                ),
                DataCell(
                  Text("2"),
                ),
                DataCell(
                  Text("25"),
                ),
              ]),
              DataRow(cells: [
                DataCell(
                  Text("Riead"),
                ),
                DataCell(
                  Text("2"),
                ),
                DataCell(
                  Text("25"),
                ),
              ]),
            ],
          ),
        ],
      ),
    );
  }
}
