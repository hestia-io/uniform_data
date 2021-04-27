///
//  Generated code. Do not modify.
//  source: data.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'data.pbenum.dart';

export 'data.pbenum.dart';

class Thumbnail extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Thumbnail', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'url')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'width', $pb.PbFieldType.O3)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'height', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  Thumbnail._() : super();
  factory Thumbnail({
    $core.String? url,
    $core.int? width,
    $core.int? height,
  }) {
    final _result = create();
    if (url != null) {
      _result.url = url;
    }
    if (width != null) {
      _result.width = width;
    }
    if (height != null) {
      _result.height = height;
    }
    return _result;
  }
  factory Thumbnail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Thumbnail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Thumbnail clone() => Thumbnail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Thumbnail copyWith(void Function(Thumbnail) updates) => super.copyWith((message) => updates(message as Thumbnail)) as Thumbnail; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Thumbnail create() => Thumbnail._();
  Thumbnail createEmptyInstance() => create();
  static $pb.PbList<Thumbnail> createRepeated() => $pb.PbList<Thumbnail>();
  @$core.pragma('dart2js:noInline')
  static Thumbnail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Thumbnail>(create);
  static Thumbnail? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get width => $_getIZ(1);
  @$pb.TagNumber(2)
  set width($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWidth() => $_has(1);
  @$pb.TagNumber(2)
  void clearWidth() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get height => $_getIZ(2);
  @$pb.TagNumber(3)
  set height($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasHeight() => $_has(2);
  @$pb.TagNumber(3)
  void clearHeight() => clearField(3);
}

class ThumbnailDetails extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ThumbnailDetails', createEmptyInstance: create)
    ..aOM<Thumbnail>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'normal', subBuilder: Thumbnail.create)
    ..aOM<Thumbnail>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'medium', subBuilder: Thumbnail.create)
    ..aOM<Thumbnail>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'high', subBuilder: Thumbnail.create)
    ..aOM<Thumbnail>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'standard', subBuilder: Thumbnail.create)
    ..aOM<Thumbnail>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maxres', subBuilder: Thumbnail.create)
    ..hasRequiredFields = false
  ;

  ThumbnailDetails._() : super();
  factory ThumbnailDetails({
    Thumbnail? normal,
    Thumbnail? medium,
    Thumbnail? high,
    Thumbnail? standard,
    Thumbnail? maxres,
  }) {
    final _result = create();
    if (normal != null) {
      _result.normal = normal;
    }
    if (medium != null) {
      _result.medium = medium;
    }
    if (high != null) {
      _result.high = high;
    }
    if (standard != null) {
      _result.standard = standard;
    }
    if (maxres != null) {
      _result.maxres = maxres;
    }
    return _result;
  }
  factory ThumbnailDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ThumbnailDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ThumbnailDetails clone() => ThumbnailDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ThumbnailDetails copyWith(void Function(ThumbnailDetails) updates) => super.copyWith((message) => updates(message as ThumbnailDetails)) as ThumbnailDetails; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ThumbnailDetails create() => ThumbnailDetails._();
  ThumbnailDetails createEmptyInstance() => create();
  static $pb.PbList<ThumbnailDetails> createRepeated() => $pb.PbList<ThumbnailDetails>();
  @$core.pragma('dart2js:noInline')
  static ThumbnailDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ThumbnailDetails>(create);
  static ThumbnailDetails? _defaultInstance;

  @$pb.TagNumber(1)
  Thumbnail get normal => $_getN(0);
  @$pb.TagNumber(1)
  set normal(Thumbnail v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasNormal() => $_has(0);
  @$pb.TagNumber(1)
  void clearNormal() => clearField(1);
  @$pb.TagNumber(1)
  Thumbnail ensureNormal() => $_ensure(0);

  @$pb.TagNumber(2)
  Thumbnail get medium => $_getN(1);
  @$pb.TagNumber(2)
  set medium(Thumbnail v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMedium() => $_has(1);
  @$pb.TagNumber(2)
  void clearMedium() => clearField(2);
  @$pb.TagNumber(2)
  Thumbnail ensureMedium() => $_ensure(1);

  @$pb.TagNumber(3)
  Thumbnail get high => $_getN(2);
  @$pb.TagNumber(3)
  set high(Thumbnail v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasHigh() => $_has(2);
  @$pb.TagNumber(3)
  void clearHigh() => clearField(3);
  @$pb.TagNumber(3)
  Thumbnail ensureHigh() => $_ensure(2);

  @$pb.TagNumber(4)
  Thumbnail get standard => $_getN(3);
  @$pb.TagNumber(4)
  set standard(Thumbnail v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasStandard() => $_has(3);
  @$pb.TagNumber(4)
  void clearStandard() => clearField(4);
  @$pb.TagNumber(4)
  Thumbnail ensureStandard() => $_ensure(3);

  @$pb.TagNumber(5)
  Thumbnail get maxres => $_getN(4);
  @$pb.TagNumber(5)
  set maxres(Thumbnail v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasMaxres() => $_has(4);
  @$pb.TagNumber(5)
  void clearMaxres() => clearField(5);
  @$pb.TagNumber(5)
  Thumbnail ensureMaxres() => $_ensure(4);
}

class PageInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PageInfo', createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'totalResults', $pb.PbFieldType.O3, protoName: 'totalResults')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'resultsPerPage', $pb.PbFieldType.O3, protoName: 'resultsPerPage')
    ..hasRequiredFields = false
  ;

  PageInfo._() : super();
  factory PageInfo({
    $core.int? totalResults,
    $core.int? resultsPerPage,
  }) {
    final _result = create();
    if (totalResults != null) {
      _result.totalResults = totalResults;
    }
    if (resultsPerPage != null) {
      _result.resultsPerPage = resultsPerPage;
    }
    return _result;
  }
  factory PageInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PageInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PageInfo clone() => PageInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PageInfo copyWith(void Function(PageInfo) updates) => super.copyWith((message) => updates(message as PageInfo)) as PageInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PageInfo create() => PageInfo._();
  PageInfo createEmptyInstance() => create();
  static $pb.PbList<PageInfo> createRepeated() => $pb.PbList<PageInfo>();
  @$core.pragma('dart2js:noInline')
  static PageInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PageInfo>(create);
  static PageInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get totalResults => $_getIZ(0);
  @$pb.TagNumber(1)
  set totalResults($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTotalResults() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotalResults() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get resultsPerPage => $_getIZ(1);
  @$pb.TagNumber(2)
  set resultsPerPage($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasResultsPerPage() => $_has(1);
  @$pb.TagNumber(2)
  void clearResultsPerPage() => clearField(2);
}

class CustomAttribute extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CustomAttribute', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value')
    ..pc<CustomAttribute>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'groupValues', $pb.PbFieldType.PM, protoName: 'groupValues', subBuilder: CustomAttribute.create)
    ..hasRequiredFields = false
  ;

  CustomAttribute._() : super();
  factory CustomAttribute({
    $core.String? name,
    $core.String? value,
    $core.Iterable<CustomAttribute>? groupValues,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (value != null) {
      _result.value = value;
    }
    if (groupValues != null) {
      _result.groupValues.addAll(groupValues);
    }
    return _result;
  }
  factory CustomAttribute.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomAttribute.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomAttribute clone() => CustomAttribute()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomAttribute copyWith(void Function(CustomAttribute) updates) => super.copyWith((message) => updates(message as CustomAttribute)) as CustomAttribute; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CustomAttribute create() => CustomAttribute._();
  CustomAttribute createEmptyInstance() => create();
  static $pb.PbList<CustomAttribute> createRepeated() => $pb.PbList<CustomAttribute>();
  @$core.pragma('dart2js:noInline')
  static CustomAttribute getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomAttribute>(create);
  static CustomAttribute? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<CustomAttribute> get groupValues => $_getList(2);
}

class Price extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Price', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'currency')
    ..hasRequiredFields = false
  ;

  Price._() : super();
  factory Price({
    $core.String? value,
    $core.String? currency,
  }) {
    final _result = create();
    if (value != null) {
      _result.value = value;
    }
    if (currency != null) {
      _result.currency = currency;
    }
    return _result;
  }
  factory Price.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Price.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Price clone() => Price()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Price copyWith(void Function(Price) updates) => super.copyWith((message) => updates(message as Price)) as Price; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Price create() => Price._();
  Price createEmptyInstance() => create();
  static $pb.PbList<Price> createRepeated() => $pb.PbList<Price>();
  @$core.pragma('dart2js:noInline')
  static Price getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Price>(create);
  static Price? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get value => $_getSZ(0);
  @$pb.TagNumber(1)
  set value($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get currency => $_getSZ(1);
  @$pb.TagNumber(2)
  set currency($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCurrency() => $_has(1);
  @$pb.TagNumber(2)
  void clearCurrency() => clearField(2);
}

class WarehouseSnippet extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'WarehouseSnippet', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'title')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..hasRequiredFields = false
  ;

  WarehouseSnippet._() : super();
  factory WarehouseSnippet({
    $core.String? title,
    $core.String? description,
  }) {
    final _result = create();
    if (title != null) {
      _result.title = title;
    }
    if (description != null) {
      _result.description = description;
    }
    return _result;
  }
  factory WarehouseSnippet.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WarehouseSnippet.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WarehouseSnippet clone() => WarehouseSnippet()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WarehouseSnippet copyWith(void Function(WarehouseSnippet) updates) => super.copyWith((message) => updates(message as WarehouseSnippet)) as WarehouseSnippet; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WarehouseSnippet create() => WarehouseSnippet._();
  WarehouseSnippet createEmptyInstance() => create();
  static $pb.PbList<WarehouseSnippet> createRepeated() => $pb.PbList<WarehouseSnippet>();
  @$core.pragma('dart2js:noInline')
  static WarehouseSnippet getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WarehouseSnippet>(create);
  static WarehouseSnippet? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);
}

class WarehouseContentDetails extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'WarehouseContentDetails', createEmptyInstance: create)
    ..pc<CustomAttribute>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'customAttributes', $pb.PbFieldType.PM, protoName: 'customAttributes', subBuilder: CustomAttribute.create)
    ..hasRequiredFields = false
  ;

  WarehouseContentDetails._() : super();
  factory WarehouseContentDetails({
    $core.Iterable<CustomAttribute>? customAttributes,
  }) {
    final _result = create();
    if (customAttributes != null) {
      _result.customAttributes.addAll(customAttributes);
    }
    return _result;
  }
  factory WarehouseContentDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WarehouseContentDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WarehouseContentDetails clone() => WarehouseContentDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WarehouseContentDetails copyWith(void Function(WarehouseContentDetails) updates) => super.copyWith((message) => updates(message as WarehouseContentDetails)) as WarehouseContentDetails; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WarehouseContentDetails create() => WarehouseContentDetails._();
  WarehouseContentDetails createEmptyInstance() => create();
  static $pb.PbList<WarehouseContentDetails> createRepeated() => $pb.PbList<WarehouseContentDetails>();
  @$core.pragma('dart2js:noInline')
  static WarehouseContentDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WarehouseContentDetails>(create);
  static WarehouseContentDetails? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<CustomAttribute> get customAttributes => $_getList(0);
}

