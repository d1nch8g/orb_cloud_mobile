///
//  Generated code. Do not modify.
//  source: lib/api/api.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class Response extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Response', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'api'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  Response._() : super();
  factory Response() => create();
  factory Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Response clone() => Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Response copyWith(void Function(Response) updates) => super.copyWith((message) => updates(message as Response)) as Response; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Response create() => Response._();
  Response createEmptyInstance() => create();
  static $pb.PbList<Response> createRepeated() => $pb.PbList<Response>();
  @$core.pragma('dart2js:noInline')
  static Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Response>(create);
  static Response? _defaultInstance;
}

class InfIn_Adress extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'InfIn.Adress', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'api'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'adress', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  InfIn_Adress._() : super();
  factory InfIn_Adress({
    $core.List<$core.int>? adress,
  }) {
    final _result = create();
    if (adress != null) {
      _result.adress = adress;
    }
    return _result;
  }
  factory InfIn_Adress.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InfIn_Adress.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InfIn_Adress clone() => InfIn_Adress()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InfIn_Adress copyWith(void Function(InfIn_Adress) updates) => super.copyWith((message) => updates(message as InfIn_Adress)) as InfIn_Adress; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InfIn_Adress create() => InfIn_Adress._();
  InfIn_Adress createEmptyInstance() => create();
  static $pb.PbList<InfIn_Adress> createRepeated() => $pb.PbList<InfIn_Adress>();
  @$core.pragma('dart2js:noInline')
  static InfIn_Adress getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InfIn_Adress>(create);
  static InfIn_Adress? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get adress => $_getN(0);
  @$pb.TagNumber(1)
  set adress($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAdress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAdress() => clearField(1);
}

class InfIn_Text extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'InfIn.Text', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'api'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'text')
    ..hasRequiredFields = false
  ;

  InfIn_Text._() : super();
  factory InfIn_Text({
    $core.String? text,
  }) {
    final _result = create();
    if (text != null) {
      _result.text = text;
    }
    return _result;
  }
  factory InfIn_Text.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InfIn_Text.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InfIn_Text clone() => InfIn_Text()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InfIn_Text copyWith(void Function(InfIn_Text) updates) => super.copyWith((message) => updates(message as InfIn_Text)) as InfIn_Text; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InfIn_Text create() => InfIn_Text._();
  InfIn_Text createEmptyInstance() => create();
  static $pb.PbList<InfIn_Text> createRepeated() => $pb.PbList<InfIn_Text>();
  @$core.pragma('dart2js:noInline')
  static InfIn_Text getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InfIn_Text>(create);
  static InfIn_Text? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => clearField(1);
}

class InfIn_UserMarketAdr extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'InfIn.UserMarketAdr', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'api'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'marketAdress', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userAdress', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  InfIn_UserMarketAdr._() : super();
  factory InfIn_UserMarketAdr({
    $core.List<$core.int>? marketAdress,
    $core.List<$core.int>? userAdress,
  }) {
    final _result = create();
    if (marketAdress != null) {
      _result.marketAdress = marketAdress;
    }
    if (userAdress != null) {
      _result.userAdress = userAdress;
    }
    return _result;
  }
  factory InfIn_UserMarketAdr.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InfIn_UserMarketAdr.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InfIn_UserMarketAdr clone() => InfIn_UserMarketAdr()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InfIn_UserMarketAdr copyWith(void Function(InfIn_UserMarketAdr) updates) => super.copyWith((message) => updates(message as InfIn_UserMarketAdr)) as InfIn_UserMarketAdr; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InfIn_UserMarketAdr create() => InfIn_UserMarketAdr._();
  InfIn_UserMarketAdr createEmptyInstance() => create();
  static $pb.PbList<InfIn_UserMarketAdr> createRepeated() => $pb.PbList<InfIn_UserMarketAdr>();
  @$core.pragma('dart2js:noInline')
  static InfIn_UserMarketAdr getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InfIn_UserMarketAdr>(create);
  static InfIn_UserMarketAdr? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get marketAdress => $_getN(0);
  @$pb.TagNumber(1)
  set marketAdress($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMarketAdress() => $_has(0);
  @$pb.TagNumber(1)
  void clearMarketAdress() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get userAdress => $_getN(1);
  @$pb.TagNumber(2)
  set userAdress($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserAdress() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserAdress() => clearField(2);
}

class InfIn extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'InfIn', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'api'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  InfIn._() : super();
  factory InfIn() => create();
  factory InfIn.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InfIn.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InfIn clone() => InfIn()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InfIn copyWith(void Function(InfIn) updates) => super.copyWith((message) => updates(message as InfIn)) as InfIn; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InfIn create() => InfIn._();
  InfIn createEmptyInstance() => create();
  static $pb.PbList<InfIn> createRepeated() => $pb.PbList<InfIn>();
  @$core.pragma('dart2js:noInline')
  static InfIn getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InfIn>(create);
  static InfIn? _defaultInstance;
}

