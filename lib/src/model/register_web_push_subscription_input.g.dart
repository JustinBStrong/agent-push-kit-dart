// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'register_web_push_subscription_input.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RegisterWebPushSubscriptionInput
    extends RegisterWebPushSubscriptionInput {
  @override
  final String endpoint;
  @override
  final RegisterWebPushSubscriptionInputKeys keys;

  factory _$RegisterWebPushSubscriptionInput(
          [void Function(RegisterWebPushSubscriptionInputBuilder)? updates]) =>
      (RegisterWebPushSubscriptionInputBuilder()..update(updates))._build();

  _$RegisterWebPushSubscriptionInput._(
      {required this.endpoint, required this.keys})
      : super._();
  @override
  RegisterWebPushSubscriptionInput rebuild(
          void Function(RegisterWebPushSubscriptionInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RegisterWebPushSubscriptionInputBuilder toBuilder() =>
      RegisterWebPushSubscriptionInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RegisterWebPushSubscriptionInput &&
        endpoint == other.endpoint &&
        keys == other.keys;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, endpoint.hashCode);
    _$hash = $jc(_$hash, keys.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RegisterWebPushSubscriptionInput')
          ..add('endpoint', endpoint)
          ..add('keys', keys))
        .toString();
  }
}

class RegisterWebPushSubscriptionInputBuilder
    implements
        Builder<RegisterWebPushSubscriptionInput,
            RegisterWebPushSubscriptionInputBuilder> {
  _$RegisterWebPushSubscriptionInput? _$v;

  String? _endpoint;
  String? get endpoint => _$this._endpoint;
  set endpoint(String? endpoint) => _$this._endpoint = endpoint;

  RegisterWebPushSubscriptionInputKeysBuilder? _keys;
  RegisterWebPushSubscriptionInputKeysBuilder get keys =>
      _$this._keys ??= RegisterWebPushSubscriptionInputKeysBuilder();
  set keys(RegisterWebPushSubscriptionInputKeysBuilder? keys) =>
      _$this._keys = keys;

  RegisterWebPushSubscriptionInputBuilder() {
    RegisterWebPushSubscriptionInput._defaults(this);
  }

  RegisterWebPushSubscriptionInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _endpoint = $v.endpoint;
      _keys = $v.keys.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RegisterWebPushSubscriptionInput other) {
    _$v = other as _$RegisterWebPushSubscriptionInput;
  }

  @override
  void update(void Function(RegisterWebPushSubscriptionInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RegisterWebPushSubscriptionInput build() => _build();

  _$RegisterWebPushSubscriptionInput _build() {
    _$RegisterWebPushSubscriptionInput _$result;
    try {
      _$result = _$v ??
          _$RegisterWebPushSubscriptionInput._(
            endpoint: BuiltValueNullFieldError.checkNotNull(
                endpoint, r'RegisterWebPushSubscriptionInput', 'endpoint'),
            keys: keys.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'keys';
        keys.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RegisterWebPushSubscriptionInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
