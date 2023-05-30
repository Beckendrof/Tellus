///
//  Generated code. Do not modify.
//  source: apostolis.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'apostolis.pb.dart' as $0;
export 'apostolis.pb.dart';

class ApostolisClient extends $grpc.Client {
  static final _$ignite =
      $grpc.ClientMethod<$0.ApostolisRequest, $0.ApostolisReply>(
          '/gaia.apostolis.api.Apostolis/Ignite',
          ($0.ApostolisRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.ApostolisReply.fromBuffer(value));
  static final _$liftoff =
      $grpc.ClientMethod<$0.ApostolisRequest, $0.ApostolisReply>(
          '/gaia.apostolis.api.Apostolis/Liftoff',
          ($0.ApostolisRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.ApostolisReply.fromBuffer(value));
  static final _$issues =
      $grpc.ClientMethod<$0.ApostolisRequest, $0.ApostolisReply>(
          '/gaia.apostolis.api.Apostolis/Issues',
          ($0.ApostolisRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.ApostolisReply.fromBuffer(value));
  static final _$destroy =
      $grpc.ClientMethod<$0.ApostolisRequest, $0.ApostolisReply>(
          '/gaia.apostolis.api.Apostolis/Destroy',
          ($0.ApostolisRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.ApostolisReply.fromBuffer(value));
  static final _$stats =
      $grpc.ClientMethod<$0.ApostolisRequest, $0.ApostolisReply>(
          '/gaia.apostolis.api.Apostolis/Stats',
          ($0.ApostolisRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.ApostolisReply.fromBuffer(value));
  static final _$land =
      $grpc.ClientMethod<$0.ApostolisRequest, $0.ApostolisReply>(
          '/gaia.apostolis.api.Apostolis/Land',
          ($0.ApostolisRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.ApostolisReply.fromBuffer(value));
  static final _$houston =
      $grpc.ClientMethod<$0.ApostolisRequest, $0.ApostolisReply>(
          '/gaia.apostolis.api.Apostolis/Houston',
          ($0.ApostolisRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.ApostolisReply.fromBuffer(value));
  static final _$completion =
      $grpc.ClientMethod<$0.ApostolisRequest, $0.ApostolisReply>(
          '/gaia.apostolis.api.Apostolis/Completion',
          ($0.ApostolisRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.ApostolisReply.fromBuffer(value));

  ApostolisClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.ApostolisReply> ignite($0.ApostolisRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$ignite, request, options: options);
  }

  $grpc.ResponseFuture<$0.ApostolisReply> liftoff($0.ApostolisRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$liftoff, request, options: options);
  }

  $grpc.ResponseFuture<$0.ApostolisReply> issues($0.ApostolisRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$issues, request, options: options);
  }

  $grpc.ResponseFuture<$0.ApostolisReply> destroy($0.ApostolisRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$destroy, request, options: options);
  }

  $grpc.ResponseFuture<$0.ApostolisReply> stats($0.ApostolisRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$stats, request, options: options);
  }

  $grpc.ResponseFuture<$0.ApostolisReply> land($0.ApostolisRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$land, request, options: options);
  }

  $grpc.ResponseFuture<$0.ApostolisReply> houston($0.ApostolisRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$houston, request, options: options);
  }

  $grpc.ResponseFuture<$0.ApostolisReply> completion(
      $0.ApostolisRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$completion, request, options: options);
  }
}

abstract class ApostolisServiceBase extends $grpc.Service {
  $core.String get $name => 'gaia.apostolis.api.Apostolis';

  ApostolisServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ApostolisRequest, $0.ApostolisReply>(
        'Ignite',
        ignite_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ApostolisRequest.fromBuffer(value),
        ($0.ApostolisReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ApostolisRequest, $0.ApostolisReply>(
        'Liftoff',
        liftoff_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ApostolisRequest.fromBuffer(value),
        ($0.ApostolisReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ApostolisRequest, $0.ApostolisReply>(
        'Issues',
        issues_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ApostolisRequest.fromBuffer(value),
        ($0.ApostolisReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ApostolisRequest, $0.ApostolisReply>(
        'Destroy',
        destroy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ApostolisRequest.fromBuffer(value),
        ($0.ApostolisReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ApostolisRequest, $0.ApostolisReply>(
        'Stats',
        stats_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ApostolisRequest.fromBuffer(value),
        ($0.ApostolisReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ApostolisRequest, $0.ApostolisReply>(
        'Land',
        land_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ApostolisRequest.fromBuffer(value),
        ($0.ApostolisReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ApostolisRequest, $0.ApostolisReply>(
        'Houston',
        houston_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ApostolisRequest.fromBuffer(value),
        ($0.ApostolisReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ApostolisRequest, $0.ApostolisReply>(
        'Completion',
        completion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ApostolisRequest.fromBuffer(value),
        ($0.ApostolisReply value) => value.writeToBuffer()));
  }

  $async.Future<$0.ApostolisReply> ignite_Pre($grpc.ServiceCall call,
      $async.Future<$0.ApostolisRequest> request) async {
    return ignite(call, await request);
  }

  $async.Future<$0.ApostolisReply> liftoff_Pre($grpc.ServiceCall call,
      $async.Future<$0.ApostolisRequest> request) async {
    return liftoff(call, await request);
  }

  $async.Future<$0.ApostolisReply> issues_Pre($grpc.ServiceCall call,
      $async.Future<$0.ApostolisRequest> request) async {
    return issues(call, await request);
  }

  $async.Future<$0.ApostolisReply> destroy_Pre($grpc.ServiceCall call,
      $async.Future<$0.ApostolisRequest> request) async {
    return destroy(call, await request);
  }

  $async.Future<$0.ApostolisReply> stats_Pre($grpc.ServiceCall call,
      $async.Future<$0.ApostolisRequest> request) async {
    return stats(call, await request);
  }

  $async.Future<$0.ApostolisReply> land_Pre($grpc.ServiceCall call,
      $async.Future<$0.ApostolisRequest> request) async {
    return land(call, await request);
  }

  $async.Future<$0.ApostolisReply> houston_Pre($grpc.ServiceCall call,
      $async.Future<$0.ApostolisRequest> request) async {
    return houston(call, await request);
  }

  $async.Future<$0.ApostolisReply> completion_Pre($grpc.ServiceCall call,
      $async.Future<$0.ApostolisRequest> request) async {
    return completion(call, await request);
  }

  $async.Future<$0.ApostolisReply> ignite(
      $grpc.ServiceCall call, $0.ApostolisRequest request);
  $async.Future<$0.ApostolisReply> liftoff(
      $grpc.ServiceCall call, $0.ApostolisRequest request);
  $async.Future<$0.ApostolisReply> issues(
      $grpc.ServiceCall call, $0.ApostolisRequest request);
  $async.Future<$0.ApostolisReply> destroy(
      $grpc.ServiceCall call, $0.ApostolisRequest request);
  $async.Future<$0.ApostolisReply> stats(
      $grpc.ServiceCall call, $0.ApostolisRequest request);
  $async.Future<$0.ApostolisReply> land(
      $grpc.ServiceCall call, $0.ApostolisRequest request);
  $async.Future<$0.ApostolisReply> houston(
      $grpc.ServiceCall call, $0.ApostolisRequest request);
  $async.Future<$0.ApostolisReply> completion(
      $grpc.ServiceCall call, $0.ApostolisRequest request);
}
