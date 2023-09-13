import 'dart:io';

import 'package:flutter/material.dart';

main() {
  const Text(
    "Some exciting text",
    style: TextStyle(color: Colors.red, fontSize: 14),
    textAlign: TextAlign.center,
  );

  const Image(
    image: AssetImage(
      "assets/dart_logo.jpg",
    ),
  );

  Image.asset(
    'assets/dart_logo.jpg',
  );
  Image.network(
    'https://picsum.photos/250?image=9',
  );
  Image.file(
    File("file_path"),
  );

  Container(
    decoration: BoxDecoration(
      border: Border.all(),
    ),
    padding: const EdgeInsets.all(14),
    child: const Text(
      'Beautiful Teesside',
    ),
  );

  const Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: [
      Text("Staithes"),
      Text("Saltburn"),
      Text("Whitby"),
    ],
  );
}
