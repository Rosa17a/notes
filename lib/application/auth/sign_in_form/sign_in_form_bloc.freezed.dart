// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'sign_in_form_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$SignInFormEventTearOff {
  const _$SignInFormEventTearOff();

  EmailChanged emailChanged({required String emailStr}) {
    return EmailChanged(
      emailStr: emailStr,
    );
  }

  PasswordChanged passwordChanged({required String passwordStr}) {
    return PasswordChanged(
      passwordStr: passwordStr,
    );
  }

  RegisterWithEmailAndPasswordPresses registerWithEmailAndPasswordPresses() {
    return const RegisterWithEmailAndPasswordPresses();
  }

  SignInWithEmailAndPasswordPresses signInWithEmailAndPasswordPresses() {
    return const SignInWithEmailAndPasswordPresses();
  }

  SignInWithGooglePresses signInWithGooglePresses() {
    return const SignInWithGooglePresses();
  }
}

/// @nodoc
const $SignInFormEvent = _$SignInFormEventTearOff();

/// @nodoc
mixin _$SignInFormEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailStr) emailChanged,
    required TResult Function(String passwordStr) passwordChanged,
    required TResult Function() registerWithEmailAndPasswordPresses,
    required TResult Function() signInWithEmailAndPasswordPresses,
    required TResult Function() signInWithGooglePresses,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function()? registerWithEmailAndPasswordPresses,
    TResult Function()? signInWithEmailAndPasswordPresses,
    TResult Function()? signInWithGooglePresses,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(RegisterWithEmailAndPasswordPresses value)
        registerWithEmailAndPasswordPresses,
    required TResult Function(SignInWithEmailAndPasswordPresses value)
        signInWithEmailAndPasswordPresses,
    required TResult Function(SignInWithGooglePresses value)
        signInWithGooglePresses,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(RegisterWithEmailAndPasswordPresses value)?
        registerWithEmailAndPasswordPresses,
    TResult Function(SignInWithEmailAndPasswordPresses value)?
        signInWithEmailAndPasswordPresses,
    TResult Function(SignInWithGooglePresses value)? signInWithGooglePresses,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignInFormEventCopyWith<$Res> {
  factory $SignInFormEventCopyWith(
          SignInFormEvent value, $Res Function(SignInFormEvent) then) =
      _$SignInFormEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$SignInFormEventCopyWithImpl<$Res>
    implements $SignInFormEventCopyWith<$Res> {
  _$SignInFormEventCopyWithImpl(this._value, this._then);

  final SignInFormEvent _value;
  // ignore: unused_field
  final $Res Function(SignInFormEvent) _then;
}

/// @nodoc
abstract class $EmailChangedCopyWith<$Res> {
  factory $EmailChangedCopyWith(
          EmailChanged value, $Res Function(EmailChanged) then) =
      _$EmailChangedCopyWithImpl<$Res>;
  $Res call({String emailStr});
}

/// @nodoc
class _$EmailChangedCopyWithImpl<$Res>
    extends _$SignInFormEventCopyWithImpl<$Res>
    implements $EmailChangedCopyWith<$Res> {
  _$EmailChangedCopyWithImpl(
      EmailChanged _value, $Res Function(EmailChanged) _then)
      : super(_value, (v) => _then(v as EmailChanged));

  @override
  EmailChanged get _value => super._value as EmailChanged;

  @override
  $Res call({
    Object? emailStr = freezed,
  }) {
    return _then(EmailChanged(
      emailStr: emailStr == freezed
          ? _value.emailStr
          : emailStr // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$EmailChanged implements EmailChanged {
  const _$EmailChanged({required this.emailStr});

  @override
  final String emailStr;

  @override
  String toString() {
    return 'SignInFormEvent.emailChanged(emailStr: $emailStr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is EmailChanged &&
            (identical(other.emailStr, emailStr) ||
                const DeepCollectionEquality()
                    .equals(other.emailStr, emailStr)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(emailStr);

  @JsonKey(ignore: true)
  @override
  $EmailChangedCopyWith<EmailChanged> get copyWith =>
      _$EmailChangedCopyWithImpl<EmailChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailStr) emailChanged,
    required TResult Function(String passwordStr) passwordChanged,
    required TResult Function() registerWithEmailAndPasswordPresses,
    required TResult Function() signInWithEmailAndPasswordPresses,
    required TResult Function() signInWithGooglePresses,
  }) {
    return emailChanged(emailStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function()? registerWithEmailAndPasswordPresses,
    TResult Function()? signInWithEmailAndPasswordPresses,
    TResult Function()? signInWithGooglePresses,
    required TResult orElse(),
  }) {
    if (emailChanged != null) {
      return emailChanged(emailStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(RegisterWithEmailAndPasswordPresses value)
        registerWithEmailAndPasswordPresses,
    required TResult Function(SignInWithEmailAndPasswordPresses value)
        signInWithEmailAndPasswordPresses,
    required TResult Function(SignInWithGooglePresses value)
        signInWithGooglePresses,
  }) {
    return emailChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(RegisterWithEmailAndPasswordPresses value)?
        registerWithEmailAndPasswordPresses,
    TResult Function(SignInWithEmailAndPasswordPresses value)?
        signInWithEmailAndPasswordPresses,
    TResult Function(SignInWithGooglePresses value)? signInWithGooglePresses,
    required TResult orElse(),
  }) {
    if (emailChanged != null) {
      return emailChanged(this);
    }
    return orElse();
  }
}

abstract class EmailChanged implements SignInFormEvent {
  const factory EmailChanged({required String emailStr}) = _$EmailChanged;

  String get emailStr => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EmailChangedCopyWith<EmailChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PasswordChangedCopyWith<$Res> {
  factory $PasswordChangedCopyWith(
          PasswordChanged value, $Res Function(PasswordChanged) then) =
      _$PasswordChangedCopyWithImpl<$Res>;
  $Res call({String passwordStr});
}

/// @nodoc
class _$PasswordChangedCopyWithImpl<$Res>
    extends _$SignInFormEventCopyWithImpl<$Res>
    implements $PasswordChangedCopyWith<$Res> {
  _$PasswordChangedCopyWithImpl(
      PasswordChanged _value, $Res Function(PasswordChanged) _then)
      : super(_value, (v) => _then(v as PasswordChanged));

  @override
  PasswordChanged get _value => super._value as PasswordChanged;

  @override
  $Res call({
    Object? passwordStr = freezed,
  }) {
    return _then(PasswordChanged(
      passwordStr: passwordStr == freezed
          ? _value.passwordStr
          : passwordStr // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PasswordChanged implements PasswordChanged {
  const _$PasswordChanged({required this.passwordStr});

  @override
  final String passwordStr;

  @override
  String toString() {
    return 'SignInFormEvent.passwordChanged(passwordStr: $passwordStr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PasswordChanged &&
            (identical(other.passwordStr, passwordStr) ||
                const DeepCollectionEquality()
                    .equals(other.passwordStr, passwordStr)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(passwordStr);

  @JsonKey(ignore: true)
  @override
  $PasswordChangedCopyWith<PasswordChanged> get copyWith =>
      _$PasswordChangedCopyWithImpl<PasswordChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailStr) emailChanged,
    required TResult Function(String passwordStr) passwordChanged,
    required TResult Function() registerWithEmailAndPasswordPresses,
    required TResult Function() signInWithEmailAndPasswordPresses,
    required TResult Function() signInWithGooglePresses,
  }) {
    return passwordChanged(passwordStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function()? registerWithEmailAndPasswordPresses,
    TResult Function()? signInWithEmailAndPasswordPresses,
    TResult Function()? signInWithGooglePresses,
    required TResult orElse(),
  }) {
    if (passwordChanged != null) {
      return passwordChanged(passwordStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(RegisterWithEmailAndPasswordPresses value)
        registerWithEmailAndPasswordPresses,
    required TResult Function(SignInWithEmailAndPasswordPresses value)
        signInWithEmailAndPasswordPresses,
    required TResult Function(SignInWithGooglePresses value)
        signInWithGooglePresses,
  }) {
    return passwordChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(RegisterWithEmailAndPasswordPresses value)?
        registerWithEmailAndPasswordPresses,
    TResult Function(SignInWithEmailAndPasswordPresses value)?
        signInWithEmailAndPasswordPresses,
    TResult Function(SignInWithGooglePresses value)? signInWithGooglePresses,
    required TResult orElse(),
  }) {
    if (passwordChanged != null) {
      return passwordChanged(this);
    }
    return orElse();
  }
}

abstract class PasswordChanged implements SignInFormEvent {
  const factory PasswordChanged({required String passwordStr}) =
      _$PasswordChanged;

  String get passwordStr => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PasswordChangedCopyWith<PasswordChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegisterWithEmailAndPasswordPressesCopyWith<$Res> {
  factory $RegisterWithEmailAndPasswordPressesCopyWith(
          RegisterWithEmailAndPasswordPresses value,
          $Res Function(RegisterWithEmailAndPasswordPresses) then) =
      _$RegisterWithEmailAndPasswordPressesCopyWithImpl<$Res>;
}

/// @nodoc
class _$RegisterWithEmailAndPasswordPressesCopyWithImpl<$Res>
    extends _$SignInFormEventCopyWithImpl<$Res>
    implements $RegisterWithEmailAndPasswordPressesCopyWith<$Res> {
  _$RegisterWithEmailAndPasswordPressesCopyWithImpl(
      RegisterWithEmailAndPasswordPresses _value,
      $Res Function(RegisterWithEmailAndPasswordPresses) _then)
      : super(_value, (v) => _then(v as RegisterWithEmailAndPasswordPresses));

  @override
  RegisterWithEmailAndPasswordPresses get _value =>
      super._value as RegisterWithEmailAndPasswordPresses;
}

/// @nodoc

class _$RegisterWithEmailAndPasswordPresses
    implements RegisterWithEmailAndPasswordPresses {
  const _$RegisterWithEmailAndPasswordPresses();

  @override
  String toString() {
    return 'SignInFormEvent.registerWithEmailAndPasswordPresses()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is RegisterWithEmailAndPasswordPresses);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailStr) emailChanged,
    required TResult Function(String passwordStr) passwordChanged,
    required TResult Function() registerWithEmailAndPasswordPresses,
    required TResult Function() signInWithEmailAndPasswordPresses,
    required TResult Function() signInWithGooglePresses,
  }) {
    return registerWithEmailAndPasswordPresses();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function()? registerWithEmailAndPasswordPresses,
    TResult Function()? signInWithEmailAndPasswordPresses,
    TResult Function()? signInWithGooglePresses,
    required TResult orElse(),
  }) {
    if (registerWithEmailAndPasswordPresses != null) {
      return registerWithEmailAndPasswordPresses();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(RegisterWithEmailAndPasswordPresses value)
        registerWithEmailAndPasswordPresses,
    required TResult Function(SignInWithEmailAndPasswordPresses value)
        signInWithEmailAndPasswordPresses,
    required TResult Function(SignInWithGooglePresses value)
        signInWithGooglePresses,
  }) {
    return registerWithEmailAndPasswordPresses(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(RegisterWithEmailAndPasswordPresses value)?
        registerWithEmailAndPasswordPresses,
    TResult Function(SignInWithEmailAndPasswordPresses value)?
        signInWithEmailAndPasswordPresses,
    TResult Function(SignInWithGooglePresses value)? signInWithGooglePresses,
    required TResult orElse(),
  }) {
    if (registerWithEmailAndPasswordPresses != null) {
      return registerWithEmailAndPasswordPresses(this);
    }
    return orElse();
  }
}

abstract class RegisterWithEmailAndPasswordPresses implements SignInFormEvent {
  const factory RegisterWithEmailAndPasswordPresses() =
      _$RegisterWithEmailAndPasswordPresses;
}

/// @nodoc
abstract class $SignInWithEmailAndPasswordPressesCopyWith<$Res> {
  factory $SignInWithEmailAndPasswordPressesCopyWith(
          SignInWithEmailAndPasswordPresses value,
          $Res Function(SignInWithEmailAndPasswordPresses) then) =
      _$SignInWithEmailAndPasswordPressesCopyWithImpl<$Res>;
}

/// @nodoc
class _$SignInWithEmailAndPasswordPressesCopyWithImpl<$Res>
    extends _$SignInFormEventCopyWithImpl<$Res>
    implements $SignInWithEmailAndPasswordPressesCopyWith<$Res> {
  _$SignInWithEmailAndPasswordPressesCopyWithImpl(
      SignInWithEmailAndPasswordPresses _value,
      $Res Function(SignInWithEmailAndPasswordPresses) _then)
      : super(_value, (v) => _then(v as SignInWithEmailAndPasswordPresses));

  @override
  SignInWithEmailAndPasswordPresses get _value =>
      super._value as SignInWithEmailAndPasswordPresses;
}

/// @nodoc

class _$SignInWithEmailAndPasswordPresses
    implements SignInWithEmailAndPasswordPresses {
  const _$SignInWithEmailAndPasswordPresses();

  @override
  String toString() {
    return 'SignInFormEvent.signInWithEmailAndPasswordPresses()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SignInWithEmailAndPasswordPresses);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailStr) emailChanged,
    required TResult Function(String passwordStr) passwordChanged,
    required TResult Function() registerWithEmailAndPasswordPresses,
    required TResult Function() signInWithEmailAndPasswordPresses,
    required TResult Function() signInWithGooglePresses,
  }) {
    return signInWithEmailAndPasswordPresses();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function()? registerWithEmailAndPasswordPresses,
    TResult Function()? signInWithEmailAndPasswordPresses,
    TResult Function()? signInWithGooglePresses,
    required TResult orElse(),
  }) {
    if (signInWithEmailAndPasswordPresses != null) {
      return signInWithEmailAndPasswordPresses();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(RegisterWithEmailAndPasswordPresses value)
        registerWithEmailAndPasswordPresses,
    required TResult Function(SignInWithEmailAndPasswordPresses value)
        signInWithEmailAndPasswordPresses,
    required TResult Function(SignInWithGooglePresses value)
        signInWithGooglePresses,
  }) {
    return signInWithEmailAndPasswordPresses(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(RegisterWithEmailAndPasswordPresses value)?
        registerWithEmailAndPasswordPresses,
    TResult Function(SignInWithEmailAndPasswordPresses value)?
        signInWithEmailAndPasswordPresses,
    TResult Function(SignInWithGooglePresses value)? signInWithGooglePresses,
    required TResult orElse(),
  }) {
    if (signInWithEmailAndPasswordPresses != null) {
      return signInWithEmailAndPasswordPresses(this);
    }
    return orElse();
  }
}

abstract class SignInWithEmailAndPasswordPresses implements SignInFormEvent {
  const factory SignInWithEmailAndPasswordPresses() =
      _$SignInWithEmailAndPasswordPresses;
}

/// @nodoc
abstract class $SignInWithGooglePressesCopyWith<$Res> {
  factory $SignInWithGooglePressesCopyWith(SignInWithGooglePresses value,
          $Res Function(SignInWithGooglePresses) then) =
      _$SignInWithGooglePressesCopyWithImpl<$Res>;
}

/// @nodoc
class _$SignInWithGooglePressesCopyWithImpl<$Res>
    extends _$SignInFormEventCopyWithImpl<$Res>
    implements $SignInWithGooglePressesCopyWith<$Res> {
  _$SignInWithGooglePressesCopyWithImpl(SignInWithGooglePresses _value,
      $Res Function(SignInWithGooglePresses) _then)
      : super(_value, (v) => _then(v as SignInWithGooglePresses));

  @override
  SignInWithGooglePresses get _value => super._value as SignInWithGooglePresses;
}

/// @nodoc

class _$SignInWithGooglePresses implements SignInWithGooglePresses {
  const _$SignInWithGooglePresses();

  @override
  String toString() {
    return 'SignInFormEvent.signInWithGooglePresses()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is SignInWithGooglePresses);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailStr) emailChanged,
    required TResult Function(String passwordStr) passwordChanged,
    required TResult Function() registerWithEmailAndPasswordPresses,
    required TResult Function() signInWithEmailAndPasswordPresses,
    required TResult Function() signInWithGooglePresses,
  }) {
    return signInWithGooglePresses();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function()? registerWithEmailAndPasswordPresses,
    TResult Function()? signInWithEmailAndPasswordPresses,
    TResult Function()? signInWithGooglePresses,
    required TResult orElse(),
  }) {
    if (signInWithGooglePresses != null) {
      return signInWithGooglePresses();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(RegisterWithEmailAndPasswordPresses value)
        registerWithEmailAndPasswordPresses,
    required TResult Function(SignInWithEmailAndPasswordPresses value)
        signInWithEmailAndPasswordPresses,
    required TResult Function(SignInWithGooglePresses value)
        signInWithGooglePresses,
  }) {
    return signInWithGooglePresses(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(RegisterWithEmailAndPasswordPresses value)?
        registerWithEmailAndPasswordPresses,
    TResult Function(SignInWithEmailAndPasswordPresses value)?
        signInWithEmailAndPasswordPresses,
    TResult Function(SignInWithGooglePresses value)? signInWithGooglePresses,
    required TResult orElse(),
  }) {
    if (signInWithGooglePresses != null) {
      return signInWithGooglePresses(this);
    }
    return orElse();
  }
}

abstract class SignInWithGooglePresses implements SignInFormEvent {
  const factory SignInWithGooglePresses() = _$SignInWithGooglePresses;
}

/// @nodoc
class _$SignInFormStateTearOff {
  const _$SignInFormStateTearOff();

  _SignInFormState call(
      {required EmailAddress emailAddress,
      required Password password,
      required bool isSubmitting,
      required bool showErrorMessages,
      required Option<Either<AuthFailure, Unit>> authFailureOrASuccessOption}) {
    return _SignInFormState(
      emailAddress: emailAddress,
      password: password,
      isSubmitting: isSubmitting,
      showErrorMessages: showErrorMessages,
      authFailureOrASuccessOption: authFailureOrASuccessOption,
    );
  }
}

/// @nodoc
const $SignInFormState = _$SignInFormStateTearOff();

/// @nodoc
mixin _$SignInFormState {
  EmailAddress get emailAddress => throw _privateConstructorUsedError;
  Password get password => throw _privateConstructorUsedError;
  bool get isSubmitting => throw _privateConstructorUsedError;
  bool get showErrorMessages => throw _privateConstructorUsedError;
  Option<Either<AuthFailure, Unit>> get authFailureOrASuccessOption =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SignInFormStateCopyWith<SignInFormState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignInFormStateCopyWith<$Res> {
  factory $SignInFormStateCopyWith(
          SignInFormState value, $Res Function(SignInFormState) then) =
      _$SignInFormStateCopyWithImpl<$Res>;
  $Res call(
      {EmailAddress emailAddress,
      Password password,
      bool isSubmitting,
      bool showErrorMessages,
      Option<Either<AuthFailure, Unit>> authFailureOrASuccessOption});
}

/// @nodoc
class _$SignInFormStateCopyWithImpl<$Res>
    implements $SignInFormStateCopyWith<$Res> {
  _$SignInFormStateCopyWithImpl(this._value, this._then);

  final SignInFormState _value;
  // ignore: unused_field
  final $Res Function(SignInFormState) _then;

  @override
  $Res call({
    Object? emailAddress = freezed,
    Object? password = freezed,
    Object? isSubmitting = freezed,
    Object? showErrorMessages = freezed,
    Object? authFailureOrASuccessOption = freezed,
  }) {
    return _then(_value.copyWith(
      emailAddress: emailAddress == freezed
          ? _value.emailAddress
          : emailAddress // ignore: cast_nullable_to_non_nullable
              as EmailAddress,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as Password,
      isSubmitting: isSubmitting == freezed
          ? _value.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages // ignore: cast_nullable_to_non_nullable
              as bool,
      authFailureOrASuccessOption: authFailureOrASuccessOption == freezed
          ? _value.authFailureOrASuccessOption
          : authFailureOrASuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<AuthFailure, Unit>>,
    ));
  }
}

/// @nodoc
abstract class _$SignInFormStateCopyWith<$Res>
    implements $SignInFormStateCopyWith<$Res> {
  factory _$SignInFormStateCopyWith(
          _SignInFormState value, $Res Function(_SignInFormState) then) =
      __$SignInFormStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {EmailAddress emailAddress,
      Password password,
      bool isSubmitting,
      bool showErrorMessages,
      Option<Either<AuthFailure, Unit>> authFailureOrASuccessOption});
}

/// @nodoc
class __$SignInFormStateCopyWithImpl<$Res>
    extends _$SignInFormStateCopyWithImpl<$Res>
    implements _$SignInFormStateCopyWith<$Res> {
  __$SignInFormStateCopyWithImpl(
      _SignInFormState _value, $Res Function(_SignInFormState) _then)
      : super(_value, (v) => _then(v as _SignInFormState));

  @override
  _SignInFormState get _value => super._value as _SignInFormState;

  @override
  $Res call({
    Object? emailAddress = freezed,
    Object? password = freezed,
    Object? isSubmitting = freezed,
    Object? showErrorMessages = freezed,
    Object? authFailureOrASuccessOption = freezed,
  }) {
    return _then(_SignInFormState(
      emailAddress: emailAddress == freezed
          ? _value.emailAddress
          : emailAddress // ignore: cast_nullable_to_non_nullable
              as EmailAddress,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as Password,
      isSubmitting: isSubmitting == freezed
          ? _value.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages // ignore: cast_nullable_to_non_nullable
              as bool,
      authFailureOrASuccessOption: authFailureOrASuccessOption == freezed
          ? _value.authFailureOrASuccessOption
          : authFailureOrASuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<AuthFailure, Unit>>,
    ));
  }
}

/// @nodoc

class _$_SignInFormState implements _SignInFormState {
  const _$_SignInFormState(
      {required this.emailAddress,
      required this.password,
      required this.isSubmitting,
      required this.showErrorMessages,
      required this.authFailureOrASuccessOption});

  @override
  final EmailAddress emailAddress;
  @override
  final Password password;
  @override
  final bool isSubmitting;
  @override
  final bool showErrorMessages;
  @override
  final Option<Either<AuthFailure, Unit>> authFailureOrASuccessOption;

  @override
  String toString() {
    return 'SignInFormState(emailAddress: $emailAddress, password: $password, isSubmitting: $isSubmitting, showErrorMessages: $showErrorMessages, authFailureOrASuccessOption: $authFailureOrASuccessOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SignInFormState &&
            (identical(other.emailAddress, emailAddress) ||
                const DeepCollectionEquality()
                    .equals(other.emailAddress, emailAddress)) &&
            (identical(other.password, password) ||
                const DeepCollectionEquality()
                    .equals(other.password, password)) &&
            (identical(other.isSubmitting, isSubmitting) ||
                const DeepCollectionEquality()
                    .equals(other.isSubmitting, isSubmitting)) &&
            (identical(other.showErrorMessages, showErrorMessages) ||
                const DeepCollectionEquality()
                    .equals(other.showErrorMessages, showErrorMessages)) &&
            (identical(other.authFailureOrASuccessOption,
                    authFailureOrASuccessOption) ||
                const DeepCollectionEquality().equals(
                    other.authFailureOrASuccessOption,
                    authFailureOrASuccessOption)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(emailAddress) ^
      const DeepCollectionEquality().hash(password) ^
      const DeepCollectionEquality().hash(isSubmitting) ^
      const DeepCollectionEquality().hash(showErrorMessages) ^
      const DeepCollectionEquality().hash(authFailureOrASuccessOption);

  @JsonKey(ignore: true)
  @override
  _$SignInFormStateCopyWith<_SignInFormState> get copyWith =>
      __$SignInFormStateCopyWithImpl<_SignInFormState>(this, _$identity);
}

abstract class _SignInFormState implements SignInFormState {
  const factory _SignInFormState(
      {required EmailAddress emailAddress,
      required Password password,
      required bool isSubmitting,
      required bool showErrorMessages,
      required Option<Either<AuthFailure, Unit>>
          authFailureOrASuccessOption}) = _$_SignInFormState;

  @override
  EmailAddress get emailAddress => throw _privateConstructorUsedError;
  @override
  Password get password => throw _privateConstructorUsedError;
  @override
  bool get isSubmitting => throw _privateConstructorUsedError;
  @override
  bool get showErrorMessages => throw _privateConstructorUsedError;
  @override
  Option<Either<AuthFailure, Unit>> get authFailureOrASuccessOption =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SignInFormStateCopyWith<_SignInFormState> get copyWith =>
      throw _privateConstructorUsedError;
}
