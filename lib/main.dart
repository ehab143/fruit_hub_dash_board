import 'package:flutter/material.dart';
import 'package:fruits_hub_dashboard/core/helper_functions/onGenrate_routes.dart';
import 'package:fruits_hub_dashboard/feature/dash_board/views/dash_board_view.dart';

void main() {
  runApp(const FruitHubDashBoard());
}

class FruitHubDashBoard extends StatelessWidget {
  const FruitHubDashBoard({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: DashBoardView.routeName,
      onGenerateRoute: onGenerateRoute,
    );
  }
}
