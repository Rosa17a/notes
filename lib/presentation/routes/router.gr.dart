// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

import 'package:auto_route/auto_route.dart' as _i1;
import 'package:flutter/material.dart' as _i2;

import '../../domain/notes/note.dart' as _i7;
import '../notes/note_form/note_form_page.dart' as _i6;
import '../notes/notes_overview/notes_overview_page.dart' as _i5;
import '../sign_in/sign_in_page.dart' as _i4;
import '../splash/splash_page.dart' as _i3;

class AppRouter extends _i1.RootStackRouter {
  AppRouter([_i2.GlobalKey<_i2.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i1.PageFactory> pagesMap = {
    SplashPageRoute.name: (routeData) => _i1.MaterialPageX<dynamic>(
        routeData: routeData,
        builder: (_) {
          return const _i3.SplashPage();
        }),
    SigninPageRoute.name: (routeData) => _i1.MaterialPageX<dynamic>(
        routeData: routeData,
        builder: (_) {
          return const _i4.SigninPage();
        }),
    NotesOverViewPageRoute.name: (routeData) => _i1.MaterialPageX<dynamic>(
        routeData: routeData,
        builder: (_) {
          return const _i5.NotesOverViewPage();
        }),
    NoteFormPageRoute.name: (routeData) => _i1.MaterialPageX<dynamic>(
        routeData: routeData,
        builder: (data) {
          final args = data.argsAs<NoteFormPageRouteArgs>();
          return _i6.NoteFormPage(key: args.key, editedNote: args.editedNote);
        },
        fullscreenDialog: true)
  };

  @override
  List<_i1.RouteConfig> get routes => [
        _i1.RouteConfig(SplashPageRoute.name, path: '/'),
        _i1.RouteConfig(SigninPageRoute.name, path: '/signin-page'),
        _i1.RouteConfig(NotesOverViewPageRoute.name,
            path: '/notes-over-view-page'),
        _i1.RouteConfig(NoteFormPageRoute.name, path: '/note-form-page')
      ];
}

class SplashPageRoute extends _i1.PageRouteInfo {
  const SplashPageRoute() : super(name, path: '/');

  static const String name = 'SplashPageRoute';
}

class SigninPageRoute extends _i1.PageRouteInfo {
  const SigninPageRoute() : super(name, path: '/signin-page');

  static const String name = 'SigninPageRoute';
}

class NotesOverViewPageRoute extends _i1.PageRouteInfo {
  const NotesOverViewPageRoute() : super(name, path: '/notes-over-view-page');

  static const String name = 'NotesOverViewPageRoute';
}

class NoteFormPageRoute extends _i1.PageRouteInfo<NoteFormPageRouteArgs> {
  NoteFormPageRoute({_i2.Key? key, required _i7.Note? editedNote})
      : super(name,
            path: '/note-form-page',
            args: NoteFormPageRouteArgs(key: key, editedNote: editedNote));

  static const String name = 'NoteFormPageRoute';
}

class NoteFormPageRouteArgs {
  const NoteFormPageRouteArgs({this.key, required this.editedNote});

  final _i2.Key? key;

  final _i7.Note? editedNote;
}