class Warehouse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Warehouse', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'kind')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'etag')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOM<WarehouseSnippet>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'snippet', subBuilder: WarehouseSnippet.create)
    ..aOM<WarehouseContentDetails>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contentDetails', protoName: 'contentDetails', subBuilder: WarehouseContentDetails.create)
    ..hasRequiredFields = false
  ;

  Warehouse._() : super();
  factory Warehouse({
    $core.String? kind,
    $core.String? etag,
    $core.String? id,
    WarehouseSnippet? snippet,
    WarehouseContentDetails? contentDetails,
  }) {
    final _result = create();
    if (kind != null) {
      _result.kind = kind;
    }
    if (etag != null) {
      _result.etag = etag;
    }
    if (id != null) {
      _result.id = id;
    }
    if (snippet != null) {
      _result.snippet = snippet;
    }
    if (contentDetails != null) {
      _result.contentDetails = contentDetails;
    }
    return _result;
  }
  factory Warehouse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Warehouse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Warehouse clone() => Warehouse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Warehouse copyWith(void Function(Warehouse) updates) => super.copyWith((message) => updates(message as Warehouse)) as Warehouse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Warehouse create() => Warehouse._();
  Warehouse createEmptyInstance() => create();
  static $pb.PbList<Warehouse> createRepeated() => $pb.PbList<Warehouse>();
  @$core.pragma('dart2js:noInline')
  static Warehouse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Warehouse>(create);
  static Warehouse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get kind => $_getSZ(0);
  @$pb.TagNumber(1)
  set kind($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get etag => $_getSZ(1);
  @$pb.TagNumber(2)
  set etag($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEtag() => $_has(1);
  @$pb.TagNumber(2)
  void clearEtag() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get id => $_getSZ(2);
  @$pb.TagNumber(3)
  set id($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasId() => $_has(2);
  @$pb.TagNumber(3)
  void clearId() => clearField(3);

  @$pb.TagNumber(4)
  WarehouseSnippet get snippet => $_getN(3);
  @$pb.TagNumber(4)
  set snippet(WarehouseSnippet v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSnippet() => $_has(3);
  @$pb.TagNumber(4)
  void clearSnippet() => clearField(4);
  @$pb.TagNumber(4)
  WarehouseSnippet ensureSnippet() => $_ensure(3);

  @$pb.TagNumber(5)
  WarehouseContentDetails get contentDetails => $_getN(4);
  @$pb.TagNumber(5)
  set contentDetails(WarehouseContentDetails v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasContentDetails() => $_has(4);
  @$pb.TagNumber(5)
  void clearContentDetails() => clearField(5);
  @$pb.TagNumber(5)
  WarehouseContentDetails ensureContentDetails() => $_ensure(4);
}

class WarehouseListResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'WarehouseListResponse', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'kind')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'etag')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nextPageToken', protoName: 'nextPageToken')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'prevPageToken', protoName: 'prevPageToken')
    ..aOM<PageInfo>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pageInfo', protoName: 'pageInfo', subBuilder: PageInfo.create)
    ..pc<Warehouse>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'items', $pb.PbFieldType.PM, subBuilder: Warehouse.create)
    ..hasRequiredFields = false
  ;

  WarehouseListResponse._() : super();
  factory WarehouseListResponse({
    $core.String? kind,
    $core.String? etag,
    $core.String? nextPageToken,
    $core.String? prevPageToken,
    PageInfo? pageInfo,
    $core.Iterable<Warehouse>? items,
  }) {
    final _result = create();
    if (kind != null) {
      _result.kind = kind;
    }
    if (etag != null) {
      _result.etag = etag;
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    if (prevPageToken != null) {
      _result.prevPageToken = prevPageToken;
    }
    if (pageInfo != null) {
      _result.pageInfo = pageInfo;
    }
    if (items != null) {
      _result.items.addAll(items);
    }
    return _result;
  }
  factory WarehouseListResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WarehouseListResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WarehouseListResponse clone() => WarehouseListResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WarehouseListResponse copyWith(void Function(WarehouseListResponse) updates) => super.copyWith((message) => updates(message as WarehouseListResponse)) as WarehouseListResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WarehouseListResponse create() => WarehouseListResponse._();
  WarehouseListResponse createEmptyInstance() => create();
  static $pb.PbList<WarehouseListResponse> createRepeated() => $pb.PbList<WarehouseListResponse>();
  @$core.pragma('dart2js:noInline')
  static WarehouseListResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WarehouseListResponse>(create);
  static WarehouseListResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get kind => $_getSZ(0);
  @$pb.TagNumber(1)
  set kind($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get etag => $_getSZ(1);
  @$pb.TagNumber(2)
  set etag($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEtag() => $_has(1);
  @$pb.TagNumber(2)
  void clearEtag() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get nextPageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set nextPageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNextPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearNextPageToken() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get prevPageToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set prevPageToken($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPrevPageToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearPrevPageToken() => clearField(4);

  @$pb.TagNumber(5)
  PageInfo get pageInfo => $_getN(4);
  @$pb.TagNumber(5)
  set pageInfo(PageInfo v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasPageInfo() => $_has(4);
  @$pb.TagNumber(5)
  void clearPageInfo() => clearField(5);
  @$pb.TagNumber(5)
  PageInfo ensurePageInfo() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.List<Warehouse> get items => $_getList(5);
}

class CustomerSnippet extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CustomerSnippet', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'title')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..hasRequiredFields = false
  ;

  CustomerSnippet._() : super();
  factory CustomerSnippet({
    $core.String? title,
    $core.String? description,
  }) {
    final _result = create();
    if (title != null) {
      _result.title = title;
    }
    if (description != null) {
      _result.description = description;
    }
    return _result;
  }
  factory CustomerSnippet.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomerSnippet.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomerSnippet clone() => CustomerSnippet()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomerSnippet copyWith(void Function(CustomerSnippet) updates) => super.copyWith((message) => updates(message as CustomerSnippet)) as CustomerSnippet; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CustomerSnippet create() => CustomerSnippet._();
  CustomerSnippet createEmptyInstance() => create();
  static $pb.PbList<CustomerSnippet> createRepeated() => $pb.PbList<CustomerSnippet>();
  @$core.pragma('dart2js:noInline')
  static CustomerSnippet getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomerSnippet>(create);
  static CustomerSnippet? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);
}

class CustomerContentDetails extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CustomerContentDetails', createEmptyInstance: create)
    ..pc<CustomAttribute>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'customAttributes', $pb.PbFieldType.PM, protoName: 'customAttributes', subBuilder: CustomAttribute.create)
    ..hasRequiredFields = false
  ;

  CustomerContentDetails._() : super();
  factory CustomerContentDetails({
    $core.Iterable<CustomAttribute>? customAttributes,
  }) {
    final _result = create();
    if (customAttributes != null) {
      _result.customAttributes.addAll(customAttributes);
    }
    return _result;
  }
  factory CustomerContentDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomerContentDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomerContentDetails clone() => CustomerContentDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomerContentDetails copyWith(void Function(CustomerContentDetails) updates) => super.copyWith((message) => updates(message as CustomerContentDetails)) as CustomerContentDetails; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CustomerContentDetails create() => CustomerContentDetails._();
  CustomerContentDetails createEmptyInstance() => create();
  static $pb.PbList<CustomerContentDetails> createRepeated() => $pb.PbList<CustomerContentDetails>();
  @$core.pragma('dart2js:noInline')
  static CustomerContentDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomerContentDetails>(create);
  static CustomerContentDetails? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<CustomAttribute> get customAttributes => $_getList(0);
}

class Customer extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Customer', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'kind')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'etag')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOM<CustomerSnippet>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'snippet', subBuilder: CustomerSnippet.create)
    ..aOM<CustomerContentDetails>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contentDetails', protoName: 'contentDetails', subBuilder: CustomerContentDetails.create)
    ..hasRequiredFields = false
  ;

  Customer._() : super();
  factory Customer({
    $core.String? kind,
    $core.String? etag,
    $core.String? id,
    CustomerSnippet? snippet,
    CustomerContentDetails? contentDetails,
  }) {
    final _result = create();
    if (kind != null) {
      _result.kind = kind;
    }
    if (etag != null) {
      _result.etag = etag;
    }
    if (id != null) {
      _result.id = id;
    }
    if (snippet != null) {
      _result.snippet = snippet;
    }
    if (contentDetails != null) {
      _result.contentDetails = contentDetails;
    }
    return _result;
  }
  factory Customer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Customer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Customer clone() => Customer()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Customer copyWith(void Function(Customer) updates) => super.copyWith((message) => updates(message as Customer)) as Customer; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Customer create() => Customer._();
  Customer createEmptyInstance() => create();
  static $pb.PbList<Customer> createRepeated() => $pb.PbList<Customer>();
  @$core.pragma('dart2js:noInline')
  static Customer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Customer>(create);
  static Customer? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get kind => $_getSZ(0);
  @$pb.TagNumber(1)
  set kind($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get etag => $_getSZ(1);
  @$pb.TagNumber(2)
  set etag($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEtag() => $_has(1);
  @$pb.TagNumber(2)
  void clearEtag() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get id => $_getSZ(2);
  @$pb.TagNumber(3)
  set id($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasId() => $_has(2);
  @$pb.TagNumber(3)
  void clearId() => clearField(3);

  @$pb.TagNumber(4)
  CustomerSnippet get snippet => $_getN(3);
  @$pb.TagNumber(4)
  set snippet(CustomerSnippet v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSnippet() => $_has(3);
  @$pb.TagNumber(4)
  void clearSnippet() => clearField(4);
  @$pb.TagNumber(4)
  CustomerSnippet ensureSnippet() => $_ensure(3);

  @$pb.TagNumber(5)
  CustomerContentDetails get contentDetails => $_getN(4);
  @$pb.TagNumber(5)
  set contentDetails(CustomerContentDetails v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasContentDetails() => $_has(4);
  @$pb.TagNumber(5)
  void clearContentDetails() => clearField(5);
  @$pb.TagNumber(5)
  CustomerContentDetails ensureContentDetails() => $_ensure(4);
}

class CustomerListResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CustomerListResponse', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'kind')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'etag')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nextPageToken', protoName: 'nextPageToken')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'prevPageToken', protoName: 'prevPageToken')
    ..aOM<PageInfo>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pageInfo', protoName: 'pageInfo', subBuilder: PageInfo.create)
    ..pc<Customer>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'items', $pb.PbFieldType.PM, subBuilder: Customer.create)
    ..hasRequiredFields = false
  ;

  CustomerListResponse._() : super();
  factory CustomerListResponse({
    $core.String? kind,
    $core.String? etag,
    $core.String? nextPageToken,
    $core.String? prevPageToken,
    PageInfo? pageInfo,
    $core.Iterable<Customer>? items,
  }) {
    final _result = create();
    if (kind != null) {
      _result.kind = kind;
    }
    if (etag != null) {
      _result.etag = etag;
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    if (prevPageToken != null) {
      _result.prevPageToken = prevPageToken;
    }
    if (pageInfo != null) {
      _result.pageInfo = pageInfo;
    }
    if (items != null) {
      _result.items.addAll(items);
    }
    return _result;
  }
  factory CustomerListResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomerListResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomerListResponse clone() => CustomerListResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomerListResponse copyWith(void Function(CustomerListResponse) updates) => super.copyWith((message) => updates(message as CustomerListResponse)) as CustomerListResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CustomerListResponse create() => CustomerListResponse._();
  CustomerListResponse createEmptyInstance() => create();
  static $pb.PbList<CustomerListResponse> createRepeated() => $pb.PbList<CustomerListResponse>();
  @$core.pragma('dart2js:noInline')
  static CustomerListResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomerListResponse>(create);
  static CustomerListResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get kind => $_getSZ(0);
  @$pb.TagNumber(1)
  set kind($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get etag => $_getSZ(1);
  @$pb.TagNumber(2)
  set etag($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEtag() => $_has(1);
  @$pb.TagNumber(2)
  void clearEtag() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get nextPageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set nextPageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNextPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearNextPageToken() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get prevPageToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set prevPageToken($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPrevPageToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearPrevPageToken() => clearField(4);

  @$pb.TagNumber(5)
  PageInfo get pageInfo => $_getN(4);
  @$pb.TagNumber(5)
  set pageInfo(PageInfo v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasPageInfo() => $_has(4);
  @$pb.TagNumber(5)
  void clearPageInfo() => clearField(5);
  @$pb.TagNumber(5)
  PageInfo ensurePageInfo() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.List<Customer> get items => $_getList(5);
}

class VendorSnippet extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'VendorSnippet', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'title')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..hasRequiredFields = false
  ;

  VendorSnippet._() : super();
  factory VendorSnippet({
    $core.String? title,
    $core.String? description,
  }) {
    final _result = create();
    if (title != null) {
      _result.title = title;
    }
    if (description != null) {
      _result.description = description;
    }
    return _result;
  }
  factory VendorSnippet.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VendorSnippet.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VendorSnippet clone() => VendorSnippet()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VendorSnippet copyWith(void Function(VendorSnippet) updates) => super.copyWith((message) => updates(message as VendorSnippet)) as VendorSnippet; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VendorSnippet create() => VendorSnippet._();
  VendorSnippet createEmptyInstance() => create();
  static $pb.PbList<VendorSnippet> createRepeated() => $pb.PbList<VendorSnippet>();
  @$core.pragma('dart2js:noInline')
  static VendorSnippet getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VendorSnippet>(create);
  static VendorSnippet? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);
}

class VendorContentDetails extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'VendorContentDetails', createEmptyInstance: create)
    ..pc<CustomAttribute>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'customAttributes', $pb.PbFieldType.PM, protoName: 'customAttributes', subBuilder: CustomAttribute.create)
    ..hasRequiredFields = false
  ;

  VendorContentDetails._() : super();
  factory VendorContentDetails({
    $core.Iterable<CustomAttribute>? customAttributes,
  }) {
    final _result = create();
    if (customAttributes != null) {
      _result.customAttributes.addAll(customAttributes);
    }
    return _result;
  }
  factory VendorContentDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VendorContentDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VendorContentDetails clone() => VendorContentDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VendorContentDetails copyWith(void Function(VendorContentDetails) updates) => super.copyWith((message) => updates(message as VendorContentDetails)) as VendorContentDetails; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VendorContentDetails create() => VendorContentDetails._();
  VendorContentDetails createEmptyInstance() => create();
  static $pb.PbList<VendorContentDetails> createRepeated() => $pb.PbList<VendorContentDetails>();
  @$core.pragma('dart2js:noInline')
  static VendorContentDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VendorContentDetails>(create);
  static VendorContentDetails? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<CustomAttribute> get customAttributes => $_getList(0);
}

