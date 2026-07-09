import 'package:flutter/material.dart';
import 'package:fruits_hub_dashboard/feature/add_product/presentation/views/add_product_view.dart';

import '../../feature/dash_board/views/dash_board_view.dart';

Route<dynamic> onGenerateRoute(RouteSettings settings) {
  switch (settings.name) {
    case DashBoardView.routeName:
      return MaterialPageRoute(builder: (_) => const DashBoardView());
    case AddProductView.routeName:
      return MaterialPageRoute(builder: (_) => const AddProductView());

    default:
      return MaterialPageRoute(builder: (_) => const Scaffold());
  }
}
