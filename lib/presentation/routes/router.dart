import 'package:auto_route/auto_route.dart';
import 'package:notes_app/presentation/sign_in/sign_in_page.dart';

@MaterialAutoRouter(
  routes: <AutoRoute>[
    MaterialRoute(page: SigninPage),
  ],
)
class $Router {
  SigninPage? signinPage;
}
