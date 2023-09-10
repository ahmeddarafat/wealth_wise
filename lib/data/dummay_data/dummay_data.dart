import 'package:wealth_wise/data/models/budgets/budget_model.dart';

class DummayData {
  DummayData._();

  static const String privacyContent =
      """Your privacy is important to us. It is Brainstorming's policy to respect your privacy regarding any information we may collect from you.\n\nWe only ask for personal information when we truly need it to provide a service to you. We collect it by fair and lawful means, with your knowledge and consent. \nWe also let you know why we’re collecting it and how it will be used.\n\nWe only retain collected information for as long as necessary to provide you with your requested service. What data we store, we’ll protect within commercially acceptable means to prevent loss and theft, as well as unauthorized access, disclosure, copying, use or modification.\n\nWe don’t share any personally identifying information publicly or with third-parties, except when required to by law.
      """;

  static const List<Budget> incomes = [
    Budget(name: "Morning Shift", amount: 3000),
    Budget(name: "Night Shift", amount: 2000),
  ];

  static const List<Budget> expenses = [
    Budget(name: "Housing", amount: 1000),
    Budget(name: "Food & Drink", amount: 1000),
    Budget(name: "Bills", amount: 500),
    Budget(name: "Entertainment", amount: 300),
    Budget(name: "Travelling", amount: 200),
  ];
}
