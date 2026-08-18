// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'web_push_configuration.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WebPushConfiguration extends WebPushConfiguration {
  @override
  final bool enabled;
  @override
  final String? publicKey;

  factory _$WebPushConfiguration(
          [void Function(WebPushConfigurationBuilder)? updates]) =>
      (WebPushConfigurationBuilder()..update(updates))._build();

  _$WebPushConfiguration._({required this.enabled, this.publicKey}) : super._();
  @override
  WebPushConfiguration rebuild(
          void Function(WebPushConfigurationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WebPushConfigurationBuilder toBuilder() =>
      WebPushConfigurationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WebPushConfiguration &&
        enabled == other.enabled &&
        publicKey == other.publicKey;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, publicKey.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WebPushConfiguration')
          ..add('enabled', enabled)
          ..add('publicKey', publicKey))
        .toString();
  }
}

class WebPushConfigurationBuilder
    implements Builder<WebPushConfiguration, WebPushConfigurationBuilder> {
  _$WebPushConfiguration? _$v;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  String? _publicKey;
  String? get publicKey => _$this._publicKey;
  set publicKey(String? publicKey) => _$this._publicKey = publicKey;

  WebPushConfigurationBuilder() {
    WebPushConfiguration._defaults(this);
  }

  WebPushConfigurationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enabled = $v.enabled;
      _publicKey = $v.publicKey;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WebPushConfiguration other) {
    _$v = other as _$WebPushConfiguration;
  }

  @override
  void update(void Function(WebPushConfigurationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WebPushConfiguration build() => _build();

  _$WebPushConfiguration _build() {
    final _$result = _$v ??
        _$WebPushConfiguration._(
          enabled: BuiltValueNullFieldError.checkNotNull(
              enabled, r'WebPushConfiguration', 'enabled'),
          publicKey: publicKey,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
