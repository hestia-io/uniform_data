///
//  Generated code. Do not modify.
//  source: data.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class OrderPaymentStatus extends $pb.ProtobufEnum {
  static const OrderPaymentStatus paymentCaptured = OrderPaymentStatus._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'paymentCaptured');
  static const OrderPaymentStatus paymentRejected = OrderPaymentStatus._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'paymentRejected');
  static const OrderPaymentStatus paymentSecured = OrderPaymentStatus._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'paymentSecured');
  static const OrderPaymentStatus pendingAuthorization = OrderPaymentStatus._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'pendingAuthorization');

  static const $core.List<OrderPaymentStatus> values = <OrderPaymentStatus> [
    paymentCaptured,
    paymentRejected,
    paymentSecured,
    pendingAuthorization,
  ];

  static final $core.Map<$core.int, OrderPaymentStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OrderPaymentStatus? valueOf($core.int value) => _byValue[value];

  const OrderPaymentStatus._($core.int v, $core.String n) : super(v, n);
}

class OrderOrderStatus extends $pb.ProtobufEnum {
  static const OrderOrderStatus canceled = OrderOrderStatus._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'canceled');
  static const OrderOrderStatus delivered = OrderOrderStatus._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'delivered');
  static const OrderOrderStatus inProgress = OrderOrderStatus._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'inProgress');
  static const OrderOrderStatus partiallyDelivered = OrderOrderStatus._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'partiallyDelivered');
  static const OrderOrderStatus partiallyReturned = OrderOrderStatus._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'partiallyReturned');
  static const OrderOrderStatus partiallyShipped = OrderOrderStatus._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'partiallyShipped');
  static const OrderOrderStatus pendingShipment = OrderOrderStatus._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'pendingShipment');
  static const OrderOrderStatus returned = OrderOrderStatus._(7, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'returned');
  static const OrderOrderStatus shipped = OrderOrderStatus._(8, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'shipped');

  static const $core.List<OrderOrderStatus> values = <OrderOrderStatus> [
    canceled,
    delivered,
    inProgress,
    partiallyDelivered,
    partiallyReturned,
    partiallyShipped,
    pendingShipment,
    returned,
    shipped,
  ];

  static final $core.Map<$core.int, OrderOrderStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OrderOrderStatus? valueOf($core.int value) => _byValue[value];

  const OrderOrderStatus._($core.int v, $core.String n) : super(v, n);
}

