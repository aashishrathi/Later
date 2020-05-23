library serializers;

import 'dart:convert';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:later/data/model/webfeed/model_webfeed.dart';

part 'serializers.g.dart';

@SerializersFor(const [
  WebfeedFetchResult,
  WebfeedItem,
])
final Serializers serializers = (_$serializers);
