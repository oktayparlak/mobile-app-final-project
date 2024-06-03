// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i3;
import 'package:flutter/material.dart' as _i4;

import '../../domain/mealModel.dart' as _i5;
import '../detailView.dart' as _i2;
import '../homeView.dart' as _i1;

class MyRouter extends _i3.RootStackRouter {
  MyRouter([_i4.GlobalKey<_i4.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i3.PageFactory> pagesMap = {
    HomeView.name: (routeData) {
      return _i3.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i1.HomeView(),
      );
    },
    DetailView.name: (routeData) {
      final args = routeData.argsAs<DetailViewArgs>();
      return _i3.MaterialPageX<dynamic>(
        routeData: routeData,
        child: _i2.DetailView(
          key: args.key,
          meal: args.meal,
        ),
      );
    },
  };

  @override
  List<_i3.RouteConfig> get routes => [
        _i3.RouteConfig(
          HomeView.name,
          path: '/',
        ),
        _i3.RouteConfig(
          DetailView.name,
          path: '/detail-view',
        ),
      ];
}

/// generated route for
/// [_i1.HomeView]
class HomeView extends _i3.PageRouteInfo<void> {
  const HomeView()
      : super(
          HomeView.name,
          path: '/',
        );

  static const String name = 'HomeView';
}

/// generated route for
/// [_i2.DetailView]
class DetailView extends _i3.PageRouteInfo<DetailViewArgs> {
  DetailView({
    _i4.Key? key,
    required _i5.Meal meal,
  }) : super(
          DetailView.name,
          path: '/detail-view',
          args: DetailViewArgs(
            key: key,
            meal: meal,
          ),
        );

  static const String name = 'DetailView';
}

class DetailViewArgs {
  const DetailViewArgs({
    this.key,
    required this.meal,
  });

  final _i4.Key? key;

  final _i5.Meal meal;

  @override
  String toString() {
    return 'DetailViewArgs{key: $key, meal: $meal}';
  }
}
