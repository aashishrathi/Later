library webfeed_item;

import 'dart:convert';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'webfeed_item.g.dart';

abstract class WebfeedItem implements Built<WebfeedItem, WebfeedItemBuilder> {
  // fields go here
  String get title;
  String get description;
  String get link;

  WebfeedItem._();

  factory WebfeedItem([updates(WebfeedItemBuilder b)]) = _$WebfeedItem;

  String toJson() {
    return json.encode(serializers.serializeWith(WebfeedItem.serializer, this));
  }

  static WebfeedItem fromJson(String jsonString) {
    return serializers.deserializeWith(
        WebfeedItem.serializer, json.decode(jsonString));
  }

  static Serializer<WebfeedItem> get serializer => _$webfeedItemSerializer;
}
