///
//  Generated code. Do not modify.
//  source: data.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

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

class Product_Price extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Product.Price', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'currency')
    ..hasRequiredFields = false
  ;

  Product_Price._() : super();
  factory Product_Price({
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
  factory Product_Price.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Product_Price.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Product_Price clone() => Product_Price()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Product_Price copyWith(void Function(Product_Price) updates) => super.copyWith((message) => updates(message as Product_Price)) as Product_Price; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Product_Price create() => Product_Price._();
  Product_Price createEmptyInstance() => create();
  static $pb.PbList<Product_Price> createRepeated() => $pb.PbList<Product_Price>();
  @$core.pragma('dart2js:noInline')
  static Product_Price getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Product_Price>(create);
  static Product_Price? _defaultInstance;

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

class Product_Tax extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Product.Tax', createEmptyInstance: create)
    ..a<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rate', $pb.PbFieldType.OD)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'country')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'region')
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'taxShip', protoName: 'taxShip')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'locationId', protoName: 'locationId')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'postalCode', protoName: 'postalCode')
    ..hasRequiredFields = false
  ;

  Product_Tax._() : super();
  factory Product_Tax({
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
  factory Product_Tax.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Product_Tax.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Product_Tax clone() => Product_Tax()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Product_Tax copyWith(void Function(Product_Tax) updates) => super.copyWith((message) => updates(message as Product_Tax)) as Product_Tax; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Product_Tax create() => Product_Tax._();
  Product_Tax createEmptyInstance() => create();
  static $pb.PbList<Product_Tax> createRepeated() => $pb.PbList<Product_Tax>();
  @$core.pragma('dart2js:noInline')
  static Product_Tax getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Product_Tax>(create);
  static Product_Tax? _defaultInstance;

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

class Product_Snippet extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Product.Snippet', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'title')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'link')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'imageLink', protoName: 'imageLink')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'itemGroupId', protoName: 'itemGroupId')
    ..aOM<Product_Price>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'price', subBuilder: Product_Price.create)
    ..aOM<Product_Price>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'salePrice', protoName: 'salePrice', subBuilder: Product_Price.create)
    ..hasRequiredFields = false
  ;

  Product_Snippet._() : super();
  factory Product_Snippet({
    $core.String? title,
    $core.String? description,
    $core.String? link,
    $core.String? imageLink,
    $core.String? itemGroupId,
    Product_Price? price,
    Product_Price? salePrice,
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
    return _result;
  }
  factory Product_Snippet.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Product_Snippet.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Product_Snippet clone() => Product_Snippet()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Product_Snippet copyWith(void Function(Product_Snippet) updates) => super.copyWith((message) => updates(message as Product_Snippet)) as Product_Snippet; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Product_Snippet create() => Product_Snippet._();
  Product_Snippet createEmptyInstance() => create();
  static $pb.PbList<Product_Snippet> createRepeated() => $pb.PbList<Product_Snippet>();
  @$core.pragma('dart2js:noInline')
  static Product_Snippet getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Product_Snippet>(create);
  static Product_Snippet? _defaultInstance;

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
  Product_Price get price => $_getN(5);
  @$pb.TagNumber(6)
  set price(Product_Price v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasPrice() => $_has(5);
  @$pb.TagNumber(6)
  void clearPrice() => clearField(6);
  @$pb.TagNumber(6)
  Product_Price ensurePrice() => $_ensure(5);

  @$pb.TagNumber(7)
  Product_Price get salePrice => $_getN(6);
  @$pb.TagNumber(7)
  set salePrice(Product_Price v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasSalePrice() => $_has(6);
  @$pb.TagNumber(7)
  void clearSalePrice() => clearField(7);
  @$pb.TagNumber(7)
  Product_Price ensureSalePrice() => $_ensure(6);
}

class Product_ContentDetails extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Product.ContentDetails', createEmptyInstance: create)
    ..pPS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'additionalImageLinks', protoName: 'additionalImageLinks')
    ..pc<Product_Tax>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'taxes', $pb.PbFieldType.PM, subBuilder: Product_Tax.create)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Quantity', $pb.PbFieldType.O3, protoName: 'Quantity')
    ..hasRequiredFields = false
  ;

  Product_ContentDetails._() : super();
  factory Product_ContentDetails({
    $core.Iterable<$core.String>? additionalImageLinks,
    $core.Iterable<Product_Tax>? taxes,
    $core.int? quantity,
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
    return _result;
  }
  factory Product_ContentDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Product_ContentDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Product_ContentDetails clone() => Product_ContentDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Product_ContentDetails copyWith(void Function(Product_ContentDetails) updates) => super.copyWith((message) => updates(message as Product_ContentDetails)) as Product_ContentDetails; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Product_ContentDetails create() => Product_ContentDetails._();
  Product_ContentDetails createEmptyInstance() => create();
  static $pb.PbList<Product_ContentDetails> createRepeated() => $pb.PbList<Product_ContentDetails>();
  @$core.pragma('dart2js:noInline')
  static Product_ContentDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Product_ContentDetails>(create);
  static Product_ContentDetails? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get additionalImageLinks => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<Product_Tax> get taxes => $_getList(1);

  @$pb.TagNumber(3)
  $core.int get quantity => $_getIZ(2);
  @$pb.TagNumber(3)
  set quantity($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasQuantity() => $_has(2);
  @$pb.TagNumber(3)
  void clearQuantity() => clearField(3);
}

class Product extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Product', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'kind')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOM<Product_Snippet>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'snippet', subBuilder: Product_Snippet.create)
    ..aOM<Product_ContentDetails>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contentDetails', protoName: 'contentDetails', subBuilder: Product_ContentDetails.create)
    ..hasRequiredFields = false
  ;

  Product._() : super();
  factory Product({
    $core.String? kind,
    $core.String? id,
    Product_Snippet? snippet,
    Product_ContentDetails? contentDetails,
  }) {
    final _result = create();
    if (kind != null) {
      _result.kind = kind;
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
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  @$pb.TagNumber(3)
  Product_Snippet get snippet => $_getN(2);
  @$pb.TagNumber(3)
  set snippet(Product_Snippet v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSnippet() => $_has(2);
  @$pb.TagNumber(3)
  void clearSnippet() => clearField(3);
  @$pb.TagNumber(3)
  Product_Snippet ensureSnippet() => $_ensure(2);

  @$pb.TagNumber(4)
  Product_ContentDetails get contentDetails => $_getN(3);
  @$pb.TagNumber(4)
  set contentDetails(Product_ContentDetails v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasContentDetails() => $_has(3);
  @$pb.TagNumber(4)
  void clearContentDetails() => clearField(4);
  @$pb.TagNumber(4)
  Product_ContentDetails ensureContentDetails() => $_ensure(3);
}

class ProductListResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ProductListResponse', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'kind')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nextPageToken', protoName: 'nextPageToken')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'prevPageToken', protoName: 'prevPageToken')
    ..aOM<PageInfo>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pageInfo', protoName: 'pageInfo', subBuilder: PageInfo.create)
    ..pc<Product>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'items', $pb.PbFieldType.PM, subBuilder: Product.create)
    ..hasRequiredFields = false
  ;

  ProductListResponse._() : super();
  factory ProductListResponse({
    $core.String? kind,
    $core.String? nextPageToken,
    $core.String? prevPageToken,
    PageInfo? pageInfo,
    $core.Iterable<Product>? items,
  }) {
    final _result = create();
    if (kind != null) {
      _result.kind = kind;
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
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get prevPageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set prevPageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPrevPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrevPageToken() => clearField(3);

  @$pb.TagNumber(4)
  PageInfo get pageInfo => $_getN(3);
  @$pb.TagNumber(4)
  set pageInfo(PageInfo v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPageInfo() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageInfo() => clearField(4);
  @$pb.TagNumber(4)
  PageInfo ensurePageInfo() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.List<Product> get items => $_getList(4);
}

