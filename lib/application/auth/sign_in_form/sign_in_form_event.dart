part of 'sign_in_form_bloc.dart';

@freezed
class SignInFormEvent with _$SignInFormEvent {
  const factory SignInFormEvent.emailChanged({required String emailStr}) = EmailChanged;
  const factory SignInFormEvent.passwordChanged({required String passwordStr}) =
      PasswordChanged;
  const factory SignInFormEvent.registerWithEmailAndPasswordPresses() =
      RegisterWithEmailAndPasswordPresses;
  const factory SignInFormEvent.signInWithEmailAndPasswordPresses() =
      SignInWithEmailAndPasswordPresses;
  const factory SignInFormEvent.signInWithGooglePresses() =
      SignInWithGooglePresses;
}
