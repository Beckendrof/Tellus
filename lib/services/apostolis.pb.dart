///
//  Generated code. Do not modify.
//  source: apostolis.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ApostolisRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ApostolisRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'gaia.apostolis.api'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'licenseKey')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'params')
    ..hasRequiredFields = false
  ;

  ApostolisRequest._() : super();
  factory ApostolisRequest({
    $core.String? licenseKey,
    $core.String? params,
  }) {
    final _result = create();
    if (licenseKey != null) {
      _result.licenseKey = licenseKey;
    }
    if (params != null) {
      _result.params = params;
    }
    return _result;
  }
  factory ApostolisRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ApostolisRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ApostolisRequest clone() => ApostolisRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ApostolisRequest copyWith(void Function(ApostolisRequest) updates) => super.copyWith((message) => updates(message as ApostolisRequest)) as ApostolisRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ApostolisRequest create() => ApostolisRequest._();
  ApostolisRequest createEmptyInstance() => create();
  static $pb.PbList<ApostolisRequest> createRepeated() => $pb.PbList<ApostolisRequest>();
  @$core.pragma('dart2js:noInline')
  static ApostolisRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApostolisRequest>(create);
  static ApostolisRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get licenseKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set licenseKey($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLicenseKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearLicenseKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get params => $_getSZ(1);
  @$pb.TagNumber(2)
  set params($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasParams() => $_has(1);
  @$pb.TagNumber(2)
  void clearParams() => clearField(2);
}

class ApostolisReply extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ApostolisReply', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'gaia.apostolis.api'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', $pb.PbFieldType.O3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data')
    ..hasRequiredFields = false
  ;

  ApostolisReply._() : super();
  factory ApostolisReply({
    $core.int? status,
    $core.String? message,
    $core.String? data,
  }) {
    final _result = create();
    if (status != null) {
      _result.status = status;
    }
    if (message != null) {
      _result.message = message;
    }
    if (data != null) {
      _result.data = data;
    }
    return _result;
  }
  factory ApostolisReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ApostolisReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ApostolisReply clone() => ApostolisReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ApostolisReply copyWith(void Function(ApostolisReply) updates) => super.copyWith((message) => updates(message as ApostolisReply)) as ApostolisReply; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ApostolisReply create() => ApostolisReply._();
  ApostolisReply createEmptyInstance() => create();
  static $pb.PbList<ApostolisReply> createRepeated() => $pb.PbList<ApostolisReply>();
  @$core.pragma('dart2js:noInline')
  static ApostolisReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApostolisReply>(create);
  static ApostolisReply? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get status => $_getIZ(0);
  @$pb.TagNumber(1)
  set status($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get data => $_getSZ(2);
  @$pb.TagNumber(3)
  set data($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasData() => $_has(2);
  @$pb.TagNumber(3)
  void clearData() => clearField(3);
}

