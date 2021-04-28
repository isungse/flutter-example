import 'package:flutter/foundation.dart';

class Transaction {
  final String id; //These properties should never change thereafter
  final String title; //and therefore, all make them as final here
  final double amount;
  final DateTime date;

  Transaction({
      @required this.id,
      @required this.title,
      @required this.amount,
      @required this.date});
}
