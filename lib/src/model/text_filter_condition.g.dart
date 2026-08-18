// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'text_filter_condition.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TextFilterConditionFieldEnum _$textFilterConditionFieldEnum_service =
    const TextFilterConditionFieldEnum._('service');
const TextFilterConditionFieldEnum _$textFilterConditionFieldEnum_type =
    const TextFilterConditionFieldEnum._('type');
const TextFilterConditionFieldEnum _$textFilterConditionFieldEnum_title =
    const TextFilterConditionFieldEnum._('title');
const TextFilterConditionFieldEnum _$textFilterConditionFieldEnum_body =
    const TextFilterConditionFieldEnum._('body');

TextFilterConditionFieldEnum _$textFilterConditionFieldEnumValueOf(
    String name) {
  switch (name) {
    case 'service':
      return _$textFilterConditionFieldEnum_service;
    case 'type':
      return _$textFilterConditionFieldEnum_type;
    case 'title':
      return _$textFilterConditionFieldEnum_title;
    case 'body':
      return _$textFilterConditionFieldEnum_body;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<TextFilterConditionFieldEnum>
    _$textFilterConditionFieldEnumValues =
    BuiltSet<TextFilterConditionFieldEnum>(const <TextFilterConditionFieldEnum>[
  _$textFilterConditionFieldEnum_service,
  _$textFilterConditionFieldEnum_type,
  _$textFilterConditionFieldEnum_title,
  _$textFilterConditionFieldEnum_body,
]);

const TextFilterConditionComparisonEnum
    _$textFilterConditionComparisonEnum_equals =
    const TextFilterConditionComparisonEnum._('equals');
const TextFilterConditionComparisonEnum
    _$textFilterConditionComparisonEnum_contains =
    const TextFilterConditionComparisonEnum._('contains');

TextFilterConditionComparisonEnum _$textFilterConditionComparisonEnumValueOf(
    String name) {
  switch (name) {
    case 'equals':
      return _$textFilterConditionComparisonEnum_equals;
    case 'contains':
      return _$textFilterConditionComparisonEnum_contains;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<TextFilterConditionComparisonEnum>
    _$textFilterConditionComparisonEnumValues = BuiltSet<
        TextFilterConditionComparisonEnum>(const <TextFilterConditionComparisonEnum>[
  _$textFilterConditionComparisonEnum_equals,
  _$textFilterConditionComparisonEnum_contains,
]);

Serializer<TextFilterConditionFieldEnum>
    _$textFilterConditionFieldEnumSerializer =
    _$TextFilterConditionFieldEnumSerializer();
Serializer<TextFilterConditionComparisonEnum>
    _$textFilterConditionComparisonEnumSerializer =
    _$TextFilterConditionComparisonEnumSerializer();

class _$TextFilterConditionFieldEnumSerializer
    implements PrimitiveSerializer<TextFilterConditionFieldEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'service': 'service',
    'type': 'type',
    'title': 'title',
    'body': 'body',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'service': 'service',
    'type': 'type',
    'title': 'title',
    'body': 'body',
  };

  @override
  final Iterable<Type> types = const <Type>[TextFilterConditionFieldEnum];
  @override
  final String wireName = 'TextFilterConditionFieldEnum';

  @override
  Object serialize(Serializers serializers, TextFilterConditionFieldEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TextFilterConditionFieldEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TextFilterConditionFieldEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$TextFilterConditionComparisonEnumSerializer
    implements PrimitiveSerializer<TextFilterConditionComparisonEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'equals': 'equals',
    'contains': 'contains',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'equals': 'equals',
    'contains': 'contains',
  };

  @override
  final Iterable<Type> types = const <Type>[TextFilterConditionComparisonEnum];
  @override
  final String wireName = 'TextFilterConditionComparisonEnum';

  @override
  Object serialize(
          Serializers serializers, TextFilterConditionComparisonEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TextFilterConditionComparisonEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TextFilterConditionComparisonEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$TextFilterCondition extends TextFilterCondition {
  @override
  final TextFilterConditionFieldEnum field;
  @override
  final TextFilterConditionComparisonEnum comparison;
  @override
  final String value;

  factory _$TextFilterCondition(
          [void Function(TextFilterConditionBuilder)? updates]) =>
      (TextFilterConditionBuilder()..update(updates))._build();

  _$TextFilterCondition._(
      {required this.field, required this.comparison, required this.value})
      : super._();
  @override
  TextFilterCondition rebuild(
          void Function(TextFilterConditionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TextFilterConditionBuilder toBuilder() =>
      TextFilterConditionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TextFilterCondition &&
        field == other.field &&
        comparison == other.comparison &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, field.hashCode);
    _$hash = $jc(_$hash, comparison.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TextFilterCondition')
          ..add('field', field)
          ..add('comparison', comparison)
          ..add('value', value))
        .toString();
  }
}

class TextFilterConditionBuilder
    implements Builder<TextFilterCondition, TextFilterConditionBuilder> {
  _$TextFilterCondition? _$v;

  TextFilterConditionFieldEnum? _field;
  TextFilterConditionFieldEnum? get field => _$this._field;
  set field(TextFilterConditionFieldEnum? field) => _$this._field = field;

  TextFilterConditionComparisonEnum? _comparison;
  TextFilterConditionComparisonEnum? get comparison => _$this._comparison;
  set comparison(TextFilterConditionComparisonEnum? comparison) =>
      _$this._comparison = comparison;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  TextFilterConditionBuilder() {
    TextFilterCondition._defaults(this);
  }

  TextFilterConditionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _field = $v.field;
      _comparison = $v.comparison;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TextFilterCondition other) {
    _$v = other as _$TextFilterCondition;
  }

  @override
  void update(void Function(TextFilterConditionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TextFilterCondition build() => _build();

  _$TextFilterCondition _build() {
    final _$result = _$v ??
        _$TextFilterCondition._(
          field: BuiltValueNullFieldError.checkNotNull(
              field, r'TextFilterCondition', 'field'),
          comparison: BuiltValueNullFieldError.checkNotNull(
              comparison, r'TextFilterCondition', 'comparison'),
          value: BuiltValueNullFieldError.checkNotNull(
              value, r'TextFilterCondition', 'value'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