class Vendor extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Vendor', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'kind')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'etag')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOM<VendorSnippet>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'snippet', subBuilder: VendorSnippet.create)
    ..aOM<VendorContentDetails>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contentDetails', protoName: 'contentDetails', subBuilder: VendorContentDetails.create)
    ..hasRequiredFields = false
  ;

  Vendor._() : super();
  factory Vendor({
    $core.String? kind,
    $core.String? etag,
    $core.String? id,
    VendorSnippet? snippet,
    VendorContentDetails? contentDetails,
  }) {
    final _result = create();
    if (kind != null) {
      _result.kind = kind;
    }
    if (etag != null) {
      _result.etag = etag;
    }
    if (id != null) {
      _result.id = id;
    }
    if (snippet != null) {
      _result.snippet = snippet;
    }
    if (contentDetails != null) {
      _result.contentDetails = contentDetails;
    }
    return _result;
  }
  factory Vendor.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Vendor.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Vendor clone() => Vendor()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Vendor copyWith(void Function(Vendor) updates) => super.copyWith((message) => updates(message as Vendor)) as Vendor; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Vendor create() => Vendor._();
  Vendor createEmptyInstance() => create();
  static $pb.PbList<Vendor> createRepeated() => $pb.PbList<Vendor>();
  @$core.pragma('dart2js:noInline')
  static Vendor getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Vendor>(create);
  static Vendor? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get kind => $_getSZ(0);
  @$pb.TagNumber(1)
  set kind($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get etag => $_getSZ(1);
  @$pb.TagNumber(2)
  set etag($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEtag() => $_has(1);
  @$pb.TagNumber(2)
  void clearEtag() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get id => $_getSZ(2);
  @$pb.TagNumber(3)
  set id($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasId() => $_has(2);
  @$pb.TagNumber(3)
  void clearId() => clearField(3);

  @$pb.TagNumber(4)
  VendorSnippet get snippet => $_getN(3);
  @$pb.TagNumber(4)
  set snippet(VendorSnippet v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSnippet() => $_has(3);
  @$pb.TagNumber(4)
  void clearSnippet() => clearField(4);
  @$pb.TagNumber(4)
  VendorSnippet ensureSnippet() => $_ensure(3);

  @$pb.TagNumber(5)
  VendorContentDetails get contentDetails => $_getN(4);
  @$pb.TagNumber(5)
  set contentDetails(VendorContentDetails v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasContentDetails() => $_has(4);
  @$pb.TagNumber(5)
  void clearContentDetails() => clearField(5);
  @$pb.TagNumber(5)
  VendorContentDetails ensureContentDetails() => $_ensure(4);
}

class VendorListResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'VendorListResponse', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'kind')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'etag')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nextPageToken', protoName: 'nextPageToken')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'prevPageToken', protoName: 'prevPageToken')
    ..aOM<PageInfo>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pageInfo', protoName: 'pageInfo', subBuilder: PageInfo.create)
    ..pc<Vendor>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'items', $pb.PbFieldType.PM, subBuilder: Vendor.create)
    ..hasRequiredFields = false
  ;

  VendorListResponse._() : super();
  factory VendorListResponse({
    $core.String? kind,
    $core.String? etag,
    $core.String? nextPageToken,
    $core.String? prevPageToken,
    PageInfo? pageInfo,
    $core.Iterable<Vendor>? items,
  }) {
    final _result = create();
    if (kind != null) {
      _result.kind = kind;
    }
    if (etag != null) {
      _result.etag = etag;
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    if (prevPageToken != null) {
      _result.prevPageToken = prevPageToken;
    }
    if (pageInfo != null) {
      _result.pageInfo = pageInfo;
    }
    if (items != null) {
      _result.items.addAll(items);
    }
    return _result;
  }
  factory VendorListResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VendorListResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VendorListResponse clone() => VendorListResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VendorListResponse copyWith(void Function(VendorListResponse) updates) => super.copyWith((message) => updates(message as VendorListResponse)) as VendorListResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VendorListResponse create() => VendorListResponse._();
  VendorListResponse createEmptyInstance() => create();
  static $pb.PbList<VendorListResponse> createRepeated() => $pb.PbList<VendorListResponse>();
  @$core.pragma('dart2js:noInline')
  static VendorListResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VendorListResponse>(create);
  static VendorListResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get kind => $_getSZ(0);
  @$pb.TagNumber(1)
  set kind($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get etag => $_getSZ(1);
  @$pb.TagNumber(2)
  set etag($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEtag() => $_has(1);
  @$pb.TagNumber(2)
  void clearEtag() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get nextPageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set nextPageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNextPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearNextPageToken() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get prevPageToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set prevPageToken($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPrevPageToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearPrevPageToken() => clearField(4);

  @$pb.TagNumber(5)
  PageInfo get pageInfo => $_getN(4);
  @$pb.TagNumber(5)
  set pageInfo(PageInfo v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasPageInfo() => $_has(4);
  @$pb.TagNumber(5)
  void clearPageInfo() => clearField(5);
  @$pb.TagNumber(5)
  PageInfo ensurePageInfo() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.List<Vendor> get items => $_getList(5);
}

class ProductTax extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ProductTax', createEmptyInstance: create)
    ..a<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rate', $pb.PbFieldType.OD)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'country')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'region')
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'taxShip', protoName: 'taxShip')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'locationId', protoName: 'locationId')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'postalCode', protoName: 'postalCode')
    ..hasRequiredFields = false
  ;

  ProductTax._() : super();
  factory ProductTax({
    $core.double? rate,
    $core.String? country,
    $core.String? region,
    $core.bool? taxShip,
    $core.String? locationId,
    $core.String? postalCode,
  }) {
    final _result = create();
    if (rate != null) {
      _result.rate = rate;
    }
    if (country != null) {
      _result.country = country;
    }
    if (region != null) {
      _result.region = region;
    }
    if (taxShip != null) {
      _result.taxShip = taxShip;
    }
    if (locationId != null) {
      _result.locationId = locationId;
    }
    if (postalCode != null) {
      _result.postalCode = postalCode;
    }
    return _result;
  }
  factory ProductTax.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProductTax.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProductTax clone() => ProductTax()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProductTax copyWith(void Function(ProductTax) updates) => super.copyWith((message) => updates(message as ProductTax)) as ProductTax; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProductTax create() => ProductTax._();
  ProductTax createEmptyInstance() => create();
  static $pb.PbList<ProductTax> createRepeated() => $pb.PbList<ProductTax>();
  @$core.pragma('dart2js:noInline')
  static ProductTax getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProductTax>(create);
  static ProductTax? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get rate => $_getN(0);
  @$pb.TagNumber(1)
  set rate($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRate() => $_has(0);
  @$pb.TagNumber(1)
  void clearRate() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get country => $_getSZ(1);
  @$pb.TagNumber(2)
  set country($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCountry() => $_has(1);
  @$pb.TagNumber(2)
  void clearCountry() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get region => $_getSZ(2);
  @$pb.TagNumber(3)
  set region($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRegion() => $_has(2);
  @$pb.TagNumber(3)
  void clearRegion() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get taxShip => $_getBF(3);
  @$pb.TagNumber(4)
  set taxShip($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTaxShip() => $_has(3);
  @$pb.TagNumber(4)
  void clearTaxShip() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get locationId => $_getSZ(4);
  @$pb.TagNumber(5)
  set locationId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLocationId() => $_has(4);
  @$pb.TagNumber(5)
  void clearLocationId() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get postalCode => $_getSZ(5);
  @$pb.TagNumber(6)
  set postalCode($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPostalCode() => $_has(5);
  @$pb.TagNumber(6)
  void clearPostalCode() => clearField(6);
}

class ProductSnippet extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ProductSnippet', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'title')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'link')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'imageLink', protoName: 'imageLink')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'itemGroupId', protoName: 'itemGroupId')
    ..aOM<Price>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'price', subBuilder: Price.create)
    ..aOM<Price>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'salePrice', protoName: 'salePrice', subBuilder: Price.create)
    ..aOM<Price>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'costOfGoodsSold', protoName: 'costOfGoodsSold', subBuilder: Price.create)
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code')
    ..aOS(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'categoryId', protoName: 'categoryId')
    ..hasRequiredFields = false
  ;

  ProductSnippet._() : super();
  factory ProductSnippet({
    $core.String? title,
    $core.String? description,
    $core.String? link,
    $core.String? imageLink,
    $core.String? itemGroupId,
    Price? price,
    Price? salePrice,
    Price? costOfGoodsSold,
    $core.String? code,
    $core.String? categoryId,
  }) {
    final _result = create();
    if (title != null) {
      _result.title = title;
    }
    if (description != null) {
      _result.description = description;
    }
    if (link != null) {
      _result.link = link;
    }
    if (imageLink != null) {
      _result.imageLink = imageLink;
    }
    if (itemGroupId != null) {
      _result.itemGroupId = itemGroupId;
    }
    if (price != null) {
      _result.price = price;
    }
    if (salePrice != null) {
      _result.salePrice = salePrice;
    }
    if (costOfGoodsSold != null) {
      _result.costOfGoodsSold = costOfGoodsSold;
    }
    if (code != null) {
      _result.code = code;
    }
    if (categoryId != null) {
      _result.categoryId = categoryId;
    }
    return _result;
  }
  factory ProductSnippet.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProductSnippet.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProductSnippet clone() => ProductSnippet()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProductSnippet copyWith(void Function(ProductSnippet) updates) => super.copyWith((message) => updates(message as ProductSnippet)) as ProductSnippet; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProductSnippet create() => ProductSnippet._();
  ProductSnippet createEmptyInstance() => create();
  static $pb.PbList<ProductSnippet> createRepeated() => $pb.PbList<ProductSnippet>();
  @$core.pragma('dart2js:noInline')
  static ProductSnippet getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProductSnippet>(create);
  static ProductSnippet? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get link => $_getSZ(2);
  @$pb.TagNumber(3)
  set link($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLink() => $_has(2);
  @$pb.TagNumber(3)
  void clearLink() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get imageLink => $_getSZ(3);
  @$pb.TagNumber(4)
  set imageLink($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasImageLink() => $_has(3);
  @$pb.TagNumber(4)
  void clearImageLink() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get itemGroupId => $_getSZ(4);
  @$pb.TagNumber(5)
  set itemGroupId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasItemGroupId() => $_has(4);
  @$pb.TagNumber(5)
  void clearItemGroupId() => clearField(5);

  @$pb.TagNumber(6)
  Price get price => $_getN(5);
  @$pb.TagNumber(6)
  set price(Price v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasPrice() => $_has(5);
  @$pb.TagNumber(6)
  void clearPrice() => clearField(6);
  @$pb.TagNumber(6)
  Price ensurePrice() => $_ensure(5);

  @$pb.TagNumber(7)
  Price get salePrice => $_getN(6);
  @$pb.TagNumber(7)
  set salePrice(Price v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasSalePrice() => $_has(6);
  @$pb.TagNumber(7)
  void clearSalePrice() => clearField(7);
  @$pb.TagNumber(7)
  Price ensureSalePrice() => $_ensure(6);

  @$pb.TagNumber(8)
  Price get costOfGoodsSold => $_getN(7);
  @$pb.TagNumber(8)
  set costOfGoodsSold(Price v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasCostOfGoodsSold() => $_has(7);
  @$pb.TagNumber(8)
  void clearCostOfGoodsSold() => clearField(8);
  @$pb.TagNumber(8)
  Price ensureCostOfGoodsSold() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.String get code => $_getSZ(8);
  @$pb.TagNumber(9)
  set code($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasCode() => $_has(8);
  @$pb.TagNumber(9)
  void clearCode() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get categoryId => $_getSZ(9);
  @$pb.TagNumber(10)
  set categoryId($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasCategoryId() => $_has(9);
  @$pb.TagNumber(10)
  void clearCategoryId() => clearField(10);
}

class ProductContentDetails extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ProductContentDetails', createEmptyInstance: create)
    ..pPS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'additionalImageLinks', protoName: 'additionalImageLinks')
    ..pc<ProductTax>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'taxes', $pb.PbFieldType.PM, subBuilder: ProductTax.create)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'quantity', $pb.PbFieldType.O3)
    ..pc<CustomAttribute>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'customAttributes', $pb.PbFieldType.PM, protoName: 'customAttributes', subBuilder: CustomAttribute.create)
    ..hasRequiredFields = false
  ;

  ProductContentDetails._() : super();
  factory ProductContentDetails({
    $core.Iterable<$core.String>? additionalImageLinks,
    $core.Iterable<ProductTax>? taxes,
    $core.int? quantity,
    $core.Iterable<CustomAttribute>? customAttributes,
  }) {
    final _result = create();
    if (additionalImageLinks != null) {
      _result.additionalImageLinks.addAll(additionalImageLinks);
    }
    if (taxes != null) {
      _result.taxes.addAll(taxes);
    }
    if (quantity != null) {
      _result.quantity = quantity;
    }
    if (customAttributes != null) {
      _result.customAttributes.addAll(customAttributes);
    }
    return _result;
  }
  factory ProductContentDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProductContentDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProductContentDetails clone() => ProductContentDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProductContentDetails copyWith(void Function(ProductContentDetails) updates) => super.copyWith((message) => updates(message as ProductContentDetails)) as ProductContentDetails; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProductContentDetails create() => ProductContentDetails._();
  ProductContentDetails createEmptyInstance() => create();
  static $pb.PbList<ProductContentDetails> createRepeated() => $pb.PbList<ProductContentDetails>();
  @$core.pragma('dart2js:noInline')
  static ProductContentDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProductContentDetails>(create);
  static ProductContentDetails? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get additionalImageLinks => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<ProductTax> get taxes => $_getList(1);

  @$pb.TagNumber(3)
  $core.int get quantity => $_getIZ(2);
  @$pb.TagNumber(3)
  set quantity($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasQuantity() => $_has(2);
  @$pb.TagNumber(3)
  void clearQuantity() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<CustomAttribute> get customAttributes => $_getList(3);
}

class Product extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Product', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'kind')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'etag')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOM<ProductSnippet>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'snippet', subBuilder: ProductSnippet.create)
    ..aOM<ProductContentDetails>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contentDetails', protoName: 'contentDetails', subBuilder: ProductContentDetails.create)
    ..hasRequiredFields = false
  ;

  Product._() : super();
  factory Product({
    $core.String? kind,
    $core.String? etag,
    $core.String? id,
    ProductSnippet? snippet,
    ProductContentDetails? contentDetails,
  }) {
    final _result = create();
    if (kind != null) {
      _result.kind = kind;
    }
    if (etag != null) {
      _result.etag = etag;
    }
    if (id != null) {
      _result.id = id;
    }
    if (snippet != null) {
      _result.snippet = snippet;
    }
    if (contentDetails != null) {
      _result.contentDetails = contentDetails;
    }
    return _result;
  }
  factory Product.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Product.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Product clone() => Product()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Product copyWith(void Function(Product) updates) => super.copyWith((message) => updates(message as Product)) as Product; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Product create() => Product._();
  Product createEmptyInstance() => create();
  static $pb.PbList<Product> createRepeated() => $pb.PbList<Product>();
  @$core.pragma('dart2js:noInline')
  static Product getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Product>(create);
  static Product? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get kind => $_getSZ(0);
  @$pb.TagNumber(1)
  set kind($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get etag => $_getSZ(1);
  @$pb.TagNumber(2)
  set etag($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEtag() => $_has(1);
  @$pb.TagNumber(2)
  void clearEtag() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get id => $_getSZ(2);
  @$pb.TagNumber(3)
  set id($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasId() => $_has(2);
  @$pb.TagNumber(3)
  void clearId() => clearField(3);

  @$pb.TagNumber(4)
  ProductSnippet get snippet => $_getN(3);
  @$pb.TagNumber(4)
  set snippet(ProductSnippet v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSnippet() => $_has(3);
  @$pb.TagNumber(4)
  void clearSnippet() => clearField(4);
  @$pb.TagNumber(4)
  ProductSnippet ensureSnippet() => $_ensure(3);

  @$pb.TagNumber(5)
  ProductContentDetails get contentDetails => $_getN(4);
  @$pb.TagNumber(5)
  set contentDetails(ProductContentDetails v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasContentDetails() => $_has(4);
  @$pb.TagNumber(5)
  void clearContentDetails() => clearField(5);
  @$pb.TagNumber(5)
  ProductContentDetails ensureContentDetails() => $_ensure(4);
}

class ProductListResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ProductListResponse', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'kind')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'etag')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nextPageToken', protoName: 'nextPageToken')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'prevPageToken', protoName: 'prevPageToken')
    ..aOM<PageInfo>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pageInfo', protoName: 'pageInfo', subBuilder: PageInfo.create)
    ..pc<Product>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'items', $pb.PbFieldType.PM, subBuilder: Product.create)
    ..hasRequiredFields = false
  ;

  ProductListResponse._() : super();
  factory ProductListResponse({
    $core.String? kind,
    $core.String? etag,
    $core.String? nextPageToken,
    $core.String? prevPageToken,
    PageInfo? pageInfo,
    $core.Iterable<Product>? items,
  }) {
    final _result = create();
    if (kind != null) {
      _result.kind = kind;
    }
    if (etag != null) {
      _result.etag = etag;
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    if (prevPageToken != null) {
      _result.prevPageToken = prevPageToken;
    }
    if (pageInfo != null) {
      _result.pageInfo = pageInfo;
    }
    if (items != null) {
      _result.items.addAll(items);
    }
    return _result;
  }
  factory ProductListResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProductListResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProductListResponse clone() => ProductListResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProductListResponse copyWith(void Function(ProductListResponse) updates) => super.copyWith((message) => updates(message as ProductListResponse)) as ProductListResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProductListResponse create() => ProductListResponse._();
  ProductListResponse createEmptyInstance() => create();
  static $pb.PbList<ProductListResponse> createRepeated() => $pb.PbList<ProductListResponse>();
  @$core.pragma('dart2js:noInline')
  static ProductListResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProductListResponse>(create);
  static ProductListResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get kind => $_getSZ(0);
  @$pb.TagNumber(1)
  set kind($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get etag => $_getSZ(1);
  @$pb.TagNumber(2)
  set etag($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEtag() => $_has(1);
  @$pb.TagNumber(2)
  void clearEtag() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get nextPageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set nextPageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNextPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearNextPageToken() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get prevPageToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set prevPageToken($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPrevPageToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearPrevPageToken() => clearField(4);

  @$pb.TagNumber(5)
  PageInfo get pageInfo => $_getN(4);
  @$pb.TagNumber(5)
  set pageInfo(PageInfo v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasPageInfo() => $_has(4);
  @$pb.TagNumber(5)
  void clearPageInfo() => clearField(5);
  @$pb.TagNumber(5)
  PageInfo ensurePageInfo() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.List<Product> get items => $_getList(5);
}

class OrderLineItemProduct extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'OrderLineItemProduct', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOM<Price>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'price', subBuilder: Price.create)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'title')
    ..a<$core.double>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'taxRate', $pb.PbFieldType.OD, protoName: 'taxRate')
    ..aOM<Price>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'costOfGoodsSold', protoName: 'costOfGoodsSold', subBuilder: Price.create)
    ..hasRequiredFields = false
  ;

  OrderLineItemProduct._() : super();
  factory OrderLineItemProduct({
    $core.String? id,
    Price? price,
    $core.String? title,
    $core.double? taxRate,
    Price? costOfGoodsSold,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (price != null) {
      _result.price = price;
    }
    if (title != null) {
      _result.title = title;
    }
    if (taxRate != null) {
      _result.taxRate = taxRate;
    }
    if (costOfGoodsSold != null) {
      _result.costOfGoodsSold = costOfGoodsSold;
    }
    return _result;
  }
  factory OrderLineItemProduct.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OrderLineItemProduct.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OrderLineItemProduct clone() => OrderLineItemProduct()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OrderLineItemProduct copyWith(void Function(OrderLineItemProduct) updates) => super.copyWith((message) => updates(message as OrderLineItemProduct)) as OrderLineItemProduct; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OrderLineItemProduct create() => OrderLineItemProduct._();
  OrderLineItemProduct createEmptyInstance() => create();
  static $pb.PbList<OrderLineItemProduct> createRepeated() => $pb.PbList<OrderLineItemProduct>();
  @$core.pragma('dart2js:noInline')
  static OrderLineItemProduct getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OrderLineItemProduct>(create);
  static OrderLineItemProduct? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  Price get price => $_getN(1);
  @$pb.TagNumber(2)
  set price(Price v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPrice() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrice() => clearField(2);
  @$pb.TagNumber(2)
  Price ensurePrice() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get title => $_getSZ(2);
  @$pb.TagNumber(3)
  set title($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearTitle() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get taxRate => $_getN(3);
  @$pb.TagNumber(4)
  set taxRate($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTaxRate() => $_has(3);
  @$pb.TagNumber(4)
  void clearTaxRate() => clearField(4);

  @$pb.TagNumber(5)
  Price get costOfGoodsSold => $_getN(4);
  @$pb.TagNumber(5)
  set costOfGoodsSold(Price v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCostOfGoodsSold() => $_has(4);
  @$pb.TagNumber(5)
  void clearCostOfGoodsSold() => clearField(5);
  @$pb.TagNumber(5)
  Price ensureCostOfGoodsSold() => $_ensure(4);
}

class OrderLineItemShippingDetails extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'OrderLineItemShippingDetails', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'shipByDate', protoName: 'shipByDate')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deliverByDate', protoName: 'deliverByDate')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'warehouseId', protoName: 'warehouseId')
    ..hasRequiredFields = false
  ;

  OrderLineItemShippingDetails._() : super();
  factory OrderLineItemShippingDetails({
    $core.String? type,
    $core.String? shipByDate,
    $core.String? deliverByDate,
    $core.String? warehouseId,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    if (shipByDate != null) {
      _result.shipByDate = shipByDate;
    }
    if (deliverByDate != null) {
      _result.deliverByDate = deliverByDate;
    }
    if (warehouseId != null) {
      _result.warehouseId = warehouseId;
    }
    return _result;
  }
  factory OrderLineItemShippingDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OrderLineItemShippingDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OrderLineItemShippingDetails clone() => OrderLineItemShippingDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OrderLineItemShippingDetails copyWith(void Function(OrderLineItemShippingDetails) updates) => super.copyWith((message) => updates(message as OrderLineItemShippingDetails)) as OrderLineItemShippingDetails; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OrderLineItemShippingDetails create() => OrderLineItemShippingDetails._();
  OrderLineItemShippingDetails createEmptyInstance() => create();
  static $pb.PbList<OrderLineItemShippingDetails> createRepeated() => $pb.PbList<OrderLineItemShippingDetails>();
  @$core.pragma('dart2js:noInline')
  static OrderLineItemShippingDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OrderLineItemShippingDetails>(create);
  static OrderLineItemShippingDetails? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get shipByDate => $_getSZ(1);
  @$pb.TagNumber(2)
  set shipByDate($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasShipByDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearShipByDate() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get deliverByDate => $_getSZ(2);
  @$pb.TagNumber(3)
  set deliverByDate($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDeliverByDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeliverByDate() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get warehouseId => $_getSZ(3);
  @$pb.TagNumber(4)
  set warehouseId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasWarehouseId() => $_has(3);
  @$pb.TagNumber(4)
  void clearWarehouseId() => clearField(4);
}

class OrderLineItem extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'OrderLineItem', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'quantityOrdered', $pb.PbFieldType.O3, protoName: 'quantityOrdered')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'quantityPending', $pb.PbFieldType.O3, protoName: 'quantityPending')
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'quantityShipped', $pb.PbFieldType.O3, protoName: 'quantityShipped')
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'quantityDelivered', $pb.PbFieldType.O3, protoName: 'quantityDelivered')
    ..a<$core.int>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'quantityReturned', $pb.PbFieldType.O3, protoName: 'quantityReturned')
    ..a<$core.int>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'quantityCanceled', $pb.PbFieldType.O3, protoName: 'quantityCanceled')
    ..a<$core.int>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'quantityUndeliverable', $pb.PbFieldType.O3, protoName: 'quantityUndeliverable')
    ..a<$core.int>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'quantityReadyForPickup', $pb.PbFieldType.O3, protoName: 'quantityReadyForPickup')
    ..aOM<Price>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'price', subBuilder: Price.create)
    ..aOM<OrderLineItemProduct>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'product', subBuilder: OrderLineItemProduct.create)
    ..aOM<OrderLineItemShippingDetails>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'shippingDetails', protoName: 'shippingDetails', subBuilder: OrderLineItemShippingDetails.create)
    ..hasRequiredFields = false
  ;

  OrderLineItem._() : super();
  factory OrderLineItem({
    $core.String? id,
    $core.int? quantityOrdered,
    $core.int? quantityPending,
    $core.int? quantityShipped,
    $core.int? quantityDelivered,
    $core.int? quantityReturned,
    $core.int? quantityCanceled,
    $core.int? quantityUndeliverable,
    $core.int? quantityReadyForPickup,
    Price? price,
    OrderLineItemProduct? product,
    OrderLineItemShippingDetails? shippingDetails,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (quantityOrdered != null) {
      _result.quantityOrdered = quantityOrdered;
    }
    if (quantityPending != null) {
      _result.quantityPending = quantityPending;
    }
    if (quantityShipped != null) {
      _result.quantityShipped = quantityShipped;
    }
    if (quantityDelivered != null) {
      _result.quantityDelivered = quantityDelivered;
    }
    if (quantityReturned != null) {
      _result.quantityReturned = quantityReturned;
    }
    if (quantityCanceled != null) {
      _result.quantityCanceled = quantityCanceled;
    }
    if (quantityUndeliverable != null) {
      _result.quantityUndeliverable = quantityUndeliverable;
    }
    if (quantityReadyForPickup != null) {
      _result.quantityReadyForPickup = quantityReadyForPickup;
    }
    if (price != null) {
      _result.price = price;
    }
    if (product != null) {
      _result.product = product;
    }
    if (shippingDetails != null) {
      _result.shippingDetails = shippingDetails;
    }
    return _result;
  }
  factory OrderLineItem.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OrderLineItem.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OrderLineItem clone() => OrderLineItem()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OrderLineItem copyWith(void Function(OrderLineItem) updates) => super.copyWith((message) => updates(message as OrderLineItem)) as OrderLineItem; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OrderLineItem create() => OrderLineItem._();
  OrderLineItem createEmptyInstance() => create();
  static $pb.PbList<OrderLineItem> createRepeated() => $pb.PbList<OrderLineItem>();
  @$core.pragma('dart2js:noInline')
  static OrderLineItem getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OrderLineItem>(create);
  static OrderLineItem? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get quantityOrdered => $_getIZ(1);
  @$pb.TagNumber(2)
  set quantityOrdered($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasQuantityOrdered() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuantityOrdered() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get quantityPending => $_getIZ(2);
  @$pb.TagNumber(3)
  set quantityPending($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasQuantityPending() => $_has(2);
  @$pb.TagNumber(3)
  void clearQuantityPending() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get quantityShipped => $_getIZ(3);
  @$pb.TagNumber(4)
  set quantityShipped($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasQuantityShipped() => $_has(3);
  @$pb.TagNumber(4)
  void clearQuantityShipped() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get quantityDelivered => $_getIZ(4);
  @$pb.TagNumber(5)
  set quantityDelivered($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasQuantityDelivered() => $_has(4);
  @$pb.TagNumber(5)
  void clearQuantityDelivered() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get quantityReturned => $_getIZ(5);
  @$pb.TagNumber(6)
  set quantityReturned($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasQuantityReturned() => $_has(5);
  @$pb.TagNumber(6)
  void clearQuantityReturned() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get quantityCanceled => $_getIZ(6);
  @$pb.TagNumber(7)
  set quantityCanceled($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasQuantityCanceled() => $_has(6);
  @$pb.TagNumber(7)
  void clearQuantityCanceled() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get quantityUndeliverable => $_getIZ(7);
  @$pb.TagNumber(8)
  set quantityUndeliverable($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasQuantityUndeliverable() => $_has(7);
  @$pb.TagNumber(8)
  void clearQuantityUndeliverable() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get quantityReadyForPickup => $_getIZ(8);
  @$pb.TagNumber(9)
  set quantityReadyForPickup($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasQuantityReadyForPickup() => $_has(8);
  @$pb.TagNumber(9)
  void clearQuantityReadyForPickup() => clearField(9);

  @$pb.TagNumber(10)
  Price get price => $_getN(9);
  @$pb.TagNumber(10)
  set price(Price v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasPrice() => $_has(9);
  @$pb.TagNumber(10)
  void clearPrice() => clearField(10);
  @$pb.TagNumber(10)
  Price ensurePrice() => $_ensure(9);

  @$pb.TagNumber(11)
  OrderLineItemProduct get product => $_getN(10);
  @$pb.TagNumber(11)
  set product(OrderLineItemProduct v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasProduct() => $_has(10);
  @$pb.TagNumber(11)
  void clearProduct() => clearField(11);
  @$pb.TagNumber(11)
  OrderLineItemProduct ensureProduct() => $_ensure(10);

  @$pb.TagNumber(12)
  OrderLineItemShippingDetails get shippingDetails => $_getN(11);
  @$pb.TagNumber(12)
  set shippingDetails(OrderLineItemShippingDetails v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasShippingDetails() => $_has(11);
  @$pb.TagNumber(12)
  void clearShippingDetails() => clearField(12);
  @$pb.TagNumber(12)
  OrderLineItemShippingDetails ensureShippingDetails() => $_ensure(11);
}

class OrderSnippet extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'OrderSnippet', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'merchantId', protoName: 'merchantId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'merchantOrderId', protoName: 'merchantOrderId')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'customerId', protoName: 'customerId')
    ..pc<OrderLineItem>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lineItems', $pb.PbFieldType.PM, protoName: 'lineItems', subBuilder: OrderLineItem.create)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'placedDate', protoName: 'placedDate')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'merchantTitle', protoName: 'merchantTitle')
    ..hasRequiredFields = false
  ;

  OrderSnippet._() : super();
  factory OrderSnippet({
    $core.String? merchantId,
    $core.String? merchantOrderId,
    $core.String? customerId,
    $core.Iterable<OrderLineItem>? lineItems,
    $core.String? placedDate,
    $core.String? merchantTitle,
  }) {
    final _result = create();
    if (merchantId != null) {
      _result.merchantId = merchantId;
    }
    if (merchantOrderId != null) {
      _result.merchantOrderId = merchantOrderId;
    }
    if (customerId != null) {
      _result.customerId = customerId;
    }
    if (lineItems != null) {
      _result.lineItems.addAll(lineItems);
    }
    if (placedDate != null) {
      _result.placedDate = placedDate;
    }
    if (merchantTitle != null) {
      _result.merchantTitle = merchantTitle;
    }
    return _result;
  }
  factory OrderSnippet.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OrderSnippet.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OrderSnippet clone() => OrderSnippet()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OrderSnippet copyWith(void Function(OrderSnippet) updates) => super.copyWith((message) => updates(message as OrderSnippet)) as OrderSnippet; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OrderSnippet create() => OrderSnippet._();
  OrderSnippet createEmptyInstance() => create();
  static $pb.PbList<OrderSnippet> createRepeated() => $pb.PbList<OrderSnippet>();
  @$core.pragma('dart2js:noInline')
  static OrderSnippet getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OrderSnippet>(create);
  static OrderSnippet? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get merchantId => $_getSZ(0);
  @$pb.TagNumber(1)
  set merchantId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMerchantId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMerchantId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get merchantOrderId => $_getSZ(1);
  @$pb.TagNumber(2)
  set merchantOrderId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMerchantOrderId() => $_has(1);
  @$pb.TagNumber(2)
  void clearMerchantOrderId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get customerId => $_getSZ(2);
  @$pb.TagNumber(3)
  set customerId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCustomerId() => $_has(2);
  @$pb.TagNumber(3)
  void clearCustomerId() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<OrderLineItem> get lineItems => $_getList(3);

  @$pb.TagNumber(5)
  $core.String get placedDate => $_getSZ(4);
  @$pb.TagNumber(5)
  set placedDate($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPlacedDate() => $_has(4);
  @$pb.TagNumber(5)
  void clearPlacedDate() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get merchantTitle => $_getSZ(5);
  @$pb.TagNumber(6)
  set merchantTitle($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasMerchantTitle() => $_has(5);
  @$pb.TagNumber(6)
  void clearMerchantTitle() => clearField(6);
}

class OrderStatus extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'OrderStatus', createEmptyInstance: create)
    ..e<OrderOrderStatus>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'orderStatus', $pb.PbFieldType.OE, protoName: 'orderStatus', defaultOrMaker: OrderOrderStatus.canceled, valueOf: OrderOrderStatus.valueOf, enumValues: OrderOrderStatus.values)
    ..e<OrderPaymentStatus>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paymentStatus', $pb.PbFieldType.OE, protoName: 'paymentStatus', defaultOrMaker: OrderPaymentStatus.paymentCaptured, valueOf: OrderPaymentStatus.valueOf, enumValues: OrderPaymentStatus.values)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'placedDate', protoName: 'placedDate')
    ..hasRequiredFields = false
  ;

  OrderStatus._() : super();
  factory OrderStatus({
    OrderOrderStatus? orderStatus,
    OrderPaymentStatus? paymentStatus,
    $core.String? placedDate,
  }) {
    final _result = create();
    if (orderStatus != null) {
      _result.orderStatus = orderStatus;
    }
    if (paymentStatus != null) {
      _result.paymentStatus = paymentStatus;
    }
    if (placedDate != null) {
      _result.placedDate = placedDate;
    }
    return _result;
  }
  factory OrderStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OrderStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OrderStatus clone() => OrderStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OrderStatus copyWith(void Function(OrderStatus) updates) => super.copyWith((message) => updates(message as OrderStatus)) as OrderStatus; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OrderStatus create() => OrderStatus._();
  OrderStatus createEmptyInstance() => create();
  static $pb.PbList<OrderStatus> createRepeated() => $pb.PbList<OrderStatus>();
  @$core.pragma('dart2js:noInline')
  static OrderStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OrderStatus>(create);
  static OrderStatus? _defaultInstance;

  @$pb.TagNumber(1)
  OrderOrderStatus get orderStatus => $_getN(0);
  @$pb.TagNumber(1)
  set orderStatus(OrderOrderStatus v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrderStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrderStatus() => clearField(1);

  @$pb.TagNumber(2)
  OrderPaymentStatus get paymentStatus => $_getN(1);
  @$pb.TagNumber(2)
  set paymentStatus(OrderPaymentStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPaymentStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearPaymentStatus() => clearField(2);

  @$pb.TagNumber(5)
  $core.String get placedDate => $_getSZ(2);
  @$pb.TagNumber(5)
  set placedDate($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(5)
  $core.bool hasPlacedDate() => $_has(2);
  @$pb.TagNumber(5)
  void clearPlacedDate() => clearField(5);
}

class OrderContentDetails extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'OrderContentDetails', createEmptyInstance: create)
    ..pc<CustomAttribute>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'customAttributes', $pb.PbFieldType.PM, protoName: 'customAttributes', subBuilder: CustomAttribute.create)
    ..hasRequiredFields = false
  ;

  OrderContentDetails._() : super();
  factory OrderContentDetails({
    $core.Iterable<CustomAttribute>? customAttributes,
  }) {
    final _result = create();
    if (customAttributes != null) {
      _result.customAttributes.addAll(customAttributes);
    }
    return _result;
  }
  factory OrderContentDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OrderContentDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OrderContentDetails clone() => OrderContentDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OrderContentDetails copyWith(void Function(OrderContentDetails) updates) => super.copyWith((message) => updates(message as OrderContentDetails)) as OrderContentDetails; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OrderContentDetails create() => OrderContentDetails._();
  OrderContentDetails createEmptyInstance() => create();
  static $pb.PbList<OrderContentDetails> createRepeated() => $pb.PbList<OrderContentDetails>();
  @$core.pragma('dart2js:noInline')
  static OrderContentDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OrderContentDetails>(create);
  static OrderContentDetails? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<CustomAttribute> get customAttributes => $_getList(0);
}

class Order extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Order', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'kind')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'etag')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOM<OrderSnippet>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'snippet', subBuilder: OrderSnippet.create)
    ..aOM<OrderStatus>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', subBuilder: OrderStatus.create)
    ..aOM<OrderContentDetails>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contentDetails', protoName: 'contentDetails', subBuilder: OrderContentDetails.create)
    ..hasRequiredFields = false
  ;

  Order._() : super();
  factory Order({
    $core.String? kind,
    $core.String? etag,
    $core.String? id,
    OrderSnippet? snippet,
    OrderStatus? status,
    OrderContentDetails? contentDetails,
  }) {
    final _result = create();
    if (kind != null) {
      _result.kind = kind;
    }
    if (etag != null) {
      _result.etag = etag;
    }
    if (id != null) {
      _result.id = id;
    }
    if (snippet != null) {
      _result.snippet = snippet;
    }
    if (status != null) {
      _result.status = status;
    }
    if (contentDetails != null) {
      _result.contentDetails = contentDetails;
    }
    return _result;
  }
  factory Order.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Order.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Order clone() => Order()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Order copyWith(void Function(Order) updates) => super.copyWith((message) => updates(message as Order)) as Order; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Order create() => Order._();
  Order createEmptyInstance() => create();
  static $pb.PbList<Order> createRepeated() => $pb.PbList<Order>();
  @$core.pragma('dart2js:noInline')
  static Order getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Order>(create);
  static Order? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get kind => $_getSZ(0);
  @$pb.TagNumber(1)
  set kind($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get etag => $_getSZ(1);
  @$pb.TagNumber(2)
  set etag($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEtag() => $_has(1);
  @$pb.TagNumber(2)
  void clearEtag() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get id => $_getSZ(2);
  @$pb.TagNumber(3)
  set id($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasId() => $_has(2);
  @$pb.TagNumber(3)
  void clearId() => clearField(3);

  @$pb.TagNumber(4)
  OrderSnippet get snippet => $_getN(3);
  @$pb.TagNumber(4)
  set snippet(OrderSnippet v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSnippet() => $_has(3);
  @$pb.TagNumber(4)
  void clearSnippet() => clearField(4);
  @$pb.TagNumber(4)
  OrderSnippet ensureSnippet() => $_ensure(3);

  @$pb.TagNumber(5)
  OrderStatus get status => $_getN(4);
  @$pb.TagNumber(5)
  set status(OrderStatus v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasStatus() => $_has(4);
  @$pb.TagNumber(5)
  void clearStatus() => clearField(5);
  @$pb.TagNumber(5)
  OrderStatus ensureStatus() => $_ensure(4);

  @$pb.TagNumber(6)
  OrderContentDetails get contentDetails => $_getN(5);
  @$pb.TagNumber(6)
  set contentDetails(OrderContentDetails v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasContentDetails() => $_has(5);
  @$pb.TagNumber(6)
  void clearContentDetails() => clearField(6);
  @$pb.TagNumber(6)
  OrderContentDetails ensureContentDetails() => $_ensure(5);
}

class OrderListResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'OrderListResponse', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'kind')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'etag')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nextPageToken', protoName: 'nextPageToken')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'prevPageToken', protoName: 'prevPageToken')
    ..aOM<PageInfo>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pageInfo', protoName: 'pageInfo', subBuilder: PageInfo.create)
    ..pc<Order>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'items', $pb.PbFieldType.PM, subBuilder: Order.create)
    ..hasRequiredFields = false
  ;

  OrderListResponse._() : super();
  factory OrderListResponse({
    $core.String? kind,
    $core.String? etag,
    $core.String? nextPageToken,
    $core.String? prevPageToken,
    PageInfo? pageInfo,
    $core.Iterable<Order>? items,
  }) {
    final _result = create();
    if (kind != null) {
      _result.kind = kind;
    }
    if (etag != null) {
      _result.etag = etag;
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    if (prevPageToken != null) {
      _result.prevPageToken = prevPageToken;
    }
    if (pageInfo != null) {
      _result.pageInfo = pageInfo;
    }
    if (items != null) {
      _result.items.addAll(items);
    }
    return _result;
  }
  factory OrderListResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OrderListResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OrderListResponse clone() => OrderListResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OrderListResponse copyWith(void Function(OrderListResponse) updates) => super.copyWith((message) => updates(message as OrderListResponse)) as OrderListResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OrderListResponse create() => OrderListResponse._();
  OrderListResponse createEmptyInstance() => create();
  static $pb.PbList<OrderListResponse> createRepeated() => $pb.PbList<OrderListResponse>();
  @$core.pragma('dart2js:noInline')
  static OrderListResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OrderListResponse>(create);
  static OrderListResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get kind => $_getSZ(0);
  @$pb.TagNumber(1)
  set kind($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get etag => $_getSZ(1);
  @$pb.TagNumber(2)
  set etag($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEtag() => $_has(1);
  @$pb.TagNumber(2)
  void clearEtag() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get nextPageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set nextPageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNextPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearNextPageToken() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get prevPageToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set prevPageToken($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPrevPageToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearPrevPageToken() => clearField(4);

  @$pb.TagNumber(5)
  PageInfo get pageInfo => $_getN(4);
  @$pb.TagNumber(5)
  set pageInfo(PageInfo v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasPageInfo() => $_has(4);
  @$pb.TagNumber(5)
  void clearPageInfo() => clearField(5);
  @$pb.TagNumber(5)
  PageInfo ensurePageInfo() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.List<Order> get items => $_getList(5);
}

class VideoSnippet extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'VideoSnippet', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  VideoSnippet._() : super();
  factory VideoSnippet() => create();
  factory VideoSnippet.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VideoSnippet.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VideoSnippet clone() => VideoSnippet()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VideoSnippet copyWith(void Function(VideoSnippet) updates) => super.copyWith((message) => updates(message as VideoSnippet)) as VideoSnippet; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VideoSnippet create() => VideoSnippet._();
  VideoSnippet createEmptyInstance() => create();
  static $pb.PbList<VideoSnippet> createRepeated() => $pb.PbList<VideoSnippet>();
  @$core.pragma('dart2js:noInline')
  static VideoSnippet getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VideoSnippet>(create);
  static VideoSnippet? _defaultInstance;
}

class VideoContentDetails extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'VideoContentDetails', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  VideoContentDetails._() : super();
  factory VideoContentDetails() => create();
  factory VideoContentDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VideoContentDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VideoContentDetails clone() => VideoContentDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VideoContentDetails copyWith(void Function(VideoContentDetails) updates) => super.copyWith((message) => updates(message as VideoContentDetails)) as VideoContentDetails; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VideoContentDetails create() => VideoContentDetails._();
  VideoContentDetails createEmptyInstance() => create();
  static $pb.PbList<VideoContentDetails> createRepeated() => $pb.PbList<VideoContentDetails>();
  @$core.pragma('dart2js:noInline')
  static VideoContentDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VideoContentDetails>(create);
  static VideoContentDetails? _defaultInstance;
}

class VideoStatus extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'VideoStatus', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  VideoStatus._() : super();
  factory VideoStatus() => create();
  factory VideoStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VideoStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VideoStatus clone() => VideoStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VideoStatus copyWith(void Function(VideoStatus) updates) => super.copyWith((message) => updates(message as VideoStatus)) as VideoStatus; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VideoStatus create() => VideoStatus._();
  VideoStatus createEmptyInstance() => create();
  static $pb.PbList<VideoStatus> createRepeated() => $pb.PbList<VideoStatus>();
  @$core.pragma('dart2js:noInline')
  static VideoStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VideoStatus>(create);
  static VideoStatus? _defaultInstance;
}

class VideoStatistics extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'VideoStatistics', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  VideoStatistics._() : super();
  factory VideoStatistics() => create();
  factory VideoStatistics.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VideoStatistics.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VideoStatistics clone() => VideoStatistics()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VideoStatistics copyWith(void Function(VideoStatistics) updates) => super.copyWith((message) => updates(message as VideoStatistics)) as VideoStatistics; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VideoStatistics create() => VideoStatistics._();
  VideoStatistics createEmptyInstance() => create();
  static $pb.PbList<VideoStatistics> createRepeated() => $pb.PbList<VideoStatistics>();
  @$core.pragma('dart2js:noInline')
  static VideoStatistics getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VideoStatistics>(create);
  static VideoStatistics? _defaultInstance;
}

class VideoSegment extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'VideoSegment', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'url')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'durationMs', $pb.PbFieldType.O3, protoName: 'durationMs')
    ..hasRequiredFields = false
  ;

  VideoSegment._() : super();
  factory VideoSegment({
    $core.String? url,
    $core.int? durationMs,
  }) {
    final _result = create();
    if (url != null) {
      _result.url = url;
    }
    if (durationMs != null) {
      _result.durationMs = durationMs;
    }
    return _result;
  }
  factory VideoSegment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VideoSegment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VideoSegment clone() => VideoSegment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VideoSegment copyWith(void Function(VideoSegment) updates) => super.copyWith((message) => updates(message as VideoSegment)) as VideoSegment; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VideoSegment create() => VideoSegment._();
  VideoSegment createEmptyInstance() => create();
  static $pb.PbList<VideoSegment> createRepeated() => $pb.PbList<VideoSegment>();
  @$core.pragma('dart2js:noInline')
  static VideoSegment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VideoSegment>(create);
  static VideoSegment? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get durationMs => $_getIZ(1);
  @$pb.TagNumber(2)
  set durationMs($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDurationMs() => $_has(1);
  @$pb.TagNumber(2)
  void clearDurationMs() => clearField(2);
}

class VideoStream extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'VideoStream', createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'widthPixels', $pb.PbFieldType.O3, protoName: 'widthPixels')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'heightPixels', $pb.PbFieldType.O3, protoName: 'heightPixels')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'frameRateFps', $pb.PbFieldType.O3, protoName: 'frameRateFps')
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'aspectRatio', $pb.PbFieldType.O3, protoName: 'aspectRatio')
    ..pc<VideoSegment>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'videoSegments', $pb.PbFieldType.PM, protoName: 'videoSegments', subBuilder: VideoSegment.create)
    ..hasRequiredFields = false
  ;

  VideoStream._() : super();
  factory VideoStream({
    $core.int? widthPixels,
    $core.int? heightPixels,
    $core.int? frameRateFps,
    $core.int? aspectRatio,
    $core.Iterable<VideoSegment>? videoSegments,
  }) {
    final _result = create();
    if (widthPixels != null) {
      _result.widthPixels = widthPixels;
    }
    if (heightPixels != null) {
      _result.heightPixels = heightPixels;
    }
    if (frameRateFps != null) {
      _result.frameRateFps = frameRateFps;
    }
    if (aspectRatio != null) {
      _result.aspectRatio = aspectRatio;
    }
    if (videoSegments != null) {
      _result.videoSegments.addAll(videoSegments);
    }
    return _result;
  }
  factory VideoStream.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VideoStream.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VideoStream clone() => VideoStream()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VideoStream copyWith(void Function(VideoStream) updates) => super.copyWith((message) => updates(message as VideoStream)) as VideoStream; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VideoStream create() => VideoStream._();
  VideoStream createEmptyInstance() => create();
  static $pb.PbList<VideoStream> createRepeated() => $pb.PbList<VideoStream>();
  @$core.pragma('dart2js:noInline')
  static VideoStream getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VideoStream>(create);
  static VideoStream? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get widthPixels => $_getIZ(0);
  @$pb.TagNumber(1)
  set widthPixels($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasWidthPixels() => $_has(0);
  @$pb.TagNumber(1)
  void clearWidthPixels() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get heightPixels => $_getIZ(1);
  @$pb.TagNumber(2)
  set heightPixels($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHeightPixels() => $_has(1);
  @$pb.TagNumber(2)
  void clearHeightPixels() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get frameRateFps => $_getIZ(2);
  @$pb.TagNumber(3)
  set frameRateFps($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFrameRateFps() => $_has(2);
  @$pb.TagNumber(3)
  void clearFrameRateFps() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get aspectRatio => $_getIZ(3);
  @$pb.TagNumber(4)
  set aspectRatio($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAspectRatio() => $_has(3);
  @$pb.TagNumber(4)
  void clearAspectRatio() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<VideoSegment> get videoSegments => $_getList(4);
}

class VideoFileDetails extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'VideoFileDetails', createEmptyInstance: create)
    ..pc<VideoStream>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'videoStreams', $pb.PbFieldType.PM, protoName: 'videoStreams', subBuilder: VideoStream.create)
    ..hasRequiredFields = false
  ;

  VideoFileDetails._() : super();
  factory VideoFileDetails({
    $core.Iterable<VideoStream>? videoStreams,
  }) {
    final _result = create();
    if (videoStreams != null) {
      _result.videoStreams.addAll(videoStreams);
    }
    return _result;
  }
  factory VideoFileDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VideoFileDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VideoFileDetails clone() => VideoFileDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VideoFileDetails copyWith(void Function(VideoFileDetails) updates) => super.copyWith((message) => updates(message as VideoFileDetails)) as VideoFileDetails; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VideoFileDetails create() => VideoFileDetails._();
  VideoFileDetails createEmptyInstance() => create();
  static $pb.PbList<VideoFileDetails> createRepeated() => $pb.PbList<VideoFileDetails>();
  @$core.pragma('dart2js:noInline')
  static VideoFileDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VideoFileDetails>(create);
  static VideoFileDetails? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<VideoStream> get videoStreams => $_getList(0);
}

class Video extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Video', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'kind')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'etag')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOM<VideoSnippet>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'snippet', subBuilder: VideoSnippet.create)
    ..aOM<VideoContentDetails>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contentDetails', protoName: 'contentDetails', subBuilder: VideoContentDetails.create)
    ..aOM<VideoStatus>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', subBuilder: VideoStatus.create)
    ..aOM<VideoStatistics>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'statistics', subBuilder: VideoStatistics.create)
    ..aOM<VideoFileDetails>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fileDetails', protoName: 'fileDetails', subBuilder: VideoFileDetails.create)
    ..hasRequiredFields = false
  ;

  Video._() : super();
  factory Video({
    $core.String? kind,
    $core.String? etag,
    $core.String? id,
    VideoSnippet? snippet,
    VideoContentDetails? contentDetails,
    VideoStatus? status,
    VideoStatistics? statistics,
    VideoFileDetails? fileDetails,
  }) {
    final _result = create();
    if (kind != null) {
      _result.kind = kind;
    }
    if (etag != null) {
      _result.etag = etag;
    }
    if (id != null) {
      _result.id = id;
    }
    if (snippet != null) {
      _result.snippet = snippet;
    }
    if (contentDetails != null) {
      _result.contentDetails = contentDetails;
    }
    if (status != null) {
      _result.status = status;
    }
    if (statistics != null) {
      _result.statistics = statistics;
    }
    if (fileDetails != null) {
      _result.fileDetails = fileDetails;
    }
    return _result;
  }
  factory Video.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Video.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Video clone() => Video()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Video copyWith(void Function(Video) updates) => super.copyWith((message) => updates(message as Video)) as Video; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Video create() => Video._();
  Video createEmptyInstance() => create();
  static $pb.PbList<Video> createRepeated() => $pb.PbList<Video>();
  @$core.pragma('dart2js:noInline')
  static Video getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Video>(create);
  static Video? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get kind => $_getSZ(0);
  @$pb.TagNumber(1)
  set kind($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get etag => $_getSZ(1);
  @$pb.TagNumber(2)
  set etag($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEtag() => $_has(1);
  @$pb.TagNumber(2)
  void clearEtag() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get id => $_getSZ(2);
  @$pb.TagNumber(3)
  set id($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasId() => $_has(2);
  @$pb.TagNumber(3)
  void clearId() => clearField(3);

  @$pb.TagNumber(4)
  VideoSnippet get snippet => $_getN(3);
  @$pb.TagNumber(4)
  set snippet(VideoSnippet v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSnippet() => $_has(3);
  @$pb.TagNumber(4)
  void clearSnippet() => clearField(4);
  @$pb.TagNumber(4)
  VideoSnippet ensureSnippet() => $_ensure(3);

  @$pb.TagNumber(5)
  VideoContentDetails get contentDetails => $_getN(4);
  @$pb.TagNumber(5)
  set contentDetails(VideoContentDetails v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasContentDetails() => $_has(4);
  @$pb.TagNumber(5)
  void clearContentDetails() => clearField(5);
  @$pb.TagNumber(5)
  VideoContentDetails ensureContentDetails() => $_ensure(4);

  @$pb.TagNumber(6)
  VideoStatus get status => $_getN(5);
  @$pb.TagNumber(6)
  set status(VideoStatus v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasStatus() => $_has(5);
  @$pb.TagNumber(6)
  void clearStatus() => clearField(6);
  @$pb.TagNumber(6)
  VideoStatus ensureStatus() => $_ensure(5);

  @$pb.TagNumber(7)
  VideoStatistics get statistics => $_getN(6);
  @$pb.TagNumber(7)
  set statistics(VideoStatistics v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasStatistics() => $_has(6);
  @$pb.TagNumber(7)
  void clearStatistics() => clearField(7);
  @$pb.TagNumber(7)
  VideoStatistics ensureStatistics() => $_ensure(6);

  @$pb.TagNumber(8)
  VideoFileDetails get fileDetails => $_getN(7);
  @$pb.TagNumber(8)
  set fileDetails(VideoFileDetails v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasFileDetails() => $_has(7);
  @$pb.TagNumber(8)
  void clearFileDetails() => clearField(8);
  @$pb.TagNumber(8)
  VideoFileDetails ensureFileDetails() => $_ensure(7);
}

class GameSnippet extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GameSnippet', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'title')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'color')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'publishedAt', protoName: 'publishedAt')
    ..aOM<ThumbnailDetails>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'thumbnails', subBuilder: ThumbnailDetails.create)
    ..hasRequiredFields = false
  ;

  GameSnippet._() : super();
  factory GameSnippet({
    $core.String? title,
    $core.String? color,
    $core.String? description,
    $core.String? publishedAt,
    ThumbnailDetails? thumbnails,
  }) {
    final _result = create();
    if (title != null) {
      _result.title = title;
    }
    if (color != null) {
      _result.color = color;
    }
    if (description != null) {
      _result.description = description;
    }
    if (publishedAt != null) {
      _result.publishedAt = publishedAt;
    }
    if (thumbnails != null) {
      _result.thumbnails = thumbnails;
    }
    return _result;
  }
  factory GameSnippet.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GameSnippet.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GameSnippet clone() => GameSnippet()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GameSnippet copyWith(void Function(GameSnippet) updates) => super.copyWith((message) => updates(message as GameSnippet)) as GameSnippet; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GameSnippet create() => GameSnippet._();
  GameSnippet createEmptyInstance() => create();
  static $pb.PbList<GameSnippet> createRepeated() => $pb.PbList<GameSnippet>();
  @$core.pragma('dart2js:noInline')
  static GameSnippet getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GameSnippet>(create);
  static GameSnippet? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get color => $_getSZ(1);
  @$pb.TagNumber(2)
  set color($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasColor() => $_has(1);
  @$pb.TagNumber(2)
  void clearColor() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get publishedAt => $_getSZ(3);
  @$pb.TagNumber(4)
  set publishedAt($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPublishedAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearPublishedAt() => clearField(4);

  @$pb.TagNumber(5)
  ThumbnailDetails get thumbnails => $_getN(4);
  @$pb.TagNumber(5)
  set thumbnails(ThumbnailDetails v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasThumbnails() => $_has(4);
  @$pb.TagNumber(5)
  void clearThumbnails() => clearField(5);
  @$pb.TagNumber(5)
  ThumbnailDetails ensureThumbnails() => $_ensure(4);
}

class GameBrandingSettings extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GameBrandingSettings', createEmptyInstance: create)
    ..aOM<ThumbnailDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bannerImage', protoName: 'bannerImage', subBuilder: ThumbnailDetails.create)
    ..hasRequiredFields = false
  ;

  GameBrandingSettings._() : super();
  factory GameBrandingSettings({
    ThumbnailDetails? bannerImage,
  }) {
    final _result = create();
    if (bannerImage != null) {
      _result.bannerImage = bannerImage;
    }
    return _result;
  }
  factory GameBrandingSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GameBrandingSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GameBrandingSettings clone() => GameBrandingSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GameBrandingSettings copyWith(void Function(GameBrandingSettings) updates) => super.copyWith((message) => updates(message as GameBrandingSettings)) as GameBrandingSettings; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GameBrandingSettings create() => GameBrandingSettings._();
  GameBrandingSettings createEmptyInstance() => create();
  static $pb.PbList<GameBrandingSettings> createRepeated() => $pb.PbList<GameBrandingSettings>();
  @$core.pragma('dart2js:noInline')
  static GameBrandingSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GameBrandingSettings>(create);
  static GameBrandingSettings? _defaultInstance;

  @$pb.TagNumber(1)
  ThumbnailDetails get bannerImage => $_getN(0);
  @$pb.TagNumber(1)
  set bannerImage(ThumbnailDetails v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBannerImage() => $_has(0);
  @$pb.TagNumber(1)
  void clearBannerImage() => clearField(1);
  @$pb.TagNumber(1)
  ThumbnailDetails ensureBannerImage() => $_ensure(0);
}

class Game extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Game', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'kind')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'etag')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOM<GameSnippet>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'snippet', subBuilder: GameSnippet.create)
    ..aOM<GameBrandingSettings>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'brandingSettings', protoName: 'brandingSettings', subBuilder: GameBrandingSettings.create)
    ..hasRequiredFields = false
  ;

  Game._() : super();
  factory Game({
    $core.String? kind,
    $core.String? etag,
    $core.String? id,
    GameSnippet? snippet,
    GameBrandingSettings? brandingSettings,
  }) {
    final _result = create();
    if (kind != null) {
      _result.kind = kind;
    }
    if (etag != null) {
      _result.etag = etag;
    }
    if (id != null) {
      _result.id = id;
    }
    if (snippet != null) {
      _result.snippet = snippet;
    }
    if (brandingSettings != null) {
      _result.brandingSettings = brandingSettings;
    }
    return _result;
  }
  factory Game.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Game.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Game clone() => Game()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Game copyWith(void Function(Game) updates) => super.copyWith((message) => updates(message as Game)) as Game; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Game create() => Game._();
  Game createEmptyInstance() => create();
  static $pb.PbList<Game> createRepeated() => $pb.PbList<Game>();
  @$core.pragma('dart2js:noInline')
  static Game getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Game>(create);
  static Game? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get kind => $_getSZ(0);
  @$pb.TagNumber(1)
  set kind($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get etag => $_getSZ(1);
  @$pb.TagNumber(2)
  set etag($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEtag() => $_has(1);
  @$pb.TagNumber(2)
  void clearEtag() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get id => $_getSZ(2);
  @$pb.TagNumber(3)
  set id($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasId() => $_has(2);
  @$pb.TagNumber(3)
  void clearId() => clearField(3);

  @$pb.TagNumber(4)
  GameSnippet get snippet => $_getN(3);
  @$pb.TagNumber(4)
  set snippet(GameSnippet v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSnippet() => $_has(3);
  @$pb.TagNumber(4)
  void clearSnippet() => clearField(4);
  @$pb.TagNumber(4)
  GameSnippet ensureSnippet() => $_ensure(3);

  @$pb.TagNumber(5)
  GameBrandingSettings get brandingSettings => $_getN(4);
  @$pb.TagNumber(5)
  set brandingSettings(GameBrandingSettings v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasBrandingSettings() => $_has(4);
  @$pb.TagNumber(5)
  void clearBrandingSettings() => clearField(5);
  @$pb.TagNumber(5)
  GameBrandingSettings ensureBrandingSettings() => $_ensure(4);
}

class GameListResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GameListResponse', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'kind')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'etag')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nextPageToken', protoName: 'nextPageToken')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'prevPageToken', protoName: 'prevPageToken')
    ..aOM<PageInfo>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pageInfo', protoName: 'pageInfo', subBuilder: PageInfo.create)
    ..pc<Game>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'items', $pb.PbFieldType.PM, subBuilder: Game.create)
    ..hasRequiredFields = false
  ;

  GameListResponse._() : super();
  factory GameListResponse({
    $core.String? kind,
    $core.String? etag,
    $core.String? nextPageToken,
    $core.String? prevPageToken,
    PageInfo? pageInfo,
    $core.Iterable<Game>? items,
  }) {
    final _result = create();
    if (kind != null) {
      _result.kind = kind;
    }
    if (etag != null) {
      _result.etag = etag;
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    if (prevPageToken != null) {
      _result.prevPageToken = prevPageToken;
    }
    if (pageInfo != null) {
      _result.pageInfo = pageInfo;
    }
    if (items != null) {
      _result.items.addAll(items);
    }
    return _result;
  }
  factory GameListResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GameListResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GameListResponse clone() => GameListResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GameListResponse copyWith(void Function(GameListResponse) updates) => super.copyWith((message) => updates(message as GameListResponse)) as GameListResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GameListResponse create() => GameListResponse._();
  GameListResponse createEmptyInstance() => create();
  static $pb.PbList<GameListResponse> createRepeated() => $pb.PbList<GameListResponse>();
  @$core.pragma('dart2js:noInline')
  static GameListResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GameListResponse>(create);
  static GameListResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get kind => $_getSZ(0);
  @$pb.TagNumber(1)
  set kind($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get etag => $_getSZ(1);
  @$pb.TagNumber(2)
  set etag($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEtag() => $_has(1);
  @$pb.TagNumber(2)
  void clearEtag() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get nextPageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set nextPageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNextPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearNextPageToken() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get prevPageToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set prevPageToken($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPrevPageToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearPrevPageToken() => clearField(4);

  @$pb.TagNumber(5)
  PageInfo get pageInfo => $_getN(4);
  @$pb.TagNumber(5)
  set pageInfo(PageInfo v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasPageInfo() => $_has(4);
  @$pb.TagNumber(5)
  void clearPageInfo() => clearField(5);
  @$pb.TagNumber(5)
  PageInfo ensurePageInfo() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.List<Game> get items => $_getList(5);
}

