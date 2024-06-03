import 'package:auto_route/auto_route.dart';
import 'package:mobile_app_project/presentation/detailView.dart';
import 'package:mobile_app_project/presentation/homeView.dart';

@MaterialAutoRouter(replaceInRouteName: 'Route,', routes: <AutoRoute>[
  AutoRoute(page: HomeView, initial: true),
  AutoRoute(page: DetailView),
])
class $MyRouter {}
