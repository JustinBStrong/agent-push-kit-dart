// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_agent_token_input.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateAgentTokenInput extends CreateAgentTokenInput {
  @override
  final String name;

  factory _$CreateAgentTokenInput(
          [void Function(CreateAgentTokenInputBuilder)? updates]) =>
      (CreateAgentTokenInputBuilder()..update(updates))._build();

  _$CreateAgentTokenInput._({required this.name}) : super._();
  @override
  CreateAgentTokenInput rebuild(
          void Function(CreateAgentTokenInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateAgentTokenInputBuilder toBuilder() =>
      CreateAgentTokenInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateAgentTokenInput && name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateAgentTokenInput')
          ..add('name', name))
        .toString();
  }
}

class CreateAgentTokenInputBuilder
    implements Builder<CreateAgentTokenInput, CreateAgentTokenInputBuilder> {
  _$CreateAgentTokenInput? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  CreateAgentTokenInputBuilder() {
    CreateAgentTokenInput._defaults(this);
  }

  CreateAgentTokenInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateAgentTokenInput other) {
    _$v = other as _$CreateAgentTokenInput;
  }

  @override
  void update(void Function(CreateAgentTokenInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateAgentTokenInput build() => _build();

  _$CreateAgentTokenInput _build() {
    final _$result = _$v ??
        _$CreateAgentTokenInput._(
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'CreateAgentTokenInput', 'name'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
