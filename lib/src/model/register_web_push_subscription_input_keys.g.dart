// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'register_web_push_subscription_input_keys.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RegisterWebPushSubscriptionInputKeys
    extends RegisterWebPushSubscriptionInputKeys {
  @override
  final String p256dh;
  @override
  final String auth;

  factory _$RegisterWebPushSubscriptionInputKeys(
          [void Function(RegisterWebPushSubscriptionInputKeysBuilder)?
              updates]) =>
      (RegisterWebPushSubscriptionInputKeysBuilder()..update(updates))._build();

  _$RegisterWebPushSubscriptionInputKeys._(
      {required this.p256dh, required this.auth})
      : super._();
  @override
  RegisterWebPushSubscriptionInputKeys rebuild(
          void Function(RegisterWebPushSubscriptionInputKeysBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RegisterWebPushSubscriptionInputKeysBuilder toBuilder() =>
      RegisterWebPushSubscriptionInputKeysBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RegisterWebPushSubscriptionInputKeys &&
        p256dh == other.p256dh &&
        auth == other.auth;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, p256dh.hashCode);
    _$hash = $jc(_$hash, auth.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RegisterWebPushSubscriptionInputKeys')
          ..add('p256dh', p256dh)
          ..add('auth', auth))
        .toString();
  }
}

class RegisterWebPushSubscriptionInputKeysBuilder
    implements
        Builder<RegisterWebPushSubscriptionInputKeys,
            RegisterWebPushSubscriptionInputKeysBuilder> {
  _$RegisterWebPushSubscriptionInputKeys? _$v;

  String? _p256dh;
  String? get p256dh => _$this._p256dh;
  set p256dh(String? p256dh) => _$this._p256dh = p256dh;

  String? _auth;
  String? get auth => _$this._auth;
  set auth(String? auth) => _$this._auth = auth;

  RegisterWebPushSubscriptionInputKeysBuilder() {
    RegisterWebPushSubscriptionInputKeys._defaults(this);
  }

  RegisterWebPushSubscriptionInputKeysBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _p256dh = $v.p256dh;
      _auth = $v.auth;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RegisterWebPushSubscriptionInputKeys other) {
    _$v = other as _$RegisterWebPushSubscriptionInputKeys;
  }

  @override
  void update(
      void Function(RegisterWebPushSubscriptionInputKeysBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RegisterWebPushSubscriptionInputKeys build() => _build();

  _$RegisterWebPushSubscriptionInputKeys _build() {
    final _$result = _$v ??
        _$RegisterWebPushSubscriptionInputKeys._(
          p256dh: BuiltValueNullFieldError.checkNotNull(
              p256dh, r'RegisterWebPushSubscriptionInputKeys', 'p256dh'),
          auth: BuiltValueNullFieldError.checkNotNull(
              auth, r'RegisterWebPushSubscriptionInputKeys', 'auth'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
