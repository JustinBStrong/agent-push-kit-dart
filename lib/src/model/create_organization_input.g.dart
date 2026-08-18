// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_organization_input.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateOrganizationInput extends CreateOrganizationInput {
  @override
  final String name;

  factory _$CreateOrganizationInput(
          [void Function(CreateOrganizationInputBuilder)? updates]) =>
      (CreateOrganizationInputBuilder()..update(updates))._build();

  _$CreateOrganizationInput._({required this.name}) : super._();
  @override
  CreateOrganizationInput rebuild(
          void Function(CreateOrganizationInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateOrganizationInputBuilder toBuilder() =>
      CreateOrganizationInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateOrganizationInput && name == other.name;
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
    return (newBuiltValueToStringHelper(r'CreateOrganizationInput')
          ..add('name', name))
        .toString();
  }
}

class CreateOrganizationInputBuilder
    implements
        Builder<CreateOrganizationInput, CreateOrganizationInputBuilder> {
  _$CreateOrganizationInput? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  CreateOrganizationInputBuilder() {
    CreateOrganizationInput._defaults(this);
  }

  CreateOrganizationInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateOrganizationInput other) {
    _$v = other as _$CreateOrganizationInput;
  }

  @override
  void update(void Function(CreateOrganizationInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateOrganizationInput build() => _build();

  _$CreateOrganizationInput _build() {
    final _$result = _$v ??
        _$CreateOrganizationInput._(
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'CreateOrganizationInput', 'name'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
