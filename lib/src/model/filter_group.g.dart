// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'filter_group.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const FilterGroupOperator_Enum _$filterGroupOperatorEnum_AND =
    const FilterGroupOperator_Enum._('AND');
const FilterGroupOperator_Enum _$filterGroupOperatorEnum_OR =
    const FilterGroupOperator_Enum._('OR');

FilterGroupOperator_Enum _$filterGroupOperatorEnumValueOf(String name) {
  switch (name) {
    case 'AND':
      return _$filterGroupOperatorEnum_AND;
    case 'OR':
      return _$filterGroupOperatorEnum_OR;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<FilterGroupOperator_Enum> _$filterGroupOperatorEnumValues =
    BuiltSet<FilterGroupOperator_Enum>(const <FilterGroupOperator_Enum>[
  _$filterGroupOperatorEnum_AND,
  _$filterGroupOperatorEnum_OR,
]);

Serializer<FilterGroupOperator_Enum> _$filterGroupOperatorEnumSerializer =
    _$FilterGroupOperator_EnumSerializer();

class _$FilterGroupOperator_EnumSerializer
    implements PrimitiveSerializer<FilterGroupOperator_Enum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'AND': 'AND',
    'OR': 'OR',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'AND': 'AND',
    'OR': 'OR',
  };

  @override
  final Iterable<Type> types = const <Type>[FilterGroupOperator_Enum];
  @override
  final String wireName = 'FilterGroupOperator_Enum';

  @override
  Object serialize(Serializers serializers, FilterGroupOperator_Enum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  FilterGroupOperator_Enum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      FilterGroupOperator_Enum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$FilterGroup extends FilterGroup {
  @override
  final FilterGroupOperator_Enum operator_;
  @override
  final BuiltList<EventFilter> children;

  factory _$FilterGroup([void Function(FilterGroupBuilder)? updates]) =>
      (FilterGroupBuilder()..update(updates))._build();

  _$FilterGroup._({required this.operator_, required this.children})
      : super._();
  @override
  FilterGroup rebuild(void Function(FilterGroupBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FilterGroupBuilder toBuilder() => FilterGroupBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FilterGroup &&
        operator_ == other.operator_ &&
        children == other.children;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, operator_.hashCode);
    _$hash = $jc(_$hash, children.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FilterGroup')
          ..add('operator_', operator_)
          ..add('children', children))
        .toString();
  }
}

class FilterGroupBuilder implements Builder<FilterGroup, FilterGroupBuilder> {
  _$FilterGroup? _$v;

  FilterGroupOperator_Enum? _operator_;
  FilterGroupOperator_Enum? get operator_ => _$this._operator_;
  set operator_(FilterGroupOperator_Enum? operator_) =>
      _$this._operator_ = operator_;

  ListBuilder<EventFilter>? _children;
  ListBuilder<EventFilter> get children =>
      _$this._children ??= ListBuilder<EventFilter>();
  set children(ListBuilder<EventFilter>? children) =>
      _$this._children = children;

  FilterGroupBuilder() {
    FilterGroup._defaults(this);
  }

  FilterGroupBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _operator_ = $v.operator_;
      _children = $v.children.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FilterGroup other) {
    _$v = other as _$FilterGroup;
  }

  @override
  void update(void Function(FilterGroupBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FilterGroup build() => _build();

  _$FilterGroup _build() {
    _$FilterGroup _$result;
    try {
      _$result = _$v ??
          _$FilterGroup._(
            operator_: BuiltValueNullFieldError.checkNotNull(
                operator_, r'FilterGroup', 'operator_'),
            children: children.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'children';
        children.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'FilterGroup', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
