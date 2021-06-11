// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

import 'package:auto_route/auto_route.dart' as _i1;
import 'package:flutter/material.dart' as _i2;

import '../sign_in/sign_in_page.dart' as _i3;

class Router extends _i1.RootStackRouter {
  Router([_i2.GlobalKey<_i2.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i1.PageFactory> pagesMap = {
    SigninPageRoute.name: (routeData) => _i1.MaterialPageX<dynamic>(
        routeData: routeData,
        builder: (_) {
          return const _i3.SigninPage();
        })
  };

  @override
  List<_i1.RouteConfig> get routes =>
      [_i1.RouteConfig(SigninPageRoute.name, path: '/signin-page')];
}

class SigninPageRoute extends _i1.PageRouteInfo {
  const SigninPageRoute() : super(name, path: '/signin-page');

  static const String name = 'SigninPageRoute';
}
