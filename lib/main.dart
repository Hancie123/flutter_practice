import "package:demo/layouts/rowscolumn.dart";
import "package:demo/ui/dashboard.dart";
import "package:demo/ui/home.dart";
import "package:demo/ui/login.dart";
import "package:flutter/material.dart";

void main(List<String> args) {
  runApp(
    MaterialApp(
      home: MYLayout(),
      debugShowCheckedModeBanner: false,
    ),
  );
}
