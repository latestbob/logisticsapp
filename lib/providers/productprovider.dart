import 'package:flutter/material.dart';

class ProductProvider with ChangeNotifier {
  String currency = "";

  // get current

  String get getCurrency => currency;

  // set currency

  void setCurreny(String money) {
    currency = money;

    notifyListeners();
  }

  double tax = 0.0;

  // get

  double get getTax => tax;

  // set

  void setTax(double mytax) {
    tax = mytax;
    notifyListeners();
  }

  List products = [
    {
      "name": "Bag",
      "price": 200,
    },
    {
      "name": "Bag",
      "price": 200,
    },
    {
      "name": "Bag",
      "price": 200,
    },
    {
      "name": "Bag",
      "price": 200,
    },
    {
      "name": "Bag",
      "price": 200,
    },
  ];

  // get

  List get getProducts => products;

  // set

  void setProduct(List p) {
    products = p;
    notifyListeners();
  }

// groceries

  List groceries = [
    {
      "name": "Bag",
      "price": 200,
    },
    {
      "name": "Bag",
      "price": 200,
    },
    {
      "name": "Bag",
      "price": 200,
    },
    {
      "name": "Bag",
      "price": 200,
    },
    {
      "name": "Bag",
      "price": 200,
    },
  ];

  // get function

  List get getProduct => groceries;
}
