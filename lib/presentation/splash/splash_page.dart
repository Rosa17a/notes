import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../application/auth/auth_bloc.dart';
import '../routes/router.gr.dart';

class SplashPage extends StatelessWidget {
  @PathParam('id')
  final String id;
  const SplashPage({Key? key, this.id = 'yani_param'}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocListener<AuthBloc, AuthState>(
      listener: (context, state) {
        state.map(
          initial: (_) {},
          authenticated: (_) {
            context.router.replace(const NotesOverViewPageRoute());
          },
          unAuthenticated: (_) {
            print(context.router.stackData);
            context.router.replace(const SigninPageRoute());
          },
        );
      },
      child: const Scaffold(
        body: Center(
          child: CircularProgressIndicator(),
        ),
      ),
    );
  }
}
