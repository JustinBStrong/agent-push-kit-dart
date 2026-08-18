// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$User extends User {
  @override
  final String id;
  @override
  final String email;
  @override
  final String? displayName;
  @override
  final bool hasPassword;
  @override
  final bool hasGoogle;
  @override
  final bool hasApple;

  factory _$User([void Function(UserBuilder)? updates]) =>
      (UserBuilder()..update(updates))._build();

  _$User._(
      {required this.id,
      required this.email,
      this.displayName,
      required this.hasPassword,
      required this.hasGoogle,
      required this.hasApple})
      : super._();
  @override
  User rebuild(void Function(UserBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserBuilder toBuilder() => UserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is User &&
        id == other.id &&
        email == other.email &&
        displayName == other.displayName &&
        hasPassword == other.hasPassword &&
        hasGoogle == other.hasGoogle &&
        hasApple == other.hasApple;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, displayName.hashCode);
    _$hash = $jc(_$hash, hasPassword.hashCode);
    _$hash = $jc(_$hash, hasGoogle.hashCode);
    _$hash = $jc(_$hash, hasApple.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'User')
          ..add('id', id)
          ..add('email', email)
          ..add('displayName', displayName)
          ..add('hasPassword', hasPassword)
          ..add('hasGoogle', hasGoogle)
          ..add('hasApple', hasApple))
        .toString();
  }
}

class UserBuilder implements Builder<User, UserBuilder> {
  _$User? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  bool? _hasPassword;
  bool? get hasPassword => _$this._hasPassword;
  set hasPassword(bool? hasPassword) => _$this._hasPassword = hasPassword;

  bool? _hasGoogle;
  bool? get hasGoogle => _$this._hasGoogle;
  set hasGoogle(bool? hasGoogle) => _$this._hasGoogle = hasGoogle;

  bool? _hasApple;
  bool? get hasApple => _$this._hasApple;
  set hasApple(bool? hasApple) => _$this._hasApple = hasApple;

  UserBuilder() {
    User._defaults(this);
  }

  UserBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _email = $v.email;
      _displayName = $v.displayName;
      _hasPassword = $v.hasPassword;
      _hasGoogle = $v.hasGoogle;
      _hasApple = $v.hasApple;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(User other) {
    _$v = other as _$User;
  }

  @override
  void update(void Function(UserBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  User build() => _build();

  _$User _build() {
    final _$result = _$v ??
        _$User._(
          id: BuiltValueNullFieldError.checkNotNull(id, r'User', 'id'),
          email: BuiltValueNullFieldError.checkNotNull(email, r'User', 'email'),
          displayName: displayName,
          hasPassword: BuiltValueNullFieldError.checkNotNull(
              hasPassword, r'User', 'hasPassword'),
          hasGoogle: BuiltValueNullFieldError.checkNotNull(
              hasGoogle, r'User', 'hasGoogle'),
          hasApple: BuiltValueNullFieldError.checkNotNull(
              hasApple, r'User', 'hasApple'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