class InfOut_User extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'InfOut.User', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'api'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'publicName')
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'balance', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'messageKey', $pb.PbFieldType.OY)
    ..p<$core.List<$core.int>>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'marketAdresses', $pb.PbFieldType.PY)
    ..p<$fixnum.Int64>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'marketBalances', $pb.PbFieldType.PU6)
    ..hasRequiredFields = false
  ;

  InfOut_User._() : super();
  factory InfOut_User({
    $core.String? publicName,
    $fixnum.Int64? balance,
    $core.List<$core.int>? messageKey,
    $core.Iterable<$core.List<$core.int>>? marketAdresses,
    $core.Iterable<$fixnum.Int64>? marketBalances,
  }) {
    final _result = create();
    if (publicName != null) {
      _result.publicName = publicName;
    }
    if (balance != null) {
      _result.balance = balance;
    }
    if (messageKey != null) {
      _result.messageKey = messageKey;
    }
    if (marketAdresses != null) {
      _result.marketAdresses.addAll(marketAdresses);
    }
    if (marketBalances != null) {
      _result.marketBalances.addAll(marketBalances);
    }
    return _result;
  }
  factory InfOut_User.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InfOut_User.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InfOut_User clone() => InfOut_User()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InfOut_User copyWith(void Function(InfOut_User) updates) => super.copyWith((message) => updates(message as InfOut_User)) as InfOut_User; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InfOut_User create() => InfOut_User._();
  InfOut_User createEmptyInstance() => create();
  static $pb.PbList<InfOut_User> createRepeated() => $pb.PbList<InfOut_User>();
  @$core.pragma('dart2js:noInline')
  static InfOut_User getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InfOut_User>(create);
  static InfOut_User? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get publicName => $_getSZ(0);
  @$pb.TagNumber(1)
  set publicName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPublicName() => $_has(0);
  @$pb.TagNumber(1)
  void clearPublicName() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get balance => $_getI64(1);
  @$pb.TagNumber(2)
  set balance($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBalance() => $_has(1);
  @$pb.TagNumber(2)
  void clearBalance() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get messageKey => $_getN(2);
  @$pb.TagNumber(3)
  set messageKey($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessageKey() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessageKey() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.List<$core.int>> get marketAdresses => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<$fixnum.Int64> get marketBalances => $_getList(4);
}

class InfOut_MarketInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'InfOut.MarketInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'api'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'messageKey', $pb.PbFieldType.OY, protoName: 'messageKey')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'imageLink', protoName: 'imageLink')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..a<$fixnum.Int64>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'operationCount', $pb.PbFieldType.OU6, protoName: 'operationCount', defaultOrMaker: $fixnum.Int64.ZERO)
    ..pc<InfOut_Trade>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'buys', $pb.PbFieldType.PM, subBuilder: InfOut_Trade.create)
    ..pc<InfOut_Trade>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sells', $pb.PbFieldType.PM, subBuilder: InfOut_Trade.create)
    ..a<$fixnum.Int64>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'activeBuys', $pb.PbFieldType.OU6, protoName: 'activeBuys', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'activeSells', $pb.PbFieldType.OU6, protoName: 'activeSells', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'inputFee', $pb.PbFieldType.OU6, protoName: 'inputFee', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'outputFee', $pb.PbFieldType.OU6, protoName: 'outputFee', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'workTime', protoName: 'workTime')
    ..a<$fixnum.Int64>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'delimiter', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  InfOut_MarketInfo._() : super();
  factory InfOut_MarketInfo({
    $core.String? name,
    $core.List<$core.int>? messageKey,
    $core.String? imageLink,
    $core.String? description,
    $fixnum.Int64? operationCount,
    $core.Iterable<InfOut_Trade>? buys,
    $core.Iterable<InfOut_Trade>? sells,
    $fixnum.Int64? activeBuys,
    $fixnum.Int64? activeSells,
    $fixnum.Int64? inputFee,
    $fixnum.Int64? outputFee,
    $core.String? workTime,
    $fixnum.Int64? delimiter,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (messageKey != null) {
      _result.messageKey = messageKey;
    }
    if (imageLink != null) {
      _result.imageLink = imageLink;
    }
    if (description != null) {
      _result.description = description;
    }
    if (operationCount != null) {
      _result.operationCount = operationCount;
    }
    if (buys != null) {
      _result.buys.addAll(buys);
    }
    if (sells != null) {
      _result.sells.addAll(sells);
    }
    if (activeBuys != null) {
      _result.activeBuys = activeBuys;
    }
    if (activeSells != null) {
      _result.activeSells = activeSells;
    }
    if (inputFee != null) {
      _result.inputFee = inputFee;
    }
    if (outputFee != null) {
      _result.outputFee = outputFee;
    }
    if (workTime != null) {
      _result.workTime = workTime;
    }
    if (delimiter != null) {
      _result.delimiter = delimiter;
    }
    return _result;
  }
  factory InfOut_MarketInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InfOut_MarketInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InfOut_MarketInfo clone() => InfOut_MarketInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InfOut_MarketInfo copyWith(void Function(InfOut_MarketInfo) updates) => super.copyWith((message) => updates(message as InfOut_MarketInfo)) as InfOut_MarketInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InfOut_MarketInfo create() => InfOut_MarketInfo._();
  InfOut_MarketInfo createEmptyInstance() => create();
  static $pb.PbList<InfOut_MarketInfo> createRepeated() => $pb.PbList<InfOut_MarketInfo>();
  @$core.pragma('dart2js:noInline')
  static InfOut_MarketInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InfOut_MarketInfo>(create);
  static InfOut_MarketInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get messageKey => $_getN(1);
  @$pb.TagNumber(2)
  set messageKey($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessageKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessageKey() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get imageLink => $_getSZ(2);
  @$pb.TagNumber(3)
  set imageLink($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasImageLink() => $_has(2);
  @$pb.TagNumber(3)
  void clearImageLink() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(4)
  set description($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get operationCount => $_getI64(4);
  @$pb.TagNumber(5)
  set operationCount($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOperationCount() => $_has(4);
  @$pb.TagNumber(5)
  void clearOperationCount() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<InfOut_Trade> get buys => $_getList(5);

  @$pb.TagNumber(7)
  $core.List<InfOut_Trade> get sells => $_getList(6);

  @$pb.TagNumber(8)
  $fixnum.Int64 get activeBuys => $_getI64(7);
  @$pb.TagNumber(8)
  set activeBuys($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasActiveBuys() => $_has(7);
  @$pb.TagNumber(8)
  void clearActiveBuys() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get activeSells => $_getI64(8);
  @$pb.TagNumber(9)
  set activeSells($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasActiveSells() => $_has(8);
  @$pb.TagNumber(9)
  void clearActiveSells() => clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get inputFee => $_getI64(9);
  @$pb.TagNumber(10)
  set inputFee($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasInputFee() => $_has(9);
  @$pb.TagNumber(10)
  void clearInputFee() => clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get outputFee => $_getI64(10);
  @$pb.TagNumber(11)
  set outputFee($fixnum.Int64 v) { $_setInt64(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasOutputFee() => $_has(10);
  @$pb.TagNumber(11)
  void clearOutputFee() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get workTime => $_getSZ(11);
  @$pb.TagNumber(12)
  set workTime($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasWorkTime() => $_has(11);
  @$pb.TagNumber(12)
  void clearWorkTime() => clearField(12);

  @$pb.TagNumber(14)
  $fixnum.Int64 get delimiter => $_getI64(12);
  @$pb.TagNumber(14)
  set delimiter($fixnum.Int64 v) { $_setInt64(12, v); }
  @$pb.TagNumber(14)
  $core.bool hasDelimiter() => $_has(12);
  @$pb.TagNumber(14)
  void clearDelimiter() => clearField(14);
}

class InfOut_Adresses extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'InfOut.Adresses', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'api'), createEmptyInstance: create)
    ..p<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'marketAdresses', $pb.PbFieldType.PY, protoName: 'marketAdresses')
    ..hasRequiredFields = false
  ;

  InfOut_Adresses._() : super();
  factory InfOut_Adresses({
    $core.Iterable<$core.List<$core.int>>? marketAdresses,
  }) {
    final _result = create();
    if (marketAdresses != null) {
      _result.marketAdresses.addAll(marketAdresses);
    }
    return _result;
  }
  factory InfOut_Adresses.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InfOut_Adresses.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InfOut_Adresses clone() => InfOut_Adresses()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InfOut_Adresses copyWith(void Function(InfOut_Adresses) updates) => super.copyWith((message) => updates(message as InfOut_Adresses)) as InfOut_Adresses; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InfOut_Adresses create() => InfOut_Adresses._();
  InfOut_Adresses createEmptyInstance() => create();
  static $pb.PbList<InfOut_Adresses> createRepeated() => $pb.PbList<InfOut_Adresses>();
  @$core.pragma('dart2js:noInline')
  static InfOut_Adresses getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InfOut_Adresses>(create);
  static InfOut_Adresses? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.List<$core.int>> get marketAdresses => $_getList(0);
}

class InfOut_Messages extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'InfOut.Messages', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'api'), createEmptyInstance: create)
    ..p<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'messages', $pb.PbFieldType.PY)
    ..hasRequiredFields = false
  ;

  InfOut_Messages._() : super();
  factory InfOut_Messages({
    $core.Iterable<$core.List<$core.int>>? messages,
  }) {
    final _result = create();
    if (messages != null) {
      _result.messages.addAll(messages);
    }
    return _result;
  }
  factory InfOut_Messages.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InfOut_Messages.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InfOut_Messages clone() => InfOut_Messages()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InfOut_Messages copyWith(void Function(InfOut_Messages) updates) => super.copyWith((message) => updates(message as InfOut_Messages)) as InfOut_Messages; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InfOut_Messages create() => InfOut_Messages._();
  InfOut_Messages createEmptyInstance() => create();
  static $pb.PbList<InfOut_Messages> createRepeated() => $pb.PbList<InfOut_Messages>();
  @$core.pragma('dart2js:noInline')
  static InfOut_Messages getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InfOut_Messages>(create);
  static InfOut_Messages? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.List<$core.int>> get messages => $_getList(0);
}

class InfOut_Bool extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'InfOut.Bool', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'api'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value')
    ..hasRequiredFields = false
  ;

  InfOut_Bool._() : super();
  factory InfOut_Bool({
    $core.bool? value,
  }) {
    final _result = create();
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory InfOut_Bool.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InfOut_Bool.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InfOut_Bool clone() => InfOut_Bool()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InfOut_Bool copyWith(void Function(InfOut_Bool) updates) => super.copyWith((message) => updates(message as InfOut_Bool)) as InfOut_Bool; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InfOut_Bool create() => InfOut_Bool._();
  InfOut_Bool createEmptyInstance() => create();
  static $pb.PbList<InfOut_Bool> createRepeated() => $pb.PbList<InfOut_Bool>();
  @$core.pragma('dart2js:noInline')
  static InfOut_Bool getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InfOut_Bool>(create);
  static InfOut_Bool? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get value => $_getBF(0);
  @$pb.TagNumber(1)
  set value($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
}

class InfOut_Trade extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'InfOut.Trade', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'api'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'offer', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'recieve', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  InfOut_Trade._() : super();
  factory InfOut_Trade({
    $fixnum.Int64? offer,
    $fixnum.Int64? recieve,
  }) {
    final _result = create();
    if (offer != null) {
      _result.offer = offer;
    }
    if (recieve != null) {
      _result.recieve = recieve;
    }
    return _result;
  }
  factory InfOut_Trade.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InfOut_Trade.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InfOut_Trade clone() => InfOut_Trade()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InfOut_Trade copyWith(void Function(InfOut_Trade) updates) => super.copyWith((message) => updates(message as InfOut_Trade)) as InfOut_Trade; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InfOut_Trade create() => InfOut_Trade._();
  InfOut_Trade createEmptyInstance() => create();
  static $pb.PbList<InfOut_Trade> createRepeated() => $pb.PbList<InfOut_Trade>();
  @$core.pragma('dart2js:noInline')
  static InfOut_Trade getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InfOut_Trade>(create);
  static InfOut_Trade? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get offer => $_getI64(0);
  @$pb.TagNumber(1)
  set offer($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOffer() => $_has(0);
  @$pb.TagNumber(1)
  void clearOffer() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get recieve => $_getI64(1);
  @$pb.TagNumber(2)
  set recieve($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRecieve() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecieve() => clearField(2);
}

class InfOut extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'InfOut', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'api'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  InfOut._() : super();
  factory InfOut() => create();
  factory InfOut.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InfOut.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InfOut clone() => InfOut()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InfOut copyWith(void Function(InfOut) updates) => super.copyWith((message) => updates(message as InfOut)) as InfOut; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InfOut create() => InfOut._();
  InfOut createEmptyInstance() => create();
  static $pb.PbList<InfOut> createRepeated() => $pb.PbList<InfOut>();
  @$core.pragma('dart2js:noInline')
  static InfOut getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InfOut>(create);
  static InfOut? _defaultInstance;
}

class UserRequests_Create extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserRequests.Create', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'api'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'PublicKey', $pb.PbFieldType.OY, protoName: 'PublicKey')
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'MesssageKey', $pb.PbFieldType.OY, protoName: 'MesssageKey')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'PublicName', protoName: 'PublicName')
    ..a<$core.List<$core.int>>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Sign', $pb.PbFieldType.OY, protoName: 'Sign')
    ..hasRequiredFields = false
  ;

  UserRequests_Create._() : super();
  factory UserRequests_Create({
    $core.List<$core.int>? publicKey,
    $core.List<$core.int>? messsageKey,
    $core.String? publicName,
    $core.List<$core.int>? sign,
  }) {
    final _result = create();
    if (publicKey != null) {
      _result.publicKey = publicKey;
    }
    if (messsageKey != null) {
      _result.messsageKey = messsageKey;
    }
    if (publicName != null) {
      _result.publicName = publicName;
    }
    if (sign != null) {
      _result.sign = sign;
    }
    return _result;
  }
  factory UserRequests_Create.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserRequests_Create.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserRequests_Create clone() => UserRequests_Create()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserRequests_Create copyWith(void Function(UserRequests_Create) updates) => super.copyWith((message) => updates(message as UserRequests_Create)) as UserRequests_Create; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserRequests_Create create() => UserRequests_Create._();
  UserRequests_Create createEmptyInstance() => create();
  static $pb.PbList<UserRequests_Create> createRepeated() => $pb.PbList<UserRequests_Create>();
  @$core.pragma('dart2js:noInline')
  static UserRequests_Create getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserRequests_Create>(create);
  static UserRequests_Create? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get publicKey => $_getN(0);
  @$pb.TagNumber(1)
  set publicKey($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPublicKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearPublicKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get messsageKey => $_getN(1);
  @$pb.TagNumber(2)
  set messsageKey($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMesssageKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearMesssageKey() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get publicName => $_getSZ(2);
  @$pb.TagNumber(3)
  set publicName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPublicName() => $_has(2);
  @$pb.TagNumber(3)
  void clearPublicName() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get sign => $_getN(3);
  @$pb.TagNumber(4)
  set sign($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSign() => $_has(3);
  @$pb.TagNumber(4)
  void clearSign() => clearField(4);
}

class UserRequests_Send extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserRequests.Send', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'api'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'PublicKey', $pb.PbFieldType.OY, protoName: 'PublicKey')
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'SendAmount', $pb.PbFieldType.OU6, protoName: 'SendAmount', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'RecieverAdress', $pb.PbFieldType.OY, protoName: 'RecieverAdress')
    ..a<$core.List<$core.int>>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Sign', $pb.PbFieldType.OY, protoName: 'Sign')
    ..hasRequiredFields = false
  ;

  UserRequests_Send._() : super();
  factory UserRequests_Send({
    $core.List<$core.int>? publicKey,
    $fixnum.Int64? sendAmount,
    $core.List<$core.int>? recieverAdress,
    $core.List<$core.int>? sign,
  }) {
    final _result = create();
    if (publicKey != null) {
      _result.publicKey = publicKey;
    }
    if (sendAmount != null) {
      _result.sendAmount = sendAmount;
    }
    if (recieverAdress != null) {
      _result.recieverAdress = recieverAdress;
    }
    if (sign != null) {
      _result.sign = sign;
    }
    return _result;
  }
  factory UserRequests_Send.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserRequests_Send.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserRequests_Send clone() => UserRequests_Send()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserRequests_Send copyWith(void Function(UserRequests_Send) updates) => super.copyWith((message) => updates(message as UserRequests_Send)) as UserRequests_Send; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserRequests_Send create() => UserRequests_Send._();
  UserRequests_Send createEmptyInstance() => create();
  static $pb.PbList<UserRequests_Send> createRepeated() => $pb.PbList<UserRequests_Send>();
  @$core.pragma('dart2js:noInline')
  static UserRequests_Send getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserRequests_Send>(create);
  static UserRequests_Send? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get publicKey => $_getN(0);
  @$pb.TagNumber(1)
  set publicKey($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPublicKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearPublicKey() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get sendAmount => $_getI64(1);
  @$pb.TagNumber(2)
  set sendAmount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSendAmount() => $_has(1);
  @$pb.TagNumber(2)
  void clearSendAmount() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get recieverAdress => $_getN(2);
  @$pb.TagNumber(3)
  set recieverAdress($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRecieverAdress() => $_has(2);
  @$pb.TagNumber(3)
  void clearRecieverAdress() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get sign => $_getN(3);
  @$pb.TagNumber(4)
  set sign($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSign() => $_has(3);
  @$pb.TagNumber(4)
  void clearSign() => clearField(4);
}

class UserRequests_Message extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserRequests.Message', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'api'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'PublicKey', $pb.PbFieldType.OY, protoName: 'PublicKey')
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Adress', $pb.PbFieldType.OY, protoName: 'Adress')
    ..a<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Message', $pb.PbFieldType.OY, protoName: 'Message')
    ..a<$core.List<$core.int>>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Sign', $pb.PbFieldType.OY, protoName: 'Sign')
    ..hasRequiredFields = false
  ;

  UserRequests_Message._() : super();
  factory UserRequests_Message({
    $core.List<$core.int>? publicKey,
    $core.List<$core.int>? adress,
    $core.List<$core.int>? message,
    $core.List<$core.int>? sign,
  }) {
    final _result = create();
    if (publicKey != null) {
      _result.publicKey = publicKey;
    }
    if (adress != null) {
      _result.adress = adress;
    }
    if (message != null) {
      _result.message = message;
    }
    if (sign != null) {
      _result.sign = sign;
    }
    return _result;
  }
  factory UserRequests_Message.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserRequests_Message.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserRequests_Message clone() => UserRequests_Message()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserRequests_Message copyWith(void Function(UserRequests_Message) updates) => super.copyWith((message) => updates(message as UserRequests_Message)) as UserRequests_Message; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserRequests_Message create() => UserRequests_Message._();
  UserRequests_Message createEmptyInstance() => create();
  static $pb.PbList<UserRequests_Message> createRepeated() => $pb.PbList<UserRequests_Message>();
  @$core.pragma('dart2js:noInline')
  static UserRequests_Message getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserRequests_Message>(create);
  static UserRequests_Message? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get publicKey => $_getN(0);
  @$pb.TagNumber(1)
  set publicKey($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPublicKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearPublicKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get adress => $_getN(1);
  @$pb.TagNumber(2)
  set adress($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAdress() => $_has(1);
  @$pb.TagNumber(2)
  void clearAdress() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get message => $_getN(2);
  @$pb.TagNumber(3)
  set message($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get sign => $_getN(3);
  @$pb.TagNumber(4)
  set sign($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSign() => $_has(3);
  @$pb.TagNumber(4)
  void clearSign() => clearField(4);
}

class UserRequests_Trade extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserRequests.Trade', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'api'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'PublicKey', $pb.PbFieldType.OY, protoName: 'PublicKey')
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Adress', $pb.PbFieldType.OY, protoName: 'Adress')
    ..a<$fixnum.Int64>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Recieve', $pb.PbFieldType.OU6, protoName: 'Recieve', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Offer', $pb.PbFieldType.OU6, protoName: 'Offer', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.List<$core.int>>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Sign', $pb.PbFieldType.OY, protoName: 'Sign')
    ..hasRequiredFields = false
  ;

  UserRequests_Trade._() : super();
  factory UserRequests_Trade({
    $core.List<$core.int>? publicKey,
    $core.List<$core.int>? adress,
    $fixnum.Int64? recieve,
    $fixnum.Int64? offer,
    $core.List<$core.int>? sign,
  }) {
    final _result = create();
    if (publicKey != null) {
      _result.publicKey = publicKey;
    }
    if (adress != null) {
      _result.adress = adress;
    }
    if (recieve != null) {
      _result.recieve = recieve;
    }
    if (offer != null) {
      _result.offer = offer;
    }
    if (sign != null) {
      _result.sign = sign;
    }
    return _result;
  }
  factory UserRequests_Trade.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserRequests_Trade.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserRequests_Trade clone() => UserRequests_Trade()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserRequests_Trade copyWith(void Function(UserRequests_Trade) updates) => super.copyWith((message) => updates(message as UserRequests_Trade)) as UserRequests_Trade; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserRequests_Trade create() => UserRequests_Trade._();
  UserRequests_Trade createEmptyInstance() => create();
  static $pb.PbList<UserRequests_Trade> createRepeated() => $pb.PbList<UserRequests_Trade>();
  @$core.pragma('dart2js:noInline')
  static UserRequests_Trade getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserRequests_Trade>(create);
  static UserRequests_Trade? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get publicKey => $_getN(0);
  @$pb.TagNumber(1)
  set publicKey($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPublicKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearPublicKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get adress => $_getN(1);
  @$pb.TagNumber(2)
  set adress($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAdress() => $_has(1);
  @$pb.TagNumber(2)
  void clearAdress() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get recieve => $_getI64(2);
  @$pb.TagNumber(3)
  set recieve($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRecieve() => $_has(2);
  @$pb.TagNumber(3)
  void clearRecieve() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get offer => $_getI64(3);
  @$pb.TagNumber(4)
  set offer($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOffer() => $_has(3);
  @$pb.TagNumber(4)
  void clearOffer() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get sign => $_getN(4);
  @$pb.TagNumber(5)
  set sign($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSign() => $_has(4);
  @$pb.TagNumber(5)
  void clearSign() => clearField(5);
}

class UserRequests_CancelTrade extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserRequests.CancelTrade', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'api'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'PublicKey', $pb.PbFieldType.OY, protoName: 'PublicKey')
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'MarketAdress', $pb.PbFieldType.OY, protoName: 'MarketAdress')
    ..a<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Sign', $pb.PbFieldType.OY, protoName: 'Sign')
    ..hasRequiredFields = false
  ;

  UserRequests_CancelTrade._() : super();
  factory UserRequests_CancelTrade({
    $core.List<$core.int>? publicKey,
    $core.List<$core.int>? marketAdress,
    $core.List<$core.int>? sign,
  }) {
    final _result = create();
    if (publicKey != null) {
      _result.publicKey = publicKey;
    }
    if (marketAdress != null) {
      _result.marketAdress = marketAdress;
    }
    if (sign != null) {
      _result.sign = sign;
    }
    return _result;
  }
  factory UserRequests_CancelTrade.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserRequests_CancelTrade.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserRequests_CancelTrade clone() => UserRequests_CancelTrade()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserRequests_CancelTrade copyWith(void Function(UserRequests_CancelTrade) updates) => super.copyWith((message) => updates(message as UserRequests_CancelTrade)) as UserRequests_CancelTrade; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserRequests_CancelTrade create() => UserRequests_CancelTrade._();
  UserRequests_CancelTrade createEmptyInstance() => create();
  static $pb.PbList<UserRequests_CancelTrade> createRepeated() => $pb.PbList<UserRequests_CancelTrade>();
  @$core.pragma('dart2js:noInline')
  static UserRequests_CancelTrade getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserRequests_CancelTrade>(create);
  static UserRequests_CancelTrade? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get publicKey => $_getN(0);
  @$pb.TagNumber(1)
  set publicKey($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPublicKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearPublicKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get marketAdress => $_getN(1);
  @$pb.TagNumber(2)
  set marketAdress($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMarketAdress() => $_has(1);
  @$pb.TagNumber(2)
  void clearMarketAdress() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get sign => $_getN(2);
  @$pb.TagNumber(3)
  set sign($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSign() => $_has(2);
  @$pb.TagNumber(3)
  void clearSign() => clearField(3);
}

class UserRequests extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserRequests', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'api'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  UserRequests._() : super();
  factory UserRequests() => create();
  factory UserRequests.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserRequests.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserRequests clone() => UserRequests()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserRequests copyWith(void Function(UserRequests) updates) => super.copyWith((message) => updates(message as UserRequests)) as UserRequests; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserRequests create() => UserRequests._();
  UserRequests createEmptyInstance() => create();
  static $pb.PbList<UserRequests> createRepeated() => $pb.PbList<UserRequests>();
  @$core.pragma('dart2js:noInline')
  static UserRequests getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserRequests>(create);
  static UserRequests? _defaultInstance;
}

class MarketRequests_Create extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MarketRequests.Create', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'api'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'PublicKey', $pb.PbFieldType.OY, protoName: 'PublicKey')
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'MesssageKey', $pb.PbFieldType.OY, protoName: 'MesssageKey')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Name', protoName: 'Name')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Img', protoName: 'Img')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Descr', protoName: 'Descr')
    ..a<$fixnum.Int64>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'inputFee', $pb.PbFieldType.OU6, protoName: 'inputFee', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'outputFee', $pb.PbFieldType.OU6, protoName: 'outputFee', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'workTime', protoName: 'workTime')
    ..a<$fixnum.Int64>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'delimiter', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.List<$core.int>>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Sign', $pb.PbFieldType.OY, protoName: 'Sign')
    ..hasRequiredFields = false
  ;

  MarketRequests_Create._() : super();
  factory MarketRequests_Create({
    $core.List<$core.int>? publicKey,
    $core.List<$core.int>? messsageKey,
    $core.String? name,
    $core.String? img,
    $core.String? descr,
    $fixnum.Int64? inputFee,
    $fixnum.Int64? outputFee,
    $core.String? workTime,
    $fixnum.Int64? delimiter,
    $core.List<$core.int>? sign,
  }) {
    final _result = create();
    if (publicKey != null) {
      _result.publicKey = publicKey;
    }
    if (messsageKey != null) {
      _result.messsageKey = messsageKey;
    }
    if (name != null) {
      _result.name = name;
    }
    if (img != null) {
      _result.img = img;
    }
    if (descr != null) {
      _result.descr = descr;
    }
    if (inputFee != null) {
      _result.inputFee = inputFee;
    }
    if (outputFee != null) {
      _result.outputFee = outputFee;
    }
    if (workTime != null) {
      _result.workTime = workTime;
    }
    if (delimiter != null) {
      _result.delimiter = delimiter;
    }
    if (sign != null) {
      _result.sign = sign;
    }
    return _result;
  }
  factory MarketRequests_Create.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MarketRequests_Create.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MarketRequests_Create clone() => MarketRequests_Create()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MarketRequests_Create copyWith(void Function(MarketRequests_Create) updates) => super.copyWith((message) => updates(message as MarketRequests_Create)) as MarketRequests_Create; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MarketRequests_Create create() => MarketRequests_Create._();
  MarketRequests_Create createEmptyInstance() => create();
  static $pb.PbList<MarketRequests_Create> createRepeated() => $pb.PbList<MarketRequests_Create>();
  @$core.pragma('dart2js:noInline')
  static MarketRequests_Create getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MarketRequests_Create>(create);
  static MarketRequests_Create? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get publicKey => $_getN(0);
  @$pb.TagNumber(1)
  set publicKey($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPublicKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearPublicKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get messsageKey => $_getN(1);
  @$pb.TagNumber(2)
  set messsageKey($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMesssageKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearMesssageKey() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get img => $_getSZ(3);
  @$pb.TagNumber(4)
  set img($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasImg() => $_has(3);
  @$pb.TagNumber(4)
  void clearImg() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get descr => $_getSZ(4);
  @$pb.TagNumber(5)
  set descr($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDescr() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescr() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get inputFee => $_getI64(5);
  @$pb.TagNumber(6)
  set inputFee($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasInputFee() => $_has(5);
  @$pb.TagNumber(6)
  void clearInputFee() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get outputFee => $_getI64(6);
  @$pb.TagNumber(7)
  set outputFee($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasOutputFee() => $_has(6);
  @$pb.TagNumber(7)
  void clearOutputFee() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get workTime => $_getSZ(7);
  @$pb.TagNumber(8)
  set workTime($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasWorkTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearWorkTime() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get delimiter => $_getI64(8);
  @$pb.TagNumber(9)
  set delimiter($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasDelimiter() => $_has(8);
  @$pb.TagNumber(9)
  void clearDelimiter() => clearField(9);

  @$pb.TagNumber(10)
  $core.List<$core.int> get sign => $_getN(9);
  @$pb.TagNumber(10)
  set sign($core.List<$core.int> v) { $_setBytes(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasSign() => $_has(9);
  @$pb.TagNumber(10)
  void clearSign() => clearField(10);
}

class MarketRequests_Update extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MarketRequests.Update', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'api'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'PublicKey', $pb.PbFieldType.OY, protoName: 'PublicKey')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Img', protoName: 'Img')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Descr', protoName: 'Descr')
    ..a<$fixnum.Int64>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'inputFee', $pb.PbFieldType.OU6, protoName: 'inputFee', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'outputFee', $pb.PbFieldType.OU6, protoName: 'outputFee', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'workTime', protoName: 'workTime')
    ..a<$core.List<$core.int>>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Sign', $pb.PbFieldType.OY, protoName: 'Sign')
    ..hasRequiredFields = false
  ;

  MarketRequests_Update._() : super();
  factory MarketRequests_Update({
    $core.List<$core.int>? publicKey,
    $core.String? img,
    $core.String? descr,
    $fixnum.Int64? inputFee,
    $fixnum.Int64? outputFee,
    $core.String? workTime,
    $core.List<$core.int>? sign,
  }) {
    final _result = create();
    if (publicKey != null) {
      _result.publicKey = publicKey;
    }
    if (img != null) {
      _result.img = img;
    }
    if (descr != null) {
      _result.descr = descr;
    }
    if (inputFee != null) {
      _result.inputFee = inputFee;
    }
    if (outputFee != null) {
      _result.outputFee = outputFee;
    }
    if (workTime != null) {
      _result.workTime = workTime;
    }
    if (sign != null) {
      _result.sign = sign;
    }
    return _result;
  }
  factory MarketRequests_Update.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MarketRequests_Update.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MarketRequests_Update clone() => MarketRequests_Update()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MarketRequests_Update copyWith(void Function(MarketRequests_Update) updates) => super.copyWith((message) => updates(message as MarketRequests_Update)) as MarketRequests_Update; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MarketRequests_Update create() => MarketRequests_Update._();
  MarketRequests_Update createEmptyInstance() => create();
  static $pb.PbList<MarketRequests_Update> createRepeated() => $pb.PbList<MarketRequests_Update>();
  @$core.pragma('dart2js:noInline')
  static MarketRequests_Update getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MarketRequests_Update>(create);
  static MarketRequests_Update? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get publicKey => $_getN(0);
  @$pb.TagNumber(1)
  set publicKey($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPublicKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearPublicKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get img => $_getSZ(1);
  @$pb.TagNumber(2)
  set img($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasImg() => $_has(1);
  @$pb.TagNumber(2)
  void clearImg() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get descr => $_getSZ(2);
  @$pb.TagNumber(3)
  set descr($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescr() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescr() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get inputFee => $_getI64(3);
  @$pb.TagNumber(4)
  set inputFee($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasInputFee() => $_has(3);
  @$pb.TagNumber(4)
  void clearInputFee() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get outputFee => $_getI64(4);
  @$pb.TagNumber(5)
  set outputFee($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOutputFee() => $_has(4);
  @$pb.TagNumber(5)
  void clearOutputFee() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get workTime => $_getSZ(5);
  @$pb.TagNumber(6)
  set workTime($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasWorkTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearWorkTime() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$core.int> get sign => $_getN(6);
  @$pb.TagNumber(7)
  set sign($core.List<$core.int> v) { $_setBytes(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasSign() => $_has(6);
  @$pb.TagNumber(7)
  void clearSign() => clearField(7);
}

class MarketRequests_Deposit extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MarketRequests.Deposit', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'api'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'PublicKey', $pb.PbFieldType.OY, protoName: 'PublicKey')
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'UserAdress', $pb.PbFieldType.OY, protoName: 'UserAdress')
    ..a<$fixnum.Int64>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Amount', $pb.PbFieldType.OU6, protoName: 'Amount', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.List<$core.int>>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Sign', $pb.PbFieldType.OY, protoName: 'Sign')
    ..hasRequiredFields = false
  ;

  MarketRequests_Deposit._() : super();
  factory MarketRequests_Deposit({
    $core.List<$core.int>? publicKey,
    $core.List<$core.int>? userAdress,
    $fixnum.Int64? amount,
    $core.List<$core.int>? sign,
  }) {
    final _result = create();
    if (publicKey != null) {
      _result.publicKey = publicKey;
    }
    if (userAdress != null) {
      _result.userAdress = userAdress;
    }
    if (amount != null) {
      _result.amount = amount;
    }
    if (sign != null) {
      _result.sign = sign;
    }
    return _result;
  }
  factory MarketRequests_Deposit.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MarketRequests_Deposit.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MarketRequests_Deposit clone() => MarketRequests_Deposit()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MarketRequests_Deposit copyWith(void Function(MarketRequests_Deposit) updates) => super.copyWith((message) => updates(message as MarketRequests_Deposit)) as MarketRequests_Deposit; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MarketRequests_Deposit create() => MarketRequests_Deposit._();
  MarketRequests_Deposit createEmptyInstance() => create();
  static $pb.PbList<MarketRequests_Deposit> createRepeated() => $pb.PbList<MarketRequests_Deposit>();
  @$core.pragma('dart2js:noInline')
  static MarketRequests_Deposit getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MarketRequests_Deposit>(create);
  static MarketRequests_Deposit? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get publicKey => $_getN(0);
  @$pb.TagNumber(1)
  set publicKey($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPublicKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearPublicKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get userAdress => $_getN(1);
  @$pb.TagNumber(2)
  set userAdress($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserAdress() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserAdress() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get amount => $_getI64(2);
  @$pb.TagNumber(3)
  set amount($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearAmount() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get sign => $_getN(3);
  @$pb.TagNumber(4)
  set sign($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSign() => $_has(3);
  @$pb.TagNumber(4)
  void clearSign() => clearField(4);
}

class MarketRequests_Withdrawal extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MarketRequests.Withdrawal', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'api'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'PublicKey', $pb.PbFieldType.OY, protoName: 'PublicKey')
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'UserAdress', $pb.PbFieldType.OY, protoName: 'UserAdress')
    ..a<$fixnum.Int64>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Amount', $pb.PbFieldType.OU6, protoName: 'Amount', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.List<$core.int>>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Sign', $pb.PbFieldType.OY, protoName: 'Sign')
    ..hasRequiredFields = false
  ;

  MarketRequests_Withdrawal._() : super();
  factory MarketRequests_Withdrawal({
    $core.List<$core.int>? publicKey,
    $core.List<$core.int>? userAdress,
    $fixnum.Int64? amount,
    $core.List<$core.int>? sign,
  }) {
    final _result = create();
    if (publicKey != null) {
      _result.publicKey = publicKey;
    }
    if (userAdress != null) {
      _result.userAdress = userAdress;
    }
    if (amount != null) {
      _result.amount = amount;
    }
    if (sign != null) {
      _result.sign = sign;
    }
    return _result;
  }
  factory MarketRequests_Withdrawal.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MarketRequests_Withdrawal.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MarketRequests_Withdrawal clone() => MarketRequests_Withdrawal()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MarketRequests_Withdrawal copyWith(void Function(MarketRequests_Withdrawal) updates) => super.copyWith((message) => updates(message as MarketRequests_Withdrawal)) as MarketRequests_Withdrawal; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MarketRequests_Withdrawal create() => MarketRequests_Withdrawal._();
  MarketRequests_Withdrawal createEmptyInstance() => create();
  static $pb.PbList<MarketRequests_Withdrawal> createRepeated() => $pb.PbList<MarketRequests_Withdrawal>();
  @$core.pragma('dart2js:noInline')
  static MarketRequests_Withdrawal getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MarketRequests_Withdrawal>(create);
  static MarketRequests_Withdrawal? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get publicKey => $_getN(0);
  @$pb.TagNumber(1)
  set publicKey($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPublicKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearPublicKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get userAdress => $_getN(1);
  @$pb.TagNumber(2)
  set userAdress($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserAdress() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserAdress() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get amount => $_getI64(2);
  @$pb.TagNumber(3)
  set amount($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearAmount() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get sign => $_getN(3);
  @$pb.TagNumber(4)
  set sign($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSign() => $_has(3);
  @$pb.TagNumber(4)
  void clearSign() => clearField(4);
}

class MarketRequests_Message extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MarketRequests.Message', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'api'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'PublicKey', $pb.PbFieldType.OY, protoName: 'PublicKey')
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Adress', $pb.PbFieldType.OY, protoName: 'Adress')
    ..a<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Message', $pb.PbFieldType.OY, protoName: 'Message')
    ..a<$core.List<$core.int>>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Sign', $pb.PbFieldType.OY, protoName: 'Sign')
    ..hasRequiredFields = false
  ;

  MarketRequests_Message._() : super();
  factory MarketRequests_Message({
    $core.List<$core.int>? publicKey,
    $core.List<$core.int>? adress,
    $core.List<$core.int>? message,
    $core.List<$core.int>? sign,
  }) {
    final _result = create();
    if (publicKey != null) {
      _result.publicKey = publicKey;
    }
    if (adress != null) {
      _result.adress = adress;
    }
    if (message != null) {
      _result.message = message;
    }
    if (sign != null) {
      _result.sign = sign;
    }
    return _result;
  }
  factory MarketRequests_Message.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MarketRequests_Message.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MarketRequests_Message clone() => MarketRequests_Message()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MarketRequests_Message copyWith(void Function(MarketRequests_Message) updates) => super.copyWith((message) => updates(message as MarketRequests_Message)) as MarketRequests_Message; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MarketRequests_Message create() => MarketRequests_Message._();
  MarketRequests_Message createEmptyInstance() => create();
  static $pb.PbList<MarketRequests_Message> createRepeated() => $pb.PbList<MarketRequests_Message>();
  @$core.pragma('dart2js:noInline')
  static MarketRequests_Message getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MarketRequests_Message>(create);
  static MarketRequests_Message? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get publicKey => $_getN(0);
  @$pb.TagNumber(1)
  set publicKey($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPublicKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearPublicKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get adress => $_getN(1);
  @$pb.TagNumber(2)
  set adress($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAdress() => $_has(1);
  @$pb.TagNumber(2)
  void clearAdress() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get message => $_getN(2);
  @$pb.TagNumber(3)
  set message($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get sign => $_getN(3);
  @$pb.TagNumber(4)
  set sign($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSign() => $_has(3);
  @$pb.TagNumber(4)
  void clearSign() => clearField(4);
}

class MarketRequests extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MarketRequests', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'api'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  MarketRequests._() : super();
  factory MarketRequests() => create();
  factory MarketRequests.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MarketRequests.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MarketRequests clone() => MarketRequests()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MarketRequests copyWith(void Function(MarketRequests) updates) => super.copyWith((message) => updates(message as MarketRequests)) as MarketRequests; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MarketRequests create() => MarketRequests._();
  MarketRequests createEmptyInstance() => create();
  static $pb.PbList<MarketRequests> createRepeated() => $pb.PbList<MarketRequests>();
  @$core.pragma('dart2js:noInline')
  static MarketRequests getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MarketRequests>(create);
  static MarketRequests? _defaultInstance;
}

class ConnectionRequests_In extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ConnectionRequests.In', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'api'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'PublicKey', $pb.PbFieldType.OY, protoName: 'PublicKey')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'WebAdress', protoName: 'WebAdress')
    ..a<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Sign', $pb.PbFieldType.OY, protoName: 'Sign')
    ..hasRequiredFields = false
  ;

  ConnectionRequests_In._() : super();
  factory ConnectionRequests_In({
    $core.List<$core.int>? publicKey,
    $core.String? webAdress,
    $core.List<$core.int>? sign,
  }) {
    final _result = create();
    if (publicKey != null) {
      _result.publicKey = publicKey;
    }
    if (webAdress != null) {
      _result.webAdress = webAdress;
    }
    if (sign != null) {
      _result.sign = sign;
    }
    return _result;
  }
  factory ConnectionRequests_In.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConnectionRequests_In.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConnectionRequests_In clone() => ConnectionRequests_In()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConnectionRequests_In copyWith(void Function(ConnectionRequests_In) updates) => super.copyWith((message) => updates(message as ConnectionRequests_In)) as ConnectionRequests_In; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConnectionRequests_In create() => ConnectionRequests_In._();
  ConnectionRequests_In createEmptyInstance() => create();
  static $pb.PbList<ConnectionRequests_In> createRepeated() => $pb.PbList<ConnectionRequests_In>();
  @$core.pragma('dart2js:noInline')
  static ConnectionRequests_In getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConnectionRequests_In>(create);
  static ConnectionRequests_In? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get publicKey => $_getN(0);
  @$pb.TagNumber(1)
  set publicKey($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPublicKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearPublicKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get webAdress => $_getSZ(1);
  @$pb.TagNumber(2)
  set webAdress($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWebAdress() => $_has(1);
  @$pb.TagNumber(2)
  void clearWebAdress() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get sign => $_getN(2);
  @$pb.TagNumber(3)
  set sign($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSign() => $_has(2);
  @$pb.TagNumber(3)
  void clearSign() => clearField(3);
}

class ConnectionRequests_Out extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ConnectionRequests.Out', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'api'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Key', $pb.PbFieldType.OY, protoName: 'Key')
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Value', $pb.PbFieldType.OY, protoName: 'Value')
    ..hasRequiredFields = false
  ;

  ConnectionRequests_Out._() : super();
  factory ConnectionRequests_Out({
    $core.List<$core.int>? key,
    $core.List<$core.int>? value,
  }) {
    final _result = create();
    if (key != null) {
      _result.key = key;
    }
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory ConnectionRequests_Out.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConnectionRequests_Out.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConnectionRequests_Out clone() => ConnectionRequests_Out()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConnectionRequests_Out copyWith(void Function(ConnectionRequests_Out) updates) => super.copyWith((message) => updates(message as ConnectionRequests_Out)) as ConnectionRequests_Out; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConnectionRequests_Out create() => ConnectionRequests_Out._();
  ConnectionRequests_Out createEmptyInstance() => create();
  static $pb.PbList<ConnectionRequests_Out> createRepeated() => $pb.PbList<ConnectionRequests_Out>();
  @$core.pragma('dart2js:noInline')
  static ConnectionRequests_Out getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConnectionRequests_Out>(create);
  static ConnectionRequests_Out? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get key => $_getN(0);
  @$pb.TagNumber(1)
  set key($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get value => $_getN(1);
  @$pb.TagNumber(2)
  set value($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

class ConnectionRequests_Pool extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ConnectionRequests.Pool', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'api'), createEmptyInstance: create)
    ..pPS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Values', protoName: 'Values')
    ..hasRequiredFields = false
  ;

  ConnectionRequests_Pool._() : super();
  factory ConnectionRequests_Pool({
    $core.Iterable<$core.String>? values,
  }) {
    final _result = create();
    if (values != null) {
      _result.values.addAll(values);
    }
    return _result;
  }
  factory ConnectionRequests_Pool.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConnectionRequests_Pool.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConnectionRequests_Pool clone() => ConnectionRequests_Pool()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConnectionRequests_Pool copyWith(void Function(ConnectionRequests_Pool) updates) => super.copyWith((message) => updates(message as ConnectionRequests_Pool)) as ConnectionRequests_Pool; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConnectionRequests_Pool create() => ConnectionRequests_Pool._();
  ConnectionRequests_Pool createEmptyInstance() => create();
  static $pb.PbList<ConnectionRequests_Pool> createRepeated() => $pb.PbList<ConnectionRequests_Pool>();
  @$core.pragma('dart2js:noInline')
  static ConnectionRequests_Pool getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConnectionRequests_Pool>(create);
  static ConnectionRequests_Pool? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get values => $_getList(0);
}

class ConnectionRequests extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ConnectionRequests', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'api'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ConnectionRequests._() : super();
  factory ConnectionRequests() => create();
  factory ConnectionRequests.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConnectionRequests.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConnectionRequests clone() => ConnectionRequests()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConnectionRequests copyWith(void Function(ConnectionRequests) updates) => super.copyWith((message) => updates(message as ConnectionRequests)) as ConnectionRequests; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConnectionRequests create() => ConnectionRequests._();
  ConnectionRequests createEmptyInstance() => create();
  static $pb.PbList<ConnectionRequests> createRepeated() => $pb.PbList<ConnectionRequests>();
  @$core.pragma('dart2js:noInline')
  static ConnectionRequests getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConnectionRequests>(create);
  static ConnectionRequests? _defaultInstance;
}

