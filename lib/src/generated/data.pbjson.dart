///
//  Generated code. Do not modify.
//  source: data.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use orderPaymentStatusDescriptor instead')
const OrderPaymentStatus$json = const {
  '1': 'OrderPaymentStatus',
  '2': const [
    const {'1': 'paymentCaptured', '2': 0},
    const {'1': 'paymentRejected', '2': 1},
    const {'1': 'paymentSecured', '2': 2},
    const {'1': 'pendingAuthorization', '2': 3},
  ],
};

/// Descriptor for `OrderPaymentStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List orderPaymentStatusDescriptor = $convert.base64Decode('ChJPcmRlclBheW1lbnRTdGF0dXMSEwoPcGF5bWVudENhcHR1cmVkEAASEwoPcGF5bWVudFJlamVjdGVkEAESEgoOcGF5bWVudFNlY3VyZWQQAhIYChRwZW5kaW5nQXV0aG9yaXphdGlvbhAD');
@$core.Deprecated('Use orderOrderStatusDescriptor instead')
const OrderOrderStatus$json = const {
  '1': 'OrderOrderStatus',
  '2': const [
    const {'1': 'canceled', '2': 0},
    const {'1': 'delivered', '2': 1},
    const {'1': 'inProgress', '2': 2},
    const {'1': 'partiallyDelivered', '2': 3},
    const {'1': 'partiallyReturned', '2': 4},
    const {'1': 'partiallyShipped', '2': 5},
    const {'1': 'pendingShipment', '2': 6},
    const {'1': 'returned', '2': 7},
    const {'1': 'shipped', '2': 8},
  ],
};

/// Descriptor for `OrderOrderStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List orderOrderStatusDescriptor = $convert.base64Decode('ChBPcmRlck9yZGVyU3RhdHVzEgwKCGNhbmNlbGVkEAASDQoJZGVsaXZlcmVkEAESDgoKaW5Qcm9ncmVzcxACEhYKEnBhcnRpYWxseURlbGl2ZXJlZBADEhUKEXBhcnRpYWxseVJldHVybmVkEAQSFAoQcGFydGlhbGx5U2hpcHBlZBAFEhMKD3BlbmRpbmdTaGlwbWVudBAGEgwKCHJldHVybmVkEAcSCwoHc2hpcHBlZBAI');
@$core.Deprecated('Use pageInfoDescriptor instead')
const PageInfo$json = const {
  '1': 'PageInfo',
  '2': const [
    const {'1': 'totalResults', '3': 1, '4': 1, '5': 5, '10': 'totalResults'},
    const {'1': 'resultsPerPage', '3': 2, '4': 1, '5': 5, '10': 'resultsPerPage'},
  ],
};

/// Descriptor for `PageInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pageInfoDescriptor = $convert.base64Decode('CghQYWdlSW5mbxIiCgx0b3RhbFJlc3VsdHMYASABKAVSDHRvdGFsUmVzdWx0cxImCg5yZXN1bHRzUGVyUGFnZRgCIAEoBVIOcmVzdWx0c1BlclBhZ2U=');
@$core.Deprecated('Use customAttributeDescriptor instead')
const CustomAttribute$json = const {
  '1': 'CustomAttribute',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
    const {'1': 'groupValues', '3': 3, '4': 3, '5': 11, '6': '.CustomAttribute', '10': 'groupValues'},
  ],
};

/// Descriptor for `CustomAttribute`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customAttributeDescriptor = $convert.base64Decode('Cg9DdXN0b21BdHRyaWJ1dGUSEgoEbmFtZRgBIAEoCVIEbmFtZRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWUSMgoLZ3JvdXBWYWx1ZXMYAyADKAsyEC5DdXN0b21BdHRyaWJ1dGVSC2dyb3VwVmFsdWVz');
@$core.Deprecated('Use priceDescriptor instead')
const Price$json = const {
  '1': 'Price',
  '2': const [
    const {'1': 'value', '3': 1, '4': 1, '5': 9, '10': 'value'},
    const {'1': 'currency', '3': 2, '4': 1, '5': 9, '10': 'currency'},
  ],
};

