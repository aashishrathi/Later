library webfeed_fetch_result;

import 'dart:convert';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:later/data/model/search/webfeed_item.dart';

part 'webfeed_fetch_result.g.dart';

abstract class WebfeedFetchResult
    implements Built<WebfeedFetchResult, WebfeedFetchResultBuilder> {
  BuiltList<WebfeedItem> get items;

  WebfeedFetchResult._();

  factory WebfeedFetchResult([updates(WebfeedFetchResultBuilder b)]) =
      _$WebfeedFetchResult;

  String toJson() {
    return json
        .encode(serializers.serializeWith(WebfeedFetchResult.serializer, this));
  }

  static WebfeedFetchResult fromJson(String jsonString) {
    return serializers.deserializeWith(
        WebfeedFetchResult.serializer, json.decode(jsonString));
  }

  static Serializer<WebfeedFetchResult> get serializer =>
      _$webfeedFetchResultSerializer;
}

abstract class AlohaGame implements Built<AlohaGame, AlohaGameBuilder> {
  // fields go here

  AlohaGame._();

  factory AlohaGame([updates(AlohaGameBuilder b)]) = _$AlohaGame;

  String toJson() {
    return json.encode(serializers.serializeWith(AlohaGame.serializer, this));
  }

  static AlohaGame fromJson(String jsonString) {
    return serializers.deserializeWith(
        AlohaGame.serializer, json.decode(jsonString));
  }

  static Serializer<AlohaGame> get serializer => _$alohaGameSerializer;
}
