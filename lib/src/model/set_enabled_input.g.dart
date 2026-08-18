// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_enabled_input.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SetEnabledInput extends SetEnabledInput {
  @override
  final bool enabled;

  factory _$SetEnabledInput([void Function(SetEnabledInputBuilder)? updates]) =>
      (SetEnabledInputBuilder()..update(updates))._build();

  _$SetEnabledInput._({required this.enabled}) : super._();
  @override
  SetEnabledInput rebuild(void Function(SetEnabledInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SetEnabledInputBuilder toBuilder() => SetEnabledInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SetEnabledInput && enabled == other.enabled;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SetEnabledInput')
          ..add('enabled', enabled))
        .toString();
  }
}

class SetEnabledInputBuilder
    implements Builder<SetEnabledInput, SetEnabledInputBuilder> {
  _$SetEnabledInput? _$v;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  SetEnabledInputBuilder() {
    SetEnabledInput._defaults(this);
  }

  SetEnabledInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enabled = $v.enabled;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SetEnabledInput other) {
    _$v = other as _$SetEnabledInput;
  }

  @override
  void update(void Function(SetEnabledInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SetEnabledInput build() => _build();

  _$SetEnabledInput _build() {
    final _$result = _$v ??
        _$SetEnabledInput._(
          enabled: BuiltValueNullFieldError.checkNotNull(
              enabled, r'SetEnabledInput', 'enabled'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