/// Descriptor for `Price`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List priceDescriptor = $convert.base64Decode('CgVQcmljZRIUCgV2YWx1ZRgBIAEoCVIFdmFsdWUSGgoIY3VycmVuY3kYAiABKAlSCGN1cnJlbmN5');
@$core.Deprecated('Use warehouseSnippetDescriptor instead')
const WarehouseSnippet$json = const {
  '1': 'WarehouseSnippet',
  '2': const [
    const {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `WarehouseSnippet`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List warehouseSnippetDescriptor = $convert.base64Decode('ChBXYXJlaG91c2VTbmlwcGV0EhQKBXRpdGxlGAEgASgJUgV0aXRsZRIgCgtkZXNjcmlwdGlvbhgCIAEoCVILZGVzY3JpcHRpb24=');
@$core.Deprecated('Use warehouseContentDetailsDescriptor instead')
const WarehouseContentDetails$json = const {
  '1': 'WarehouseContentDetails',
  '2': const [
    const {'1': 'customAttributes', '3': 1, '4': 3, '5': 11, '6': '.CustomAttribute', '10': 'customAttributes'},
  ],
};

/// Descriptor for `WarehouseContentDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List warehouseContentDetailsDescriptor = $convert.base64Decode('ChdXYXJlaG91c2VDb250ZW50RGV0YWlscxI8ChBjdXN0b21BdHRyaWJ1dGVzGAEgAygLMhAuQ3VzdG9tQXR0cmlidXRlUhBjdXN0b21BdHRyaWJ1dGVz');
@$core.Deprecated('Use warehouseDescriptor instead')
const Warehouse$json = const {
  '1': 'Warehouse',
  '2': const [
    const {'1': 'kind', '3': 1, '4': 1, '5': 9, '10': 'kind'},
    const {'1': 'etag', '3': 2, '4': 1, '5': 9, '10': 'etag'},
    const {'1': 'id', '3': 3, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'snippet', '3': 4, '4': 1, '5': 11, '6': '.WarehouseSnippet', '10': 'snippet'},
    const {'1': 'contentDetails', '3': 5, '4': 1, '5': 11, '6': '.WarehouseContentDetails', '10': 'contentDetails'},
  ],
};

/// Descriptor for `Warehouse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List warehouseDescriptor = $convert.base64Decode('CglXYXJlaG91c2USEgoEa2luZBgBIAEoCVIEa2luZBISCgRldGFnGAIgASgJUgRldGFnEg4KAmlkGAMgASgJUgJpZBIrCgdzbmlwcGV0GAQgASgLMhEuV2FyZWhvdXNlU25pcHBldFIHc25pcHBldBJACg5jb250ZW50RGV0YWlscxgFIAEoCzIYLldhcmVob3VzZUNvbnRlbnREZXRhaWxzUg5jb250ZW50RGV0YWlscw==');
@$core.Deprecated('Use warehouseListResponseDescriptor instead')
const WarehouseListResponse$json = const {
  '1': 'WarehouseListResponse',
  '2': const [
    const {'1': 'kind', '3': 1, '4': 1, '5': 9, '10': 'kind'},
    const {'1': 'etag', '3': 2, '4': 1, '5': 9, '10': 'etag'},
    const {'1': 'nextPageToken', '3': 3, '4': 1, '5': 9, '10': 'nextPageToken'},
    const {'1': 'prevPageToken', '3': 4, '4': 1, '5': 9, '10': 'prevPageToken'},
    const {'1': 'pageInfo', '3': 5, '4': 1, '5': 11, '6': '.PageInfo', '10': 'pageInfo'},
    const {'1': 'items', '3': 6, '4': 3, '5': 11, '6': '.Warehouse', '10': 'items'},
  ],
};

/// Descriptor for `WarehouseListResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List warehouseListResponseDescriptor = $convert.base64Decode('ChVXYXJlaG91c2VMaXN0UmVzcG9uc2USEgoEa2luZBgBIAEoCVIEa2luZBISCgRldGFnGAIgASgJUgRldGFnEiQKDW5leHRQYWdlVG9rZW4YAyABKAlSDW5leHRQYWdlVG9rZW4SJAoNcHJldlBhZ2VUb2tlbhgEIAEoCVINcHJldlBhZ2VUb2tlbhIlCghwYWdlSW5mbxgFIAEoCzIJLlBhZ2VJbmZvUghwYWdlSW5mbxIgCgVpdGVtcxgGIAMoCzIKLldhcmVob3VzZVIFaXRlbXM=');
@$core.Deprecated('Use customerSnippetDescriptor instead')
const CustomerSnippet$json = const {
  '1': 'CustomerSnippet',
  '2': const [
    const {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `CustomerSnippet`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customerSnippetDescriptor = $convert.base64Decode('Cg9DdXN0b21lclNuaXBwZXQSFAoFdGl0bGUYASABKAlSBXRpdGxlEiAKC2Rlc2NyaXB0aW9uGAIgASgJUgtkZXNjcmlwdGlvbg==');
@$core.Deprecated('Use customerContentDetailsDescriptor instead')
const CustomerContentDetails$json = const {
  '1': 'CustomerContentDetails',
  '2': const [
    const {'1': 'customAttributes', '3': 1, '4': 3, '5': 11, '6': '.CustomAttribute', '10': 'customAttributes'},
  ],
};

/// Descriptor for `CustomerContentDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customerContentDetailsDescriptor = $convert.base64Decode('ChZDdXN0b21lckNvbnRlbnREZXRhaWxzEjwKEGN1c3RvbUF0dHJpYnV0ZXMYASADKAsyEC5DdXN0b21BdHRyaWJ1dGVSEGN1c3RvbUF0dHJpYnV0ZXM=');
@$core.Deprecated('Use customerDescriptor instead')
const Customer$json = const {
  '1': 'Customer',
  '2': const [
    const {'1': 'kind', '3': 1, '4': 1, '5': 9, '10': 'kind'},
    const {'1': 'etag', '3': 2, '4': 1, '5': 9, '10': 'etag'},
    const {'1': 'id', '3': 3, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'snippet', '3': 4, '4': 1, '5': 11, '6': '.CustomerSnippet', '10': 'snippet'},
    const {'1': 'contentDetails', '3': 5, '4': 1, '5': 11, '6': '.CustomerContentDetails', '10': 'contentDetails'},
  ],
};

/// Descriptor for `Customer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customerDescriptor = $convert.base64Decode('CghDdXN0b21lchISCgRraW5kGAEgASgJUgRraW5kEhIKBGV0YWcYAiABKAlSBGV0YWcSDgoCaWQYAyABKAlSAmlkEioKB3NuaXBwZXQYBCABKAsyEC5DdXN0b21lclNuaXBwZXRSB3NuaXBwZXQSPwoOY29udGVudERldGFpbHMYBSABKAsyFy5DdXN0b21lckNvbnRlbnREZXRhaWxzUg5jb250ZW50RGV0YWlscw==');
@$core.Deprecated('Use customerListResponseDescriptor instead')
const CustomerListResponse$json = const {
  '1': 'CustomerListResponse',
  '2': const [
    const {'1': 'kind', '3': 1, '4': 1, '5': 9, '10': 'kind'},
    const {'1': 'etag', '3': 2, '4': 1, '5': 9, '10': 'etag'},
    const {'1': 'nextPageToken', '3': 3, '4': 1, '5': 9, '10': 'nextPageToken'},
    const {'1': 'prevPageToken', '3': 4, '4': 1, '5': 9, '10': 'prevPageToken'},
    const {'1': 'pageInfo', '3': 5, '4': 1, '5': 11, '6': '.PageInfo', '10': 'pageInfo'},
    const {'1': 'items', '3': 6, '4': 3, '5': 11, '6': '.Customer', '10': 'items'},
  ],
};

/// Descriptor for `CustomerListResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customerListResponseDescriptor = $convert.base64Decode('ChRDdXN0b21lckxpc3RSZXNwb25zZRISCgRraW5kGAEgASgJUgRraW5kEhIKBGV0YWcYAiABKAlSBGV0YWcSJAoNbmV4dFBhZ2VUb2tlbhgDIAEoCVINbmV4dFBhZ2VUb2tlbhIkCg1wcmV2UGFnZVRva2VuGAQgASgJUg1wcmV2UGFnZVRva2VuEiUKCHBhZ2VJbmZvGAUgASgLMgkuUGFnZUluZm9SCHBhZ2VJbmZvEh8KBWl0ZW1zGAYgAygLMgkuQ3VzdG9tZXJSBWl0ZW1z');
@$core.Deprecated('Use vendorSnippetDescriptor instead')
const VendorSnippet$json = const {
  '1': 'VendorSnippet',
  '2': const [
    const {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `VendorSnippet`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vendorSnippetDescriptor = $convert.base64Decode('Cg1WZW5kb3JTbmlwcGV0EhQKBXRpdGxlGAEgASgJUgV0aXRsZRIgCgtkZXNjcmlwdGlvbhgCIAEoCVILZGVzY3JpcHRpb24=');
@$core.Deprecated('Use vendorContentDetailsDescriptor instead')
const VendorContentDetails$json = const {
  '1': 'VendorContentDetails',
  '2': const [
    const {'1': 'customAttributes', '3': 1, '4': 3, '5': 11, '6': '.CustomAttribute', '10': 'customAttributes'},
  ],
};

/// Descriptor for `VendorContentDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vendorContentDetailsDescriptor = $convert.base64Decode('ChRWZW5kb3JDb250ZW50RGV0YWlscxI8ChBjdXN0b21BdHRyaWJ1dGVzGAEgAygLMhAuQ3VzdG9tQXR0cmlidXRlUhBjdXN0b21BdHRyaWJ1dGVz');
@$core.Deprecated('Use vendorDescriptor instead')
const Vendor$json = const {
  '1': 'Vendor',
  '2': const [
    const {'1': 'kind', '3': 1, '4': 1, '5': 9, '10': 'kind'},
    const {'1': 'etag', '3': 2, '4': 1, '5': 9, '10': 'etag'},
    const {'1': 'id', '3': 3, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'snippet', '3': 4, '4': 1, '5': 11, '6': '.VendorSnippet', '10': 'snippet'},
    const {'1': 'contentDetails', '3': 5, '4': 1, '5': 11, '6': '.VendorContentDetails', '10': 'contentDetails'},
  ],
};

/// Descriptor for `Vendor`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vendorDescriptor = $convert.base64Decode('CgZWZW5kb3ISEgoEa2luZBgBIAEoCVIEa2luZBISCgRldGFnGAIgASgJUgRldGFnEg4KAmlkGAMgASgJUgJpZBIoCgdzbmlwcGV0GAQgASgLMg4uVmVuZG9yU25pcHBldFIHc25pcHBldBI9Cg5jb250ZW50RGV0YWlscxgFIAEoCzIVLlZlbmRvckNvbnRlbnREZXRhaWxzUg5jb250ZW50RGV0YWlscw==');
@$core.Deprecated('Use vendorListResponseDescriptor instead')
const VendorListResponse$json = const {
  '1': 'VendorListResponse',
  '2': const [
    const {'1': 'kind', '3': 1, '4': 1, '5': 9, '10': 'kind'},
    const {'1': 'etag', '3': 2, '4': 1, '5': 9, '10': 'etag'},
    const {'1': 'nextPageToken', '3': 3, '4': 1, '5': 9, '10': 'nextPageToken'},
    const {'1': 'prevPageToken', '3': 4, '4': 1, '5': 9, '10': 'prevPageToken'},
    const {'1': 'pageInfo', '3': 5, '4': 1, '5': 11, '6': '.PageInfo', '10': 'pageInfo'},
    const {'1': 'items', '3': 6, '4': 3, '5': 11, '6': '.Vendor', '10': 'items'},
  ],
};

/// Descriptor for `VendorListResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vendorListResponseDescriptor = $convert.base64Decode('ChJWZW5kb3JMaXN0UmVzcG9uc2USEgoEa2luZBgBIAEoCVIEa2luZBISCgRldGFnGAIgASgJUgRldGFnEiQKDW5leHRQYWdlVG9rZW4YAyABKAlSDW5leHRQYWdlVG9rZW4SJAoNcHJldlBhZ2VUb2tlbhgEIAEoCVINcHJldlBhZ2VUb2tlbhIlCghwYWdlSW5mbxgFIAEoCzIJLlBhZ2VJbmZvUghwYWdlSW5mbxIdCgVpdGVtcxgGIAMoCzIHLlZlbmRvclIFaXRlbXM=');
@$core.Deprecated('Use productTaxDescriptor instead')
const ProductTax$json = const {
  '1': 'ProductTax',
  '2': const [
    const {'1': 'rate', '3': 1, '4': 1, '5': 1, '10': 'rate'},
    const {'1': 'country', '3': 2, '4': 1, '5': 9, '10': 'country'},
    const {'1': 'region', '3': 3, '4': 1, '5': 9, '10': 'region'},
    const {'1': 'taxShip', '3': 4, '4': 1, '5': 8, '10': 'taxShip'},
    const {'1': 'locationId', '3': 5, '4': 1, '5': 9, '10': 'locationId'},
    const {'1': 'postalCode', '3': 6, '4': 1, '5': 9, '10': 'postalCode'},
  ],
};

/// Descriptor for `ProductTax`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productTaxDescriptor = $convert.base64Decode('CgpQcm9kdWN0VGF4EhIKBHJhdGUYASABKAFSBHJhdGUSGAoHY291bnRyeRgCIAEoCVIHY291bnRyeRIWCgZyZWdpb24YAyABKAlSBnJlZ2lvbhIYCgd0YXhTaGlwGAQgASgIUgd0YXhTaGlwEh4KCmxvY2F0aW9uSWQYBSABKAlSCmxvY2F0aW9uSWQSHgoKcG9zdGFsQ29kZRgGIAEoCVIKcG9zdGFsQ29kZQ==');
@$core.Deprecated('Use productSnippetDescriptor instead')
const ProductSnippet$json = const {
  '1': 'ProductSnippet',
  '2': const [
    const {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'link', '3': 3, '4': 1, '5': 9, '10': 'link'},
    const {'1': 'imageLink', '3': 4, '4': 1, '5': 9, '10': 'imageLink'},
    const {'1': 'itemGroupId', '3': 5, '4': 1, '5': 9, '10': 'itemGroupId'},
    const {'1': 'price', '3': 6, '4': 1, '5': 11, '6': '.Price', '10': 'price'},
    const {'1': 'salePrice', '3': 7, '4': 1, '5': 11, '6': '.Price', '10': 'salePrice'},
    const {'1': 'costOfGoodsSold', '3': 8, '4': 1, '5': 11, '6': '.Price', '10': 'costOfGoodsSold'},
    const {'1': 'code', '3': 9, '4': 1, '5': 9, '10': 'code'},
    const {'1': 'categoryId', '3': 10, '4': 1, '5': 9, '10': 'categoryId'},
  ],
};

/// Descriptor for `ProductSnippet`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productSnippetDescriptor = $convert.base64Decode('Cg5Qcm9kdWN0U25pcHBldBIUCgV0aXRsZRgBIAEoCVIFdGl0bGUSIAoLZGVzY3JpcHRpb24YAiABKAlSC2Rlc2NyaXB0aW9uEhIKBGxpbmsYAyABKAlSBGxpbmsSHAoJaW1hZ2VMaW5rGAQgASgJUglpbWFnZUxpbmsSIAoLaXRlbUdyb3VwSWQYBSABKAlSC2l0ZW1Hcm91cElkEhwKBXByaWNlGAYgASgLMgYuUHJpY2VSBXByaWNlEiQKCXNhbGVQcmljZRgHIAEoCzIGLlByaWNlUglzYWxlUHJpY2USMAoPY29zdE9mR29vZHNTb2xkGAggASgLMgYuUHJpY2VSD2Nvc3RPZkdvb2RzU29sZBISCgRjb2RlGAkgASgJUgRjb2RlEh4KCmNhdGVnb3J5SWQYCiABKAlSCmNhdGVnb3J5SWQ=');
@$core.Deprecated('Use productContentDetailsDescriptor instead')
const ProductContentDetails$json = const {
  '1': 'ProductContentDetails',
  '2': const [
    const {'1': 'additionalImageLinks', '3': 1, '4': 3, '5': 9, '10': 'additionalImageLinks'},
    const {'1': 'taxes', '3': 2, '4': 3, '5': 11, '6': '.ProductTax', '10': 'taxes'},
    const {'1': 'quantity', '3': 3, '4': 1, '5': 5, '10': 'quantity'},
    const {'1': 'customAttributes', '3': 4, '4': 3, '5': 11, '6': '.CustomAttribute', '10': 'customAttributes'},
  ],
};

/// Descriptor for `ProductContentDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productContentDetailsDescriptor = $convert.base64Decode('ChVQcm9kdWN0Q29udGVudERldGFpbHMSMgoUYWRkaXRpb25hbEltYWdlTGlua3MYASADKAlSFGFkZGl0aW9uYWxJbWFnZUxpbmtzEiEKBXRheGVzGAIgAygLMgsuUHJvZHVjdFRheFIFdGF4ZXMSGgoIcXVhbnRpdHkYAyABKAVSCHF1YW50aXR5EjwKEGN1c3RvbUF0dHJpYnV0ZXMYBCADKAsyEC5DdXN0b21BdHRyaWJ1dGVSEGN1c3RvbUF0dHJpYnV0ZXM=');
@$core.Deprecated('Use productDescriptor instead')
const Product$json = const {
  '1': 'Product',
  '2': const [
    const {'1': 'kind', '3': 1, '4': 1, '5': 9, '10': 'kind'},
    const {'1': 'etag', '3': 2, '4': 1, '5': 9, '10': 'etag'},
    const {'1': 'id', '3': 3, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'snippet', '3': 4, '4': 1, '5': 11, '6': '.ProductSnippet', '10': 'snippet'},
    const {'1': 'contentDetails', '3': 5, '4': 1, '5': 11, '6': '.ProductContentDetails', '10': 'contentDetails'},
  ],
};

/// Descriptor for `Product`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productDescriptor = $convert.base64Decode('CgdQcm9kdWN0EhIKBGtpbmQYASABKAlSBGtpbmQSEgoEZXRhZxgCIAEoCVIEZXRhZxIOCgJpZBgDIAEoCVICaWQSKQoHc25pcHBldBgEIAEoCzIPLlByb2R1Y3RTbmlwcGV0UgdzbmlwcGV0Ej4KDmNvbnRlbnREZXRhaWxzGAUgASgLMhYuUHJvZHVjdENvbnRlbnREZXRhaWxzUg5jb250ZW50RGV0YWlscw==');
@$core.Deprecated('Use productListResponseDescriptor instead')
const ProductListResponse$json = const {
  '1': 'ProductListResponse',
  '2': const [
    const {'1': 'kind', '3': 1, '4': 1, '5': 9, '10': 'kind'},
    const {'1': 'etag', '3': 2, '4': 1, '5': 9, '10': 'etag'},
    const {'1': 'nextPageToken', '3': 3, '4': 1, '5': 9, '10': 'nextPageToken'},
    const {'1': 'prevPageToken', '3': 4, '4': 1, '5': 9, '10': 'prevPageToken'},
    const {'1': 'pageInfo', '3': 5, '4': 1, '5': 11, '6': '.PageInfo', '10': 'pageInfo'},
    const {'1': 'items', '3': 6, '4': 3, '5': 11, '6': '.Product', '10': 'items'},
  ],
};

/// Descriptor for `ProductListResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productListResponseDescriptor = $convert.base64Decode('ChNQcm9kdWN0TGlzdFJlc3BvbnNlEhIKBGtpbmQYASABKAlSBGtpbmQSEgoEZXRhZxgCIAEoCVIEZXRhZxIkCg1uZXh0UGFnZVRva2VuGAMgASgJUg1uZXh0UGFnZVRva2VuEiQKDXByZXZQYWdlVG9rZW4YBCABKAlSDXByZXZQYWdlVG9rZW4SJQoIcGFnZUluZm8YBSABKAsyCS5QYWdlSW5mb1IIcGFnZUluZm8SHgoFaXRlbXMYBiADKAsyCC5Qcm9kdWN0UgVpdGVtcw==');
@$core.Deprecated('Use orderLineItemProductDescriptor instead')
const OrderLineItemProduct$json = const {
  '1': 'OrderLineItemProduct',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'price', '3': 2, '4': 1, '5': 11, '6': '.Price', '10': 'price'},
    const {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'taxRate', '3': 4, '4': 1, '5': 1, '10': 'taxRate'},
    const {'1': 'costOfGoodsSold', '3': 5, '4': 1, '5': 11, '6': '.Price', '10': 'costOfGoodsSold'},
  ],
};

/// Descriptor for `OrderLineItemProduct`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List orderLineItemProductDescriptor = $convert.base64Decode('ChRPcmRlckxpbmVJdGVtUHJvZHVjdBIOCgJpZBgBIAEoCVICaWQSHAoFcHJpY2UYAiABKAsyBi5QcmljZVIFcHJpY2USFAoFdGl0bGUYAyABKAlSBXRpdGxlEhgKB3RheFJhdGUYBCABKAFSB3RheFJhdGUSMAoPY29zdE9mR29vZHNTb2xkGAUgASgLMgYuUHJpY2VSD2Nvc3RPZkdvb2RzU29sZA==');
@$core.Deprecated('Use orderLineItemShippingDetailsDescriptor instead')
const OrderLineItemShippingDetails$json = const {
  '1': 'OrderLineItemShippingDetails',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
    const {'1': 'shipByDate', '3': 2, '4': 1, '5': 9, '10': 'shipByDate'},
    const {'1': 'deliverByDate', '3': 3, '4': 1, '5': 9, '10': 'deliverByDate'},
    const {'1': 'warehouseId', '3': 4, '4': 1, '5': 9, '10': 'warehouseId'},
  ],
};

/// Descriptor for `OrderLineItemShippingDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List orderLineItemShippingDetailsDescriptor = $convert.base64Decode('ChxPcmRlckxpbmVJdGVtU2hpcHBpbmdEZXRhaWxzEhIKBHR5cGUYASABKAlSBHR5cGUSHgoKc2hpcEJ5RGF0ZRgCIAEoCVIKc2hpcEJ5RGF0ZRIkCg1kZWxpdmVyQnlEYXRlGAMgASgJUg1kZWxpdmVyQnlEYXRlEiAKC3dhcmVob3VzZUlkGAQgASgJUgt3YXJlaG91c2VJZA==');
@$core.Deprecated('Use orderLineItemDescriptor instead')
const OrderLineItem$json = const {
  '1': 'OrderLineItem',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'quantityOrdered', '3': 2, '4': 1, '5': 5, '10': 'quantityOrdered'},
    const {'1': 'quantityPending', '3': 3, '4': 1, '5': 5, '10': 'quantityPending'},
    const {'1': 'quantityShipped', '3': 4, '4': 1, '5': 5, '10': 'quantityShipped'},
    const {'1': 'quantityDelivered', '3': 5, '4': 1, '5': 5, '10': 'quantityDelivered'},
    const {'1': 'quantityReturned', '3': 6, '4': 1, '5': 5, '10': 'quantityReturned'},
    const {'1': 'quantityCanceled', '3': 7, '4': 1, '5': 5, '10': 'quantityCanceled'},
    const {'1': 'quantityUndeliverable', '3': 8, '4': 1, '5': 5, '10': 'quantityUndeliverable'},
    const {'1': 'quantityReadyForPickup', '3': 9, '4': 1, '5': 5, '10': 'quantityReadyForPickup'},
    const {'1': 'price', '3': 10, '4': 1, '5': 11, '6': '.Price', '10': 'price'},
    const {'1': 'product', '3': 11, '4': 1, '5': 11, '6': '.OrderLineItemProduct', '10': 'product'},
    const {'1': 'shippingDetails', '3': 12, '4': 1, '5': 11, '6': '.OrderLineItemShippingDetails', '10': 'shippingDetails'},
  ],
};

/// Descriptor for `OrderLineItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List orderLineItemDescriptor = $convert.base64Decode('Cg1PcmRlckxpbmVJdGVtEg4KAmlkGAEgASgJUgJpZBIoCg9xdWFudGl0eU9yZGVyZWQYAiABKAVSD3F1YW50aXR5T3JkZXJlZBIoCg9xdWFudGl0eVBlbmRpbmcYAyABKAVSD3F1YW50aXR5UGVuZGluZxIoCg9xdWFudGl0eVNoaXBwZWQYBCABKAVSD3F1YW50aXR5U2hpcHBlZBIsChFxdWFudGl0eURlbGl2ZXJlZBgFIAEoBVIRcXVhbnRpdHlEZWxpdmVyZWQSKgoQcXVhbnRpdHlSZXR1cm5lZBgGIAEoBVIQcXVhbnRpdHlSZXR1cm5lZBIqChBxdWFudGl0eUNhbmNlbGVkGAcgASgFUhBxdWFudGl0eUNhbmNlbGVkEjQKFXF1YW50aXR5VW5kZWxpdmVyYWJsZRgIIAEoBVIVcXVhbnRpdHlVbmRlbGl2ZXJhYmxlEjYKFnF1YW50aXR5UmVhZHlGb3JQaWNrdXAYCSABKAVSFnF1YW50aXR5UmVhZHlGb3JQaWNrdXASHAoFcHJpY2UYCiABKAsyBi5QcmljZVIFcHJpY2USLwoHcHJvZHVjdBgLIAEoCzIVLk9yZGVyTGluZUl0ZW1Qcm9kdWN0Ugdwcm9kdWN0EkcKD3NoaXBwaW5nRGV0YWlscxgMIAEoCzIdLk9yZGVyTGluZUl0ZW1TaGlwcGluZ0RldGFpbHNSD3NoaXBwaW5nRGV0YWlscw==');
@$core.Deprecated('Use orderSnippetDescriptor instead')
const OrderSnippet$json = const {
  '1': 'OrderSnippet',
  '2': const [
    const {'1': 'merchantId', '3': 1, '4': 1, '5': 9, '10': 'merchantId'},
    const {'1': 'merchantOrderId', '3': 2, '4': 1, '5': 9, '10': 'merchantOrderId'},
    const {'1': 'customerId', '3': 3, '4': 1, '5': 9, '10': 'customerId'},
    const {'1': 'lineItems', '3': 4, '4': 3, '5': 11, '6': '.OrderLineItem', '10': 'lineItems'},
    const {'1': 'placedDate', '3': 5, '4': 1, '5': 9, '10': 'placedDate'},
  ],
};

/// Descriptor for `OrderSnippet`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List orderSnippetDescriptor = $convert.base64Decode('CgxPcmRlclNuaXBwZXQSHgoKbWVyY2hhbnRJZBgBIAEoCVIKbWVyY2hhbnRJZBIoCg9tZXJjaGFudE9yZGVySWQYAiABKAlSD21lcmNoYW50T3JkZXJJZBIeCgpjdXN0b21lcklkGAMgASgJUgpjdXN0b21lcklkEiwKCWxpbmVJdGVtcxgEIAMoCzIOLk9yZGVyTGluZUl0ZW1SCWxpbmVJdGVtcxIeCgpwbGFjZWREYXRlGAUgASgJUgpwbGFjZWREYXRl');
@$core.Deprecated('Use orderStatusDescriptor instead')
const OrderStatus$json = const {
  '1': 'OrderStatus',
  '2': const [
    const {'1': 'orderStatus', '3': 1, '4': 1, '5': 14, '6': '.OrderOrderStatus', '10': 'orderStatus'},
    const {'1': 'paymentStatus', '3': 2, '4': 1, '5': 14, '6': '.OrderPaymentStatus', '10': 'paymentStatus'},
    const {'1': 'placedDate', '3': 5, '4': 1, '5': 9, '10': 'placedDate'},
  ],
};

/// Descriptor for `OrderStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List orderStatusDescriptor = $convert.base64Decode('CgtPcmRlclN0YXR1cxIzCgtvcmRlclN0YXR1cxgBIAEoDjIRLk9yZGVyT3JkZXJTdGF0dXNSC29yZGVyU3RhdHVzEjkKDXBheW1lbnRTdGF0dXMYAiABKA4yEy5PcmRlclBheW1lbnRTdGF0dXNSDXBheW1lbnRTdGF0dXMSHgoKcGxhY2VkRGF0ZRgFIAEoCVIKcGxhY2VkRGF0ZQ==');
@$core.Deprecated('Use orderContentDetailsDescriptor instead')
const OrderContentDetails$json = const {
  '1': 'OrderContentDetails',
  '2': const [
    const {'1': 'customAttributes', '3': 1, '4': 3, '5': 11, '6': '.CustomAttribute', '10': 'customAttributes'},
  ],
};

/// Descriptor for `OrderContentDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List orderContentDetailsDescriptor = $convert.base64Decode('ChNPcmRlckNvbnRlbnREZXRhaWxzEjwKEGN1c3RvbUF0dHJpYnV0ZXMYASADKAsyEC5DdXN0b21BdHRyaWJ1dGVSEGN1c3RvbUF0dHJpYnV0ZXM=');
@$core.Deprecated('Use orderDescriptor instead')
const Order$json = const {
  '1': 'Order',
  '2': const [
    const {'1': 'kind', '3': 1, '4': 1, '5': 9, '10': 'kind'},
    const {'1': 'etag', '3': 2, '4': 1, '5': 9, '10': 'etag'},
    const {'1': 'id', '3': 3, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'snippet', '3': 4, '4': 1, '5': 11, '6': '.OrderSnippet', '10': 'snippet'},
    const {'1': 'status', '3': 5, '4': 1, '5': 11, '6': '.OrderStatus', '10': 'status'},
    const {'1': 'contentDetails', '3': 6, '4': 1, '5': 11, '6': '.OrderContentDetails', '10': 'contentDetails'},
  ],
};

/// Descriptor for `Order`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List orderDescriptor = $convert.base64Decode('CgVPcmRlchISCgRraW5kGAEgASgJUgRraW5kEhIKBGV0YWcYAiABKAlSBGV0YWcSDgoCaWQYAyABKAlSAmlkEicKB3NuaXBwZXQYBCABKAsyDS5PcmRlclNuaXBwZXRSB3NuaXBwZXQSJAoGc3RhdHVzGAUgASgLMgwuT3JkZXJTdGF0dXNSBnN0YXR1cxI8Cg5jb250ZW50RGV0YWlscxgGIAEoCzIULk9yZGVyQ29udGVudERldGFpbHNSDmNvbnRlbnREZXRhaWxz');
@$core.Deprecated('Use orderListResponseDescriptor instead')
const OrderListResponse$json = const {
  '1': 'OrderListResponse',
  '2': const [
    const {'1': 'kind', '3': 1, '4': 1, '5': 9, '10': 'kind'},
    const {'1': 'etag', '3': 2, '4': 1, '5': 9, '10': 'etag'},
    const {'1': 'nextPageToken', '3': 3, '4': 1, '5': 9, '10': 'nextPageToken'},
    const {'1': 'prevPageToken', '3': 4, '4': 1, '5': 9, '10': 'prevPageToken'},
    const {'1': 'pageInfo', '3': 5, '4': 1, '5': 11, '6': '.PageInfo', '10': 'pageInfo'},
    const {'1': 'items', '3': 6, '4': 3, '5': 11, '6': '.Order', '10': 'items'},
  ],
};

/// Descriptor for `OrderListResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List orderListResponseDescriptor = $convert.base64Decode('ChFPcmRlckxpc3RSZXNwb25zZRISCgRraW5kGAEgASgJUgRraW5kEhIKBGV0YWcYAiABKAlSBGV0YWcSJAoNbmV4dFBhZ2VUb2tlbhgDIAEoCVINbmV4dFBhZ2VUb2tlbhIkCg1wcmV2UGFnZVRva2VuGAQgASgJUg1wcmV2UGFnZVRva2VuEiUKCHBhZ2VJbmZvGAUgASgLMgkuUGFnZUluZm9SCHBhZ2VJbmZvEhwKBWl0ZW1zGAYgAygLMgYuT3JkZXJSBWl0ZW1z');
@$core.Deprecated('Use videoSnippetDescriptor instead')
const VideoSnippet$json = const {
  '1': 'VideoSnippet',
};

/// Descriptor for `VideoSnippet`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List videoSnippetDescriptor = $convert.base64Decode('CgxWaWRlb1NuaXBwZXQ=');
@$core.Deprecated('Use videoContentDetailsDescriptor instead')
const VideoContentDetails$json = const {
  '1': 'VideoContentDetails',
};

/// Descriptor for `VideoContentDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List videoContentDetailsDescriptor = $convert.base64Decode('ChNWaWRlb0NvbnRlbnREZXRhaWxz');
@$core.Deprecated('Use videoStatusDescriptor instead')
const VideoStatus$json = const {
  '1': 'VideoStatus',
};

/// Descriptor for `VideoStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List videoStatusDescriptor = $convert.base64Decode('CgtWaWRlb1N0YXR1cw==');
@$core.Deprecated('Use videoStatisticsDescriptor instead')
const VideoStatistics$json = const {
  '1': 'VideoStatistics',
};

/// Descriptor for `VideoStatistics`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List videoStatisticsDescriptor = $convert.base64Decode('Cg9WaWRlb1N0YXRpc3RpY3M=');
@$core.Deprecated('Use videoSegmentDescriptor instead')
const VideoSegment$json = const {
  '1': 'VideoSegment',
  '2': const [
    const {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
    const {'1': 'durationMs', '3': 2, '4': 1, '5': 5, '10': 'durationMs'},
  ],
};

/// Descriptor for `VideoSegment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List videoSegmentDescriptor = $convert.base64Decode('CgxWaWRlb1NlZ21lbnQSEAoDdXJsGAEgASgJUgN1cmwSHgoKZHVyYXRpb25NcxgCIAEoBVIKZHVyYXRpb25Ncw==');
@$core.Deprecated('Use videoStreamDescriptor instead')
const VideoStream$json = const {
  '1': 'VideoStream',
  '2': const [
    const {'1': 'widthPixels', '3': 1, '4': 1, '5': 5, '10': 'widthPixels'},
    const {'1': 'heightPixels', '3': 2, '4': 1, '5': 5, '10': 'heightPixels'},
    const {'1': 'frameRateFps', '3': 3, '4': 1, '5': 5, '10': 'frameRateFps'},
    const {'1': 'aspectRatio', '3': 4, '4': 1, '5': 5, '10': 'aspectRatio'},
    const {'1': 'videoSegments', '3': 5, '4': 3, '5': 11, '6': '.VideoSegment', '10': 'videoSegments'},
  ],
};

/// Descriptor for `VideoStream`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List videoStreamDescriptor = $convert.base64Decode('CgtWaWRlb1N0cmVhbRIgCgt3aWR0aFBpeGVscxgBIAEoBVILd2lkdGhQaXhlbHMSIgoMaGVpZ2h0UGl4ZWxzGAIgASgFUgxoZWlnaHRQaXhlbHMSIgoMZnJhbWVSYXRlRnBzGAMgASgFUgxmcmFtZVJhdGVGcHMSIAoLYXNwZWN0UmF0aW8YBCABKAVSC2FzcGVjdFJhdGlvEjMKDXZpZGVvU2VnbWVudHMYBSADKAsyDS5WaWRlb1NlZ21lbnRSDXZpZGVvU2VnbWVudHM=');
@$core.Deprecated('Use videoFileDetailsDescriptor instead')
const VideoFileDetails$json = const {
  '1': 'VideoFileDetails',
  '2': const [
    const {'1': 'videoStreams', '3': 1, '4': 3, '5': 11, '6': '.VideoStream', '10': 'videoStreams'},
  ],
};

/// Descriptor for `VideoFileDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List videoFileDetailsDescriptor = $convert.base64Decode('ChBWaWRlb0ZpbGVEZXRhaWxzEjAKDHZpZGVvU3RyZWFtcxgBIAMoCzIMLlZpZGVvU3RyZWFtUgx2aWRlb1N0cmVhbXM=');
@$core.Deprecated('Use videoDescriptor instead')
const Video$json = const {
  '1': 'Video',
  '2': const [
    const {'1': 'kind', '3': 1, '4': 1, '5': 9, '10': 'kind'},
    const {'1': 'etag', '3': 2, '4': 1, '5': 9, '10': 'etag'},
    const {'1': 'id', '3': 3, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'snippet', '3': 4, '4': 1, '5': 11, '6': '.VideoSnippet', '10': 'snippet'},
    const {'1': 'contentDetails', '3': 5, '4': 1, '5': 11, '6': '.VideoContentDetails', '10': 'contentDetails'},
    const {'1': 'status', '3': 6, '4': 1, '5': 11, '6': '.VideoStatus', '10': 'status'},
    const {'1': 'statistics', '3': 7, '4': 1, '5': 11, '6': '.VideoStatistics', '10': 'statistics'},
    const {'1': 'fileDetails', '3': 8, '4': 1, '5': 11, '6': '.VideoFileDetails', '10': 'fileDetails'},
  ],
};

/// Descriptor for `Video`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List videoDescriptor = $convert.base64Decode('CgVWaWRlbxISCgRraW5kGAEgASgJUgRraW5kEhIKBGV0YWcYAiABKAlSBGV0YWcSDgoCaWQYAyABKAlSAmlkEicKB3NuaXBwZXQYBCABKAsyDS5WaWRlb1NuaXBwZXRSB3NuaXBwZXQSPAoOY29udGVudERldGFpbHMYBSABKAsyFC5WaWRlb0NvbnRlbnREZXRhaWxzUg5jb250ZW50RGV0YWlscxIkCgZzdGF0dXMYBiABKAsyDC5WaWRlb1N0YXR1c1IGc3RhdHVzEjAKCnN0YXRpc3RpY3MYByABKAsyEC5WaWRlb1N0YXRpc3RpY3NSCnN0YXRpc3RpY3MSMwoLZmlsZURldGFpbHMYCCABKAsyES5WaWRlb0ZpbGVEZXRhaWxzUgtmaWxlRGV0YWlscw==');
