// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'filter_not.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const FilterNotOperator_Enum _$filterNotOperatorEnum_NOT =
    const FilterNotOperator_Enum._('NOT');

FilterNotOperator_Enum _$filterNotOperatorEnumValueOf(String name) {
  switch (name) {
    case 'NOT':
      return _$filterNotOperatorEnum_NOT;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<FilterNotOperator_Enum> _$filterNotOperatorEnumValues =
    BuiltSet<FilterNotOperator_Enum>(const <FilterNotOperator_Enum>[
  _$filterNotOperatorEnum_NOT,
]);

Serializer<FilterNotOperator_Enum> _$filterNotOperatorEnumSerializer =
    _$FilterNotOperator_EnumSerializer();

class _$FilterNotOperator_EnumSerializer
    implements PrimitiveSerializer<FilterNotOperator_Enum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'NOT': 'NOT',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'NOT': 'NOT',
  };

  @override
  final Iterable<Type> types = const <Type>[FilterNotOperator_Enum];
  @override
  final String wireName = 'FilterNotOperator_Enum';

  @override
  Object serialize(Serializers serializers, FilterNotOperator_Enum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  FilterNotOperator_Enum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      FilterNotOperator_Enum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$FilterNot extends FilterNot {
  @override
  final FilterNotOperator_Enum operator_;
  @override
  final EventFilter child;

  factory _$FilterNot([void Function(FilterNotBuilder)? updates]) =>
      (FilterNotBuilder()..update(updates))._build();

  _$FilterNot._({required this.operator_, required this.child}) : super._();
  @override
  FilterNot rebuild(void Function(FilterNotBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FilterNotBuilder toBuilder() => FilterNotBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FilterNot &&
        operator_ == other.operator_ &&
        child == other.child;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, operator_.hashCode);
    _$hash = $jc(_$hash, child.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FilterNot')
          ..add('operator_', operator_)
          ..add('child', child))
        .toString();
  }
}

class FilterNotBuilder implements Builder<FilterNot, FilterNotBuilder> {
  _$FilterNot? _$v;

  FilterNotOperator_Enum? _operator_;
  FilterNotOperator_Enum? get operator_ => _$this._operator_;
  set operator_(FilterNotOperator_Enum? operator_) =>
      _$this._operator_ = operator_;

  EventFilterBuilder? _child;
  EventFilterBuilder get child => _$this._child ??= EventFilterBuilder();
  set child(EventFilterBuilder? child) => _$this._child = child;

  FilterNotBuilder() {
    FilterNot._defaults(this);
  }

  FilterNotBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _operator_ = $v.operator_;
      _child = $v.child.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FilterNot other) {
    _$v = other as _$FilterNot;
  }

  @override
  void update(void Function(FilterNotBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FilterNot build() => _build();

  _$FilterNot _build() {
    _$FilterNot _$result;
    try {
      _$result = _$v ??
          _$FilterNot._(
            operator_: BuiltValueNullFieldError.checkNotNull(
                operator_, r'FilterNot', 'operator_'),
            child: child.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'child';
        child.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'FilterNot', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
