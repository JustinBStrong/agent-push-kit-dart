// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'current_account.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CurrentAccount extends CurrentAccount {
  @override
  final User user;
  @override
  final BuiltList<Organization> organizations;

  factory _$CurrentAccount([void Function(CurrentAccountBuilder)? updates]) =>
      (CurrentAccountBuilder()..update(updates))._build();

  _$CurrentAccount._({required this.user, required this.organizations})
      : super._();
  @override
  CurrentAccount rebuild(void Function(CurrentAccountBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CurrentAccountBuilder toBuilder() => CurrentAccountBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CurrentAccount &&
        user == other.user &&
        organizations == other.organizations;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jc(_$hash, organizations.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CurrentAccount')
          ..add('user', user)
          ..add('organizations', organizations))
        .toString();
  }
}

class CurrentAccountBuilder
    implements Builder<CurrentAccount, CurrentAccountBuilder> {
  _$CurrentAccount? _$v;

  UserBuilder? _user;
  UserBuilder get user => _$this._user ??= UserBuilder();
  set user(UserBuilder? user) => _$this._user = user;

  ListBuilder<Organization>? _organizations;
  ListBuilder<Organization> get organizations =>
      _$this._organizations ??= ListBuilder<Organization>();
  set organizations(ListBuilder<Organization>? organizations) =>
      _$this._organizations = organizations;

  CurrentAccountBuilder() {
    CurrentAccount._defaults(this);
  }

  CurrentAccountBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _user = $v.user.toBuilder();
      _organizations = $v.organizations.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CurrentAccount other) {
    _$v = other as _$CurrentAccount;
  }

  @override
  void update(void Function(CurrentAccountBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CurrentAccount build() => _build();

  _$CurrentAccount _build() {
    _$CurrentAccount _$result;
    try {
      _$result = _$v ??
          _$CurrentAccount._(
            user: user.build(),
            organizations: organizations.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'user';
        user.build();
        _$failedField = 'organizations';
        organizations.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CurrentAccount', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
