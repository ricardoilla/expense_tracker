import 'package:expense_tracker/widgets/expenses_list/expenses_item.dart';
import 'package:expense_tracker/models/expenses.dart';
import 'package:flutter/material.dart';

class ExpensesList extends StatelessWidget {
  const ExpensesList({super.key, required this.expenses});

  final List<Expense> expenses;

  @override
  Widget build(BuildContext context) {
    return ListView.builder(itemCount: expenses.length, 
    //Flutter List View Widget
    //with builder we assure that all the elements are created when necessary
    itemBuilder: (ctx, index) => ExpenseItem(expenses[index]),
    );
  }
}
