// GENERATED CODE - DO NOT MODIFY BY HAND

part of webfeed_fetch_result;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<WebfeedFetchResult> _$webfeedFetchResultSerializer =
    new _$WebfeedFetchResultSerializer();
Serializer<AlohaGame> _$alohaGameSerializer = new _$AlohaGameSerializer();

class _$WebfeedFetchResultSerializer
    implements StructuredSerializer<WebfeedFetchResult> {
  @override
  final Iterable<Type> types = const [WebfeedFetchResult, _$WebfeedFetchResult];
  @override
  final String wireName = 'WebfeedFetchResult';

  @override
  Iterable<Object> serialize(Serializers serializers, WebfeedFetchResult object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'items',
      serializers.serialize(object.items,
          specifiedType: const FullType(BuiltList)),
    ];

    return result;
  }

  @override
  WebfeedFetchResult deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new WebfeedFetchResultBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'items':
          result.items = serializers.deserialize(value,
              specifiedType: const FullType(BuiltList)) as BuiltList;
          break;
      }
    }

    return result.build();
  }
}

class _$AlohaGameSerializer implements StructuredSerializer<AlohaGame> {
  @override
  final Iterable<Type> types = const [AlohaGame, _$AlohaGame];
  @override
  final String wireName = 'AlohaGame';

  @override
  Iterable<Object> serialize(Serializers serializers, AlohaGame object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object>[];
  }

  @override
  AlohaGame deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new AlohaGameBuilder().build();
  }
}

class _$WebfeedFetchResult extends WebfeedFetchResult {
  @override
  final BuiltList items;

  factory _$WebfeedFetchResult(
          [void Function(WebfeedFetchResultBuilder) updates]) =>
      (new WebfeedFetchResultBuilder()..update(updates)).build();

  _$WebfeedFetchResult._({this.items}) : super._() {
    if (items == null) {
      throw new BuiltValueNullFieldError('WebfeedFetchResult', 'items');
    }
  }

  @override
  WebfeedFetchResult rebuild(
          void Function(WebfeedFetchResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WebfeedFetchResultBuilder toBuilder() =>
      new WebfeedFetchResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WebfeedFetchResult && items == other.items;
  }

  @override
  int get hashCode {
    return $jf($jc(0, items.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('WebfeedFetchResult')
          ..add('items', items))
        .toString();
  }
}

class WebfeedFetchResultBuilder
    implements Builder<WebfeedFetchResult, WebfeedFetchResultBuilder> {
  _$WebfeedFetchResult _$v;

  BuiltList _items;
  BuiltList get items => _$this._items;
  set items(BuiltList items) => _$this._items = items;

  WebfeedFetchResultBuilder();

  WebfeedFetchResultBuilder get _$this {
    if (_$v != null) {
      _items = _$v.items;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WebfeedFetchResult other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$WebfeedFetchResult;
  }

  @override
  void update(void Function(WebfeedFetchResultBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$WebfeedFetchResult build() {
    final _$result = _$v ?? new _$WebfeedFetchResult._(items: items);
    replace(_$result);
    return _$result;
  }
}

class _$AlohaGame extends AlohaGame {
  factory _$AlohaGame([void Function(AlohaGameBuilder) updates]) =>
      (new AlohaGameBuilder()..update(updates)).build();

  _$AlohaGame._() : super._();

  @override
  AlohaGame rebuild(void Function(AlohaGameBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AlohaGameBuilder toBuilder() => new AlohaGameBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AlohaGame;
  }

  @override
  int get hashCode {
    return 422123515;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper('AlohaGame').toString();
  }
}

class AlohaGameBuilder implements Builder<AlohaGame, AlohaGameBuilder> {
  _$AlohaGame _$v;

  AlohaGameBuilder();

  @override
  void replace(AlohaGame other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$AlohaGame;
  }

  @override
  void update(void Function(AlohaGameBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$AlohaGame build() {
    final _$result = _$v ?? new _$AlohaGame._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
