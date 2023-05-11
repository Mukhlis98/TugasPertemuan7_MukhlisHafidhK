import 'package:flutter/material.dart';

void main() {
  runApp(const AplikasiSaya());
}

class AplikasiSaya extends StatelessWidget {
  const AplikasiSaya({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HalamanUtama(),
    );
  }
}

class HalamanUtama extends StatefulWidget {
  const HalamanUtama({super.key});

  @override
  State<HalamanUtama> createState() => _HalamanUtamaState();
}

class _HalamanUtamaState extends State<HalamanUtama> {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
       appBar: AppBar(
    title: Text("Mukhlis Hafidh Khoiriswanto"),
  ),
  body: GridView.count(
    primary: false,
    padding: const EdgeInsets.all(20),
    crossAxisSpacing: 10,
    mainAxisSpacing: 10,
    crossAxisCount: 3,
    children: <Widget>[
      Container(
        padding: const EdgeInsets.all(8),
        color: Colors.teal[100],
        child: const Text("One"),
      ),
      Container(
        padding: const EdgeInsets.all(8),
        color: Colors.teal[200],
        child: const Text('Two'),
      ),
      Container(
        padding: const EdgeInsets.all(8),
        color: Colors.teal[300],
        child: const Text('Three'),
      ),
      Container(
        padding: const EdgeInsets.all(8),
        color: Colors.teal[400],
        child: const Text('Four'),
      ),
      Container(
        padding: const EdgeInsets.all(8),
        color: Colors.teal[500],
        child: const Text('Five'),
      ),
      Container(
        padding: const EdgeInsets.all(8),
        color: Colors.teal[600],
        child: const Text('Six'),
      ),
      Container(
        padding: const EdgeInsets.all(8),
        color: Colors.teal[700],
        child: const Text('Seven'),
      ),
      Container(
        padding: const EdgeInsets.all(8),
        color: Colors.teal[800],
        child: const Text('Eight'),
      ),
      Container(
        padding: const EdgeInsets.all(8),
        color: Colors.teal[900],
        child: const Text('Nine'),
      ),
      Container(
        padding: const EdgeInsets.all(8),
        color: Colors.green[100],
        child: const Text('Ten'),
      ),
      Container(
        padding: const EdgeInsets.all(8),
        color: Colors.green[200],
        child: const Text('Eleven'),
      ),
      Container(
        padding: const EdgeInsets.all(8),
        color: Colors.green[300],
        child: const Text('Twelve'),
      ),
    ],
  ),
);
  }
}