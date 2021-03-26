///
//  Generated code. Do not modify.
//  source: data.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
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
@$core.Deprecated('Use productDescriptor instead')
const Product$json = const {
  '1': 'Product',
  '2': const [
    const {'1': 'kind', '3': 1, '4': 1, '5': 9, '10': 'kind'},
    const {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'snippet', '3': 3, '4': 1, '5': 11, '6': '.Product.Snippet', '10': 'snippet'},
    const {'1': 'contentDetails', '3': 4, '4': 1, '5': 11, '6': '.Product.ContentDetails', '10': 'contentDetails'},
  ],
  '3': const [Product_Price$json, Product_Tax$json, Product_Snippet$json, Product_ContentDetails$json],
};

@$core.Deprecated('Use productDescriptor instead')
const Product_Price$json = const {
  '1': 'Price',
  '2': const [
    const {'1': 'value', '3': 1, '4': 1, '5': 9, '10': 'value'},
    const {'1': 'currency', '3': 2, '4': 1, '5': 9, '10': 'currency'},
  ],
};

@$core.Deprecated('Use productDescriptor instead')
const Product_Tax$json = const {
  '1': 'Tax',
  '2': const [
    const {'1': 'rate', '3': 1, '4': 1, '5': 1, '10': 'rate'},
    const {'1': 'country', '3': 2, '4': 1, '5': 9, '10': 'country'},
    const {'1': 'region', '3': 3, '4': 1, '5': 9, '10': 'region'},
    const {'1': 'taxShip', '3': 4, '4': 1, '5': 8, '10': 'taxShip'},
    const {'1': 'locationId', '3': 5, '4': 1, '5': 9, '10': 'locationId'},
    const {'1': 'postalCode', '3': 6, '4': 1, '5': 9, '10': 'postalCode'},
  ],
};

@$core.Deprecated('Use productDescriptor instead')
const Product_Snippet$json = const {
  '1': 'Snippet',
  '2': const [
    const {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'link', '3': 3, '4': 1, '5': 9, '10': 'link'},
    const {'1': 'imageLink', '3': 4, '4': 1, '5': 9, '10': 'imageLink'},
    const {'1': 'itemGroupId', '3': 5, '4': 1, '5': 9, '10': 'itemGroupId'},
    const {'1': 'price', '3': 6, '4': 1, '5': 11, '6': '.Product.Price', '10': 'price'},
    const {'1': 'salePrice', '3': 7, '4': 1, '5': 11, '6': '.Product.Price', '10': 'salePrice'},
  ],
};

@$core.Deprecated('Use productDescriptor instead')
const Product_ContentDetails$json = const {
  '1': 'ContentDetails',
  '2': const [
    const {'1': 'additionalImageLinks', '3': 1, '4': 3, '5': 9, '10': 'additionalImageLinks'},
    const {'1': 'taxes', '3': 2, '4': 3, '5': 11, '6': '.Product.Tax', '10': 'taxes'},
    const {'1': 'Quantity', '3': 3, '4': 1, '5': 5, '10': 'Quantity'},
  ],
};

/// Descriptor for `Product`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productDescriptor = $convert.base64Decode('CgdQcm9kdWN0EhIKBGtpbmQYASABKAlSBGtpbmQSDgoCaWQYAiABKAlSAmlkEioKB3NuaXBwZXQYAyABKAsyEC5Qcm9kdWN0LlNuaXBwZXRSB3NuaXBwZXQSPwoOY29udGVudERldGFpbHMYBCABKAsyFy5Qcm9kdWN0LkNvbnRlbnREZXRhaWxzUg5jb250ZW50RGV0YWlscxo5CgVQcmljZRIUCgV2YWx1ZRgBIAEoCVIFdmFsdWUSGgoIY3VycmVuY3kYAiABKAlSCGN1cnJlbmN5GqUBCgNUYXgSEgoEcmF0ZRgBIAEoAVIEcmF0ZRIYCgdjb3VudHJ5GAIgASgJUgdjb3VudHJ5EhYKBnJlZ2lvbhgDIAEoCVIGcmVnaW9uEhgKB3RheFNoaXAYBCABKAhSB3RheFNoaXASHgoKbG9jYXRpb25JZBgFIAEoCVIKbG9jYXRpb25JZBIeCgpwb3N0YWxDb2RlGAYgASgJUgpwb3N0YWxDb2RlGukBCgdTbmlwcGV0EhQKBXRpdGxlGAEgASgJUgV0aXRsZRIgCgtkZXNjcmlwdGlvbhgCIAEoCVILZGVzY3JpcHRpb24SEgoEbGluaxgDIAEoCVIEbGluaxIcCglpbWFnZUxpbmsYBCABKAlSCWltYWdlTGluaxIgCgtpdGVtR3JvdXBJZBgFIAEoCVILaXRlbUdyb3VwSWQSJAoFcHJpY2UYBiABKAsyDi5Qcm9kdWN0LlByaWNlUgVwcmljZRIsCglzYWxlUHJpY2UYByABKAsyDi5Qcm9kdWN0LlByaWNlUglzYWxlUHJpY2UahAEKDkNvbnRlbnREZXRhaWxzEjIKFGFkZGl0aW9uYWxJbWFnZUxpbmtzGAEgAygJUhRhZGRpdGlvbmFsSW1hZ2VMaW5rcxIiCgV0YXhlcxgCIAMoCzIMLlByb2R1Y3QuVGF4UgV0YXhlcxIaCghRdWFudGl0eRgDIAEoBVIIUXVhbnRpdHk=');
@$core.Deprecated('Use productListResponseDescriptor instead')
const ProductListResponse$json = const {
  '1': 'ProductListResponse',
  '2': const [
    const {'1': 'kind', '3': 1, '4': 1, '5': 9, '10': 'kind'},
    const {'1': 'nextPageToken', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    const {'1': 'prevPageToken', '3': 3, '4': 1, '5': 9, '10': 'prevPageToken'},
    const {'1': 'pageInfo', '3': 4, '4': 1, '5': 11, '6': '.PageInfo', '10': 'pageInfo'},
    const {'1': 'items', '3': 5, '4': 3, '5': 11, '6': '.Product', '10': 'items'},
  ],
};

/// Descriptor for `ProductListResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productListResponseDescriptor = $convert.base64Decode('ChNQcm9kdWN0TGlzdFJlc3BvbnNlEhIKBGtpbmQYASABKAlSBGtpbmQSJAoNbmV4dFBhZ2VUb2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbhIkCg1wcmV2UGFnZVRva2VuGAMgASgJUg1wcmV2UGFnZVRva2VuEiUKCHBhZ2VJbmZvGAQgASgLMgkuUGFnZUluZm9SCHBhZ2VJbmZvEh4KBWl0ZW1zGAUgAygLMgguUHJvZHVjdFIFaXRlbXM=');
