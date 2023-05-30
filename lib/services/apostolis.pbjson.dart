///
//  Generated code. Do not modify.
//  source: apostolis.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use apostolisRequestDescriptor instead')
const ApostolisRequest$json = const {
  '1': 'ApostolisRequest',
  '2': const [
    const {'1': 'license_key', '3': 1, '4': 1, '5': 9, '10': 'licenseKey'},
    const {'1': 'params', '3': 2, '4': 1, '5': 9, '10': 'params'},
  ],
};

/// Descriptor for `ApostolisRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List apostolisRequestDescriptor = $convert.base64Decode('ChBBcG9zdG9saXNSZXF1ZXN0Eh8KC2xpY2Vuc2Vfa2V5GAEgASgJUgpsaWNlbnNlS2V5EhYKBnBhcmFtcxgCIAEoCVIGcGFyYW1z');
@$core.Deprecated('Use apostolisReplyDescriptor instead')
const ApostolisReply$json = const {
  '1': 'ApostolisReply',
  '2': const [
    const {'1': 'status', '3': 1, '4': 1, '5': 5, '10': 'status'},
    const {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
    const {'1': 'data', '3': 3, '4': 1, '5': 9, '10': 'data'},
  ],
};

/// Descriptor for `ApostolisReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List apostolisReplyDescriptor = $convert.base64Decode('Cg5BcG9zdG9saXNSZXBseRIWCgZzdGF0dXMYASABKAVSBnN0YXR1cxIYCgdtZXNzYWdlGAIgASgJUgdtZXNzYWdlEhIKBGRhdGEYAyABKAlSBGRhdGE=');
