//
//  Generated code. Do not modify.
//  source: .devs/igdb.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references, prefer_constructors_over_static_methods
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:igdb_dart_protobuff/src/igdb.pbenum.dart';
import 'package:igdb_dart_protobuff/src/timestamp.pb.dart' as $0;
import 'package:protobuf/protobuf.dart' as $pb;

export 'igdb.pbenum.dart';

class Count extends $pb.GeneratedMessage {
  factory Count({
    $fixnum.Int64? count,
  }) {
    final $result = create();
    if (count != null) {
      $result.count = count;
    }
    return $result;
  }
  Count._() : super();
  factory Count.fromBuffer(
    $core.List<$core.int> i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromBuffer(i, r);
  factory Count.fromJson(
    $core.String i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
    _omitMessageNames ? '' : 'Count',
    package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'),
    createEmptyInstance: create,
  )
    ..aInt64(1, _omitFieldNames ? '' : 'count')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Count clone() => Count()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Count copyWith(void Function(Count) updates) =>
      super.copyWith((message) => updates(message as Count)) as Count;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Count create() => Count._();
  Count createEmptyInstance() => create();
  static $pb.PbList<Count> createRepeated() => $pb.PbList<Count>();
  @$core.pragma('dart2js:noInline')
  static Count getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Count>(create);
  static Count? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get count => $_getI64(0);
  @$pb.TagNumber(1)
  set count($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearCount() => clearField(1);
}

class MultiQueryResult extends $pb.GeneratedMessage {
  factory MultiQueryResult({
    $core.String? name,
    $core.Iterable<$core.List<$core.int>>? results,
    $fixnum.Int64? count,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (results != null) {
      $result.results.addAll(results);
    }
    if (count != null) {
      $result.count = count;
    }
    return $result;
  }
  MultiQueryResult._() : super();
  factory MultiQueryResult.fromBuffer(
    $core.List<$core.int> i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromBuffer(i, r);
  factory MultiQueryResult.fromJson(
    $core.String i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
    _omitMessageNames ? '' : 'MultiQueryResult',
    package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'),
    createEmptyInstance: create,
  )
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..p<$core.List<$core.int>>(
      2,
      _omitFieldNames ? '' : 'results',
      $pb.PbFieldType.PY,
    )
    ..aInt64(3, _omitFieldNames ? '' : 'count')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MultiQueryResult clone() => MultiQueryResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MultiQueryResult copyWith(void Function(MultiQueryResult) updates) =>
      super.copyWith((message) => updates(message as MultiQueryResult))
          as MultiQueryResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MultiQueryResult create() => MultiQueryResult._();
  MultiQueryResult createEmptyInstance() => create();
  static $pb.PbList<MultiQueryResult> createRepeated() =>
      $pb.PbList<MultiQueryResult>();
  @$core.pragma('dart2js:noInline')
  static MultiQueryResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MultiQueryResult>(create);
  static MultiQueryResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.List<$core.int>> get results => $_getList(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get count => $_getI64(2);
  @$pb.TagNumber(3)
  set count($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearCount() => clearField(3);
}

class MultiQueryResultArray extends $pb.GeneratedMessage {
  factory MultiQueryResultArray({
    $core.Iterable<MultiQueryResult>? result,
  }) {
    final $result = create();
    if (result != null) {
      $result.result.addAll(result);
    }
    return $result;
  }
  MultiQueryResultArray._() : super();
  factory MultiQueryResultArray.fromBuffer(
    $core.List<$core.int> i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromBuffer(i, r);
  factory MultiQueryResultArray.fromJson(
    $core.String i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
    _omitMessageNames ? '' : 'MultiQueryResultArray',
    package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'),
    createEmptyInstance: create,
  )
    ..pc<MultiQueryResult>(
      1,
      _omitFieldNames ? '' : 'result',
      $pb.PbFieldType.PM,
      subBuilder: MultiQueryResult.create,
    )
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MultiQueryResultArray clone() =>
      MultiQueryResultArray()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MultiQueryResultArray copyWith(
    void Function(MultiQueryResultArray) updates,
  ) =>
      super.copyWith((message) => updates(message as MultiQueryResultArray))
          as MultiQueryResultArray;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MultiQueryResultArray create() => MultiQueryResultArray._();
  MultiQueryResultArray createEmptyInstance() => create();
  static $pb.PbList<MultiQueryResultArray> createRepeated() =>
      $pb.PbList<MultiQueryResultArray>();
  @$core.pragma('dart2js:noInline')
  static MultiQueryResultArray getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MultiQueryResultArray>(create);
  static MultiQueryResultArray? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<MultiQueryResult> get result => $_getList(0);
}

class AgeRatingResult extends $pb.GeneratedMessage {
  factory AgeRatingResult({
    $core.Iterable<AgeRating>? ageratings,
  }) {
    final $result = create();
    if (ageratings != null) {
      $result.ageratings.addAll(ageratings);
    }
    return $result;
  }
  AgeRatingResult._() : super();
  factory AgeRatingResult.fromBuffer(
    $core.List<$core.int> i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromBuffer(i, r);
  factory AgeRatingResult.fromJson(
    $core.String i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
    _omitMessageNames ? '' : 'AgeRatingResult',
    package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'),
    createEmptyInstance: create,
  )
    ..pc<AgeRating>(
      1,
      _omitFieldNames ? '' : 'ageratings',
      $pb.PbFieldType.PM,
      subBuilder: AgeRating.create,
    )
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AgeRatingResult clone() => AgeRatingResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AgeRatingResult copyWith(void Function(AgeRatingResult) updates) =>
      super.copyWith((message) => updates(message as AgeRatingResult))
          as AgeRatingResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AgeRatingResult create() => AgeRatingResult._();
  AgeRatingResult createEmptyInstance() => create();
  static $pb.PbList<AgeRatingResult> createRepeated() =>
      $pb.PbList<AgeRatingResult>();
  @$core.pragma('dart2js:noInline')
  static AgeRatingResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AgeRatingResult>(create);
  static AgeRatingResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<AgeRating> get ageratings => $_getList(0);
}

class AgeRating extends $pb.GeneratedMessage {
  factory AgeRating({
    $fixnum.Int64? id,
    AgeRatingCategoryEnum? category,
    $core.Iterable<AgeRatingContentDescription>? contentDescriptions,
    AgeRatingRatingEnum? rating,
    $core.String? ratingCoverUrl,
    $core.String? synopsis,
    $core.String? checksum,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (category != null) {
      $result.category = category;
    }
    if (contentDescriptions != null) {
      $result.contentDescriptions.addAll(contentDescriptions);
    }
    if (rating != null) {
      $result.rating = rating;
    }
    if (ratingCoverUrl != null) {
      $result.ratingCoverUrl = ratingCoverUrl;
    }
    if (synopsis != null) {
      $result.synopsis = synopsis;
    }
    if (checksum != null) {
      $result.checksum = checksum;
    }
    return $result;
  }
  AgeRating._() : super();
  factory AgeRating.fromBuffer(
    $core.List<$core.int> i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromBuffer(i, r);
  factory AgeRating.fromJson(
    $core.String i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
    _omitMessageNames ? '' : 'AgeRating',
    package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'),
    createEmptyInstance: create,
  )
    ..a<$fixnum.Int64>(
      1,
      _omitFieldNames ? '' : 'id',
      $pb.PbFieldType.OU6,
      defaultOrMaker: $fixnum.Int64.ZERO,
    )
    ..e<AgeRatingCategoryEnum>(
      2,
      _omitFieldNames ? '' : 'category',
      $pb.PbFieldType.OE,
      defaultOrMaker: AgeRatingCategoryEnum.AGERATING_CATEGORY_NULL,
      valueOf: AgeRatingCategoryEnum.valueOf,
      enumValues: AgeRatingCategoryEnum.values,
    )
    ..pc<AgeRatingContentDescription>(
      3,
      _omitFieldNames ? '' : 'contentDescriptions',
      $pb.PbFieldType.PM,
      subBuilder: AgeRatingContentDescription.create,
    )
    ..e<AgeRatingRatingEnum>(
      4,
      _omitFieldNames ? '' : 'rating',
      $pb.PbFieldType.OE,
      defaultOrMaker: AgeRatingRatingEnum.AGERATING_RATING_NULL,
      valueOf: AgeRatingRatingEnum.valueOf,
      enumValues: AgeRatingRatingEnum.values,
    )
    ..aOS(5, _omitFieldNames ? '' : 'ratingCoverUrl')
    ..aOS(6, _omitFieldNames ? '' : 'synopsis')
    ..aOS(7, _omitFieldNames ? '' : 'checksum')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AgeRating clone() => AgeRating()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AgeRating copyWith(void Function(AgeRating) updates) =>
      super.copyWith((message) => updates(message as AgeRating)) as AgeRating;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AgeRating create() => AgeRating._();
  AgeRating createEmptyInstance() => create();
  static $pb.PbList<AgeRating> createRepeated() => $pb.PbList<AgeRating>();
  @$core.pragma('dart2js:noInline')
  static AgeRating getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AgeRating>(create);
  static AgeRating? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  AgeRatingCategoryEnum get category => $_getN(1);
  @$pb.TagNumber(2)
  set category(AgeRatingCategoryEnum v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCategory() => $_has(1);
  @$pb.TagNumber(2)
  void clearCategory() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<AgeRatingContentDescription> get contentDescriptions =>
      $_getList(2);

  @$pb.TagNumber(4)
  AgeRatingRatingEnum get rating => $_getN(3);
  @$pb.TagNumber(4)
  set rating(AgeRatingRatingEnum v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasRating() => $_has(3);
  @$pb.TagNumber(4)
  void clearRating() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get ratingCoverUrl => $_getSZ(4);
  @$pb.TagNumber(5)
  set ratingCoverUrl($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasRatingCoverUrl() => $_has(4);
  @$pb.TagNumber(5)
  void clearRatingCoverUrl() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get synopsis => $_getSZ(5);
  @$pb.TagNumber(6)
  set synopsis($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasSynopsis() => $_has(5);
  @$pb.TagNumber(6)
  void clearSynopsis() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get checksum => $_getSZ(6);
  @$pb.TagNumber(7)
  set checksum($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasChecksum() => $_has(6);
  @$pb.TagNumber(7)
  void clearChecksum() => clearField(7);
}

class AgeRatingContentDescriptionResult extends $pb.GeneratedMessage {
  factory AgeRatingContentDescriptionResult({
    $core.Iterable<AgeRatingContentDescription>? ageratingcontentdescriptions,
  }) {
    final $result = create();
    if (ageratingcontentdescriptions != null) {
      $result.ageratingcontentdescriptions.addAll(ageratingcontentdescriptions);
    }
    return $result;
  }
  AgeRatingContentDescriptionResult._() : super();
  factory AgeRatingContentDescriptionResult.fromBuffer(
    $core.List<$core.int> i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromBuffer(i, r);
  factory AgeRatingContentDescriptionResult.fromJson(
    $core.String i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
    _omitMessageNames ? '' : 'AgeRatingContentDescriptionResult',
    package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'),
    createEmptyInstance: create,
  )
    ..pc<AgeRatingContentDescription>(
      1,
      _omitFieldNames ? '' : 'ageratingcontentdescriptions',
      $pb.PbFieldType.PM,
      subBuilder: AgeRatingContentDescription.create,
    )
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AgeRatingContentDescriptionResult clone() =>
      AgeRatingContentDescriptionResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AgeRatingContentDescriptionResult copyWith(
    void Function(AgeRatingContentDescriptionResult) updates,
  ) =>
      super.copyWith(
        (message) => updates(message as AgeRatingContentDescriptionResult),
      ) as AgeRatingContentDescriptionResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AgeRatingContentDescriptionResult create() =>
      AgeRatingContentDescriptionResult._();
  AgeRatingContentDescriptionResult createEmptyInstance() => create();
  static $pb.PbList<AgeRatingContentDescriptionResult> createRepeated() =>
      $pb.PbList<AgeRatingContentDescriptionResult>();
  @$core.pragma('dart2js:noInline')
  static AgeRatingContentDescriptionResult getDefault() => _defaultInstance ??=
          $pb.GeneratedMessage.$_defaultFor<AgeRatingContentDescriptionResult>(
        create,
      );
  static AgeRatingContentDescriptionResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<AgeRatingContentDescription> get ageratingcontentdescriptions =>
      $_getList(0);
}

class AgeRatingContentDescription extends $pb.GeneratedMessage {
  factory AgeRatingContentDescription({
    $fixnum.Int64? id,
    AgeRatingContentDescriptionCategoryEnum? category,
    $core.String? description,
    $core.String? checksum,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (category != null) {
      $result.category = category;
    }
    if (description != null) {
      $result.description = description;
    }
    if (checksum != null) {
      $result.checksum = checksum;
    }
    return $result;
  }
  AgeRatingContentDescription._() : super();
  factory AgeRatingContentDescription.fromBuffer(
    $core.List<$core.int> i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromBuffer(i, r);
  factory AgeRatingContentDescription.fromJson(
    $core.String i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
    _omitMessageNames ? '' : 'AgeRatingContentDescription',
    package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'),
    createEmptyInstance: create,
  )
    ..a<$fixnum.Int64>(
      1,
      _omitFieldNames ? '' : 'id',
      $pb.PbFieldType.OU6,
      defaultOrMaker: $fixnum.Int64.ZERO,
    )
    ..e<AgeRatingContentDescriptionCategoryEnum>(
      2,
      _omitFieldNames ? '' : 'category',
      $pb.PbFieldType.OE,
      defaultOrMaker: AgeRatingContentDescriptionCategoryEnum
          .AGERATINGCONTENTDESCRIPTION_CATEGORY_NULL,
      valueOf: AgeRatingContentDescriptionCategoryEnum.valueOf,
      enumValues: AgeRatingContentDescriptionCategoryEnum.values,
    )
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOS(4, _omitFieldNames ? '' : 'checksum')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AgeRatingContentDescription clone() =>
      AgeRatingContentDescription()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AgeRatingContentDescription copyWith(
    void Function(AgeRatingContentDescription) updates,
  ) =>
      super.copyWith(
        (message) => updates(message as AgeRatingContentDescription),
      ) as AgeRatingContentDescription;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AgeRatingContentDescription create() =>
      AgeRatingContentDescription._();
  AgeRatingContentDescription createEmptyInstance() => create();
  static $pb.PbList<AgeRatingContentDescription> createRepeated() =>
      $pb.PbList<AgeRatingContentDescription>();
  @$core.pragma('dart2js:noInline')
  static AgeRatingContentDescription getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AgeRatingContentDescription>(create);
  static AgeRatingContentDescription? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  AgeRatingContentDescriptionCategoryEnum get category => $_getN(1);
  @$pb.TagNumber(2)
  set category(AgeRatingContentDescriptionCategoryEnum v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCategory() => $_has(1);
  @$pb.TagNumber(2)
  void clearCategory() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get checksum => $_getSZ(3);
  @$pb.TagNumber(4)
  set checksum($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasChecksum() => $_has(3);
  @$pb.TagNumber(4)
  void clearChecksum() => clearField(4);
}

class AlternativeNameResult extends $pb.GeneratedMessage {
  factory AlternativeNameResult({
    $core.Iterable<AlternativeName>? alternativenames,
  }) {
    final $result = create();
    if (alternativenames != null) {
      $result.alternativenames.addAll(alternativenames);
    }
    return $result;
  }
  AlternativeNameResult._() : super();
  factory AlternativeNameResult.fromBuffer(
    $core.List<$core.int> i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromBuffer(i, r);
  factory AlternativeNameResult.fromJson(
    $core.String i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
    _omitMessageNames ? '' : 'AlternativeNameResult',
    package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'),
    createEmptyInstance: create,
  )
    ..pc<AlternativeName>(
      1,
      _omitFieldNames ? '' : 'alternativenames',
      $pb.PbFieldType.PM,
      subBuilder: AlternativeName.create,
    )
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AlternativeNameResult clone() =>
      AlternativeNameResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AlternativeNameResult copyWith(
    void Function(AlternativeNameResult) updates,
  ) =>
      super.copyWith((message) => updates(message as AlternativeNameResult))
          as AlternativeNameResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AlternativeNameResult create() => AlternativeNameResult._();
  AlternativeNameResult createEmptyInstance() => create();
  static $pb.PbList<AlternativeNameResult> createRepeated() =>
      $pb.PbList<AlternativeNameResult>();
  @$core.pragma('dart2js:noInline')
  static AlternativeNameResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AlternativeNameResult>(create);
  static AlternativeNameResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<AlternativeName> get alternativenames => $_getList(0);
}

class AlternativeName extends $pb.GeneratedMessage {
  factory AlternativeName({
    $fixnum.Int64? id,
    $core.String? comment,
    Game? game,
    $core.String? name,
    $core.String? checksum,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (comment != null) {
      $result.comment = comment;
    }
    if (game != null) {
      $result.game = game;
    }
    if (name != null) {
      $result.name = name;
    }
    if (checksum != null) {
      $result.checksum = checksum;
    }
    return $result;
  }
  AlternativeName._() : super();
  factory AlternativeName.fromBuffer(
    $core.List<$core.int> i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromBuffer(i, r);
  factory AlternativeName.fromJson(
    $core.String i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
    _omitMessageNames ? '' : 'AlternativeName',
    package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'),
    createEmptyInstance: create,
  )
    ..a<$fixnum.Int64>(
      1,
      _omitFieldNames ? '' : 'id',
      $pb.PbFieldType.OU6,
      defaultOrMaker: $fixnum.Int64.ZERO,
    )
    ..aOS(2, _omitFieldNames ? '' : 'comment')
    ..aOM<Game>(3, _omitFieldNames ? '' : 'game', subBuilder: Game.create)
    ..aOS(4, _omitFieldNames ? '' : 'name')
    ..aOS(5, _omitFieldNames ? '' : 'checksum')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AlternativeName clone() => AlternativeName()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AlternativeName copyWith(void Function(AlternativeName) updates) =>
      super.copyWith((message) => updates(message as AlternativeName))
          as AlternativeName;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AlternativeName create() => AlternativeName._();
  AlternativeName createEmptyInstance() => create();
  static $pb.PbList<AlternativeName> createRepeated() =>
      $pb.PbList<AlternativeName>();
  @$core.pragma('dart2js:noInline')
  static AlternativeName getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AlternativeName>(create);
  static AlternativeName? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get comment => $_getSZ(1);
  @$pb.TagNumber(2)
  set comment($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasComment() => $_has(1);
  @$pb.TagNumber(2)
  void clearComment() => clearField(2);

  @$pb.TagNumber(3)
  Game get game => $_getN(2);
  @$pb.TagNumber(3)
  set game(Game v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasGame() => $_has(2);
  @$pb.TagNumber(3)
  void clearGame() => clearField(3);
  @$pb.TagNumber(3)
  Game ensureGame() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(4)
  set name($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(4)
  void clearName() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get checksum => $_getSZ(4);
  @$pb.TagNumber(5)
  set checksum($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasChecksum() => $_has(4);
  @$pb.TagNumber(5)
  void clearChecksum() => clearField(5);
}

class ArtworkResult extends $pb.GeneratedMessage {
  factory ArtworkResult({
    $core.Iterable<Artwork>? artworks,
  }) {
    final $result = create();
    if (artworks != null) {
      $result.artworks.addAll(artworks);
    }
    return $result;
  }
  ArtworkResult._() : super();
  factory ArtworkResult.fromBuffer(
    $core.List<$core.int> i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromBuffer(i, r);
  factory ArtworkResult.fromJson(
    $core.String i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
    _omitMessageNames ? '' : 'ArtworkResult',
    package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'),
    createEmptyInstance: create,
  )
    ..pc<Artwork>(
      1,
      _omitFieldNames ? '' : 'artworks',
      $pb.PbFieldType.PM,
      subBuilder: Artwork.create,
    )
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ArtworkResult clone() => ArtworkResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ArtworkResult copyWith(void Function(ArtworkResult) updates) =>
      super.copyWith((message) => updates(message as ArtworkResult))
          as ArtworkResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ArtworkResult create() => ArtworkResult._();
  ArtworkResult createEmptyInstance() => create();
  static $pb.PbList<ArtworkResult> createRepeated() =>
      $pb.PbList<ArtworkResult>();
  @$core.pragma('dart2js:noInline')
  static ArtworkResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ArtworkResult>(create);
  static ArtworkResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Artwork> get artworks => $_getList(0);
}

class Artwork extends $pb.GeneratedMessage {
  factory Artwork({
    $fixnum.Int64? id,
    $core.bool? alphaChannel,
    $core.bool? animated,
    Game? game,
    $core.int? height,
    $core.String? imageId,
    $core.String? url,
    $core.int? width,
    $core.String? checksum,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (alphaChannel != null) {
      $result.alphaChannel = alphaChannel;
    }
    if (animated != null) {
      $result.animated = animated;
    }
    if (game != null) {
      $result.game = game;
    }
    if (height != null) {
      $result.height = height;
    }
    if (imageId != null) {
      $result.imageId = imageId;
    }
    if (url != null) {
      $result.url = url;
    }
    if (width != null) {
      $result.width = width;
    }
    if (checksum != null) {
      $result.checksum = checksum;
    }
    return $result;
  }
  Artwork._() : super();
  factory Artwork.fromBuffer(
    $core.List<$core.int> i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromBuffer(i, r);
  factory Artwork.fromJson(
    $core.String i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
    _omitMessageNames ? '' : 'Artwork',
    package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'),
    createEmptyInstance: create,
  )
    ..a<$fixnum.Int64>(
      1,
      _omitFieldNames ? '' : 'id',
      $pb.PbFieldType.OU6,
      defaultOrMaker: $fixnum.Int64.ZERO,
    )
    ..aOB(2, _omitFieldNames ? '' : 'alphaChannel')
    ..aOB(3, _omitFieldNames ? '' : 'animated')
    ..aOM<Game>(4, _omitFieldNames ? '' : 'game', subBuilder: Game.create)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'height', $pb.PbFieldType.O3)
    ..aOS(6, _omitFieldNames ? '' : 'imageId')
    ..aOS(7, _omitFieldNames ? '' : 'url')
    ..a<$core.int>(8, _omitFieldNames ? '' : 'width', $pb.PbFieldType.O3)
    ..aOS(9, _omitFieldNames ? '' : 'checksum')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Artwork clone() => Artwork()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Artwork copyWith(void Function(Artwork) updates) =>
      super.copyWith((message) => updates(message as Artwork)) as Artwork;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Artwork create() => Artwork._();
  Artwork createEmptyInstance() => create();
  static $pb.PbList<Artwork> createRepeated() => $pb.PbList<Artwork>();
  @$core.pragma('dart2js:noInline')
  static Artwork getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Artwork>(create);
  static Artwork? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get alphaChannel => $_getBF(1);
  @$pb.TagNumber(2)
  set alphaChannel($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAlphaChannel() => $_has(1);
  @$pb.TagNumber(2)
  void clearAlphaChannel() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get animated => $_getBF(2);
  @$pb.TagNumber(3)
  set animated($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAnimated() => $_has(2);
  @$pb.TagNumber(3)
  void clearAnimated() => clearField(3);

  @$pb.TagNumber(4)
  Game get game => $_getN(3);
  @$pb.TagNumber(4)
  set game(Game v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasGame() => $_has(3);
  @$pb.TagNumber(4)
  void clearGame() => clearField(4);
  @$pb.TagNumber(4)
  Game ensureGame() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.int get height => $_getIZ(4);
  @$pb.TagNumber(5)
  set height($core.int v) {
    $_setSignedInt32(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasHeight() => $_has(4);
  @$pb.TagNumber(5)
  void clearHeight() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get imageId => $_getSZ(5);
  @$pb.TagNumber(6)
  set imageId($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasImageId() => $_has(5);
  @$pb.TagNumber(6)
  void clearImageId() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get url => $_getSZ(6);
  @$pb.TagNumber(7)
  set url($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasUrl() => $_has(6);
  @$pb.TagNumber(7)
  void clearUrl() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get width => $_getIZ(7);
  @$pb.TagNumber(8)
  set width($core.int v) {
    $_setSignedInt32(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasWidth() => $_has(7);
  @$pb.TagNumber(8)
  void clearWidth() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get checksum => $_getSZ(8);
  @$pb.TagNumber(9)
  set checksum($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasChecksum() => $_has(8);
  @$pb.TagNumber(9)
  void clearChecksum() => clearField(9);
}

class CharacterResult extends $pb.GeneratedMessage {
  factory CharacterResult({
    $core.Iterable<Character>? characters,
  }) {
    final $result = create();
    if (characters != null) {
      $result.characters.addAll(characters);
    }
    return $result;
  }
  CharacterResult._() : super();
  factory CharacterResult.fromBuffer(
    $core.List<$core.int> i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromBuffer(i, r);
  factory CharacterResult.fromJson(
    $core.String i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
    _omitMessageNames ? '' : 'CharacterResult',
    package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'),
    createEmptyInstance: create,
  )
    ..pc<Character>(
      1,
      _omitFieldNames ? '' : 'characters',
      $pb.PbFieldType.PM,
      subBuilder: Character.create,
    )
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CharacterResult clone() => CharacterResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CharacterResult copyWith(void Function(CharacterResult) updates) =>
      super.copyWith((message) => updates(message as CharacterResult))
          as CharacterResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CharacterResult create() => CharacterResult._();
  CharacterResult createEmptyInstance() => create();
  static $pb.PbList<CharacterResult> createRepeated() =>
      $pb.PbList<CharacterResult>();
  @$core.pragma('dart2js:noInline')
  static CharacterResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CharacterResult>(create);
  static CharacterResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Character> get characters => $_getList(0);
}

class Character extends $pb.GeneratedMessage {
  factory Character({
    $fixnum.Int64? id,
    $core.Iterable<$core.String>? akas,
    $core.String? countryName,
    $0.Timestamp? createdAt,
    $core.String? description,
    $core.Iterable<Game>? games,
    GenderGenderEnum? gender,
    CharacterMugShot? mugShot,
    $core.String? name,
    $core.String? slug,
    CharacterSpeciesEnum? species,
    $0.Timestamp? updatedAt,
    $core.String? url,
    $core.String? checksum,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (akas != null) {
      $result.akas.addAll(akas);
    }
    if (countryName != null) {
      $result.countryName = countryName;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (description != null) {
      $result.description = description;
    }
    if (games != null) {
      $result.games.addAll(games);
    }
    if (gender != null) {
      $result.gender = gender;
    }
    if (mugShot != null) {
      $result.mugShot = mugShot;
    }
    if (name != null) {
      $result.name = name;
    }
    if (slug != null) {
      $result.slug = slug;
    }
    if (species != null) {
      $result.species = species;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (url != null) {
      $result.url = url;
    }
    if (checksum != null) {
      $result.checksum = checksum;
    }
    return $result;
  }
  Character._() : super();
  factory Character.fromBuffer(
    $core.List<$core.int> i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromBuffer(i, r);
  factory Character.fromJson(
    $core.String i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
    _omitMessageNames ? '' : 'Character',
    package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'),
    createEmptyInstance: create,
  )
    ..a<$fixnum.Int64>(
      1,
      _omitFieldNames ? '' : 'id',
      $pb.PbFieldType.OU6,
      defaultOrMaker: $fixnum.Int64.ZERO,
    )
    ..pPS(2, _omitFieldNames ? '' : 'akas')
    ..aOS(3, _omitFieldNames ? '' : 'countryName')
    ..aOM<$0.Timestamp>(
      4,
      _omitFieldNames ? '' : 'createdAt',
      subBuilder: $0.Timestamp.create,
    )
    ..aOS(5, _omitFieldNames ? '' : 'description')
    ..pc<Game>(
      6,
      _omitFieldNames ? '' : 'games',
      $pb.PbFieldType.PM,
      subBuilder: Game.create,
    )
    ..e<GenderGenderEnum>(
      7,
      _omitFieldNames ? '' : 'gender',
      $pb.PbFieldType.OE,
      defaultOrMaker: GenderGenderEnum.MALE,
      valueOf: GenderGenderEnum.valueOf,
      enumValues: GenderGenderEnum.values,
    )
    ..aOM<CharacterMugShot>(
      8,
      _omitFieldNames ? '' : 'mugShot',
      subBuilder: CharacterMugShot.create,
    )
    ..aOS(9, _omitFieldNames ? '' : 'name')
    ..aOS(10, _omitFieldNames ? '' : 'slug')
    ..e<CharacterSpeciesEnum>(
      11,
      _omitFieldNames ? '' : 'species',
      $pb.PbFieldType.OE,
      defaultOrMaker: CharacterSpeciesEnum.CHARACTER_SPECIES_NULL,
      valueOf: CharacterSpeciesEnum.valueOf,
      enumValues: CharacterSpeciesEnum.values,
    )
    ..aOM<$0.Timestamp>(
      12,
      _omitFieldNames ? '' : 'updatedAt',
      subBuilder: $0.Timestamp.create,
    )
    ..aOS(13, _omitFieldNames ? '' : 'url')
    ..aOS(14, _omitFieldNames ? '' : 'checksum')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Character clone() => Character()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Character copyWith(void Function(Character) updates) =>
      super.copyWith((message) => updates(message as Character)) as Character;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Character create() => Character._();
  Character createEmptyInstance() => create();
  static $pb.PbList<Character> createRepeated() => $pb.PbList<Character>();
  @$core.pragma('dart2js:noInline')
  static Character getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Character>(create);
  static Character? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get akas => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get countryName => $_getSZ(2);
  @$pb.TagNumber(3)
  set countryName($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCountryName() => $_has(2);
  @$pb.TagNumber(3)
  void clearCountryName() => clearField(3);

  @$pb.TagNumber(4)
  $0.Timestamp get createdAt => $_getN(3);
  @$pb.TagNumber(4)
  set createdAt($0.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCreatedAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreatedAt() => clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensureCreatedAt() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<Game> get games => $_getList(5);

  @$pb.TagNumber(7)
  GenderGenderEnum get gender => $_getN(6);
  @$pb.TagNumber(7)
  set gender(GenderGenderEnum v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasGender() => $_has(6);
  @$pb.TagNumber(7)
  void clearGender() => clearField(7);

  @$pb.TagNumber(8)
  CharacterMugShot get mugShot => $_getN(7);
  @$pb.TagNumber(8)
  set mugShot(CharacterMugShot v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasMugShot() => $_has(7);
  @$pb.TagNumber(8)
  void clearMugShot() => clearField(8);
  @$pb.TagNumber(8)
  CharacterMugShot ensureMugShot() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.String get name => $_getSZ(8);
  @$pb.TagNumber(9)
  set name($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasName() => $_has(8);
  @$pb.TagNumber(9)
  void clearName() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get slug => $_getSZ(9);
  @$pb.TagNumber(10)
  set slug($core.String v) {
    $_setString(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasSlug() => $_has(9);
  @$pb.TagNumber(10)
  void clearSlug() => clearField(10);

  @$pb.TagNumber(11)
  CharacterSpeciesEnum get species => $_getN(10);
  @$pb.TagNumber(11)
  set species(CharacterSpeciesEnum v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasSpecies() => $_has(10);
  @$pb.TagNumber(11)
  void clearSpecies() => clearField(11);

  @$pb.TagNumber(12)
  $0.Timestamp get updatedAt => $_getN(11);
  @$pb.TagNumber(12)
  set updatedAt($0.Timestamp v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasUpdatedAt() => $_has(11);
  @$pb.TagNumber(12)
  void clearUpdatedAt() => clearField(12);
  @$pb.TagNumber(12)
  $0.Timestamp ensureUpdatedAt() => $_ensure(11);

  @$pb.TagNumber(13)
  $core.String get url => $_getSZ(12);
  @$pb.TagNumber(13)
  set url($core.String v) {
    $_setString(12, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasUrl() => $_has(12);
  @$pb.TagNumber(13)
  void clearUrl() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get checksum => $_getSZ(13);
  @$pb.TagNumber(14)
  set checksum($core.String v) {
    $_setString(13, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasChecksum() => $_has(13);
  @$pb.TagNumber(14)
  void clearChecksum() => clearField(14);
}

class CharacterMugShotResult extends $pb.GeneratedMessage {
  factory CharacterMugShotResult({
    $core.Iterable<CharacterMugShot>? charactermugshots,
  }) {
    final $result = create();
    if (charactermugshots != null) {
      $result.charactermugshots.addAll(charactermugshots);
    }
    return $result;
  }
  CharacterMugShotResult._() : super();
  factory CharacterMugShotResult.fromBuffer(
    $core.List<$core.int> i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromBuffer(i, r);
  factory CharacterMugShotResult.fromJson(
    $core.String i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
    _omitMessageNames ? '' : 'CharacterMugShotResult',
    package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'),
    createEmptyInstance: create,
  )
    ..pc<CharacterMugShot>(
      1,
      _omitFieldNames ? '' : 'charactermugshots',
      $pb.PbFieldType.PM,
      subBuilder: CharacterMugShot.create,
    )
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CharacterMugShotResult clone() =>
      CharacterMugShotResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CharacterMugShotResult copyWith(
    void Function(CharacterMugShotResult) updates,
  ) =>
      super.copyWith((message) => updates(message as CharacterMugShotResult))
          as CharacterMugShotResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CharacterMugShotResult create() => CharacterMugShotResult._();
  CharacterMugShotResult createEmptyInstance() => create();
  static $pb.PbList<CharacterMugShotResult> createRepeated() =>
      $pb.PbList<CharacterMugShotResult>();
  @$core.pragma('dart2js:noInline')
  static CharacterMugShotResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CharacterMugShotResult>(create);
  static CharacterMugShotResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<CharacterMugShot> get charactermugshots => $_getList(0);
}

class CharacterMugShot extends $pb.GeneratedMessage {
  factory CharacterMugShot({
    $fixnum.Int64? id,
    $core.bool? alphaChannel,
    $core.bool? animated,
    $core.int? height,
    $core.String? imageId,
    $core.String? url,
    $core.int? width,
    $core.String? checksum,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (alphaChannel != null) {
      $result.alphaChannel = alphaChannel;
    }
    if (animated != null) {
      $result.animated = animated;
    }
    if (height != null) {
      $result.height = height;
    }
    if (imageId != null) {
      $result.imageId = imageId;
    }
    if (url != null) {
      $result.url = url;
    }
    if (width != null) {
      $result.width = width;
    }
    if (checksum != null) {
      $result.checksum = checksum;
    }
    return $result;
  }
  CharacterMugShot._() : super();
  factory CharacterMugShot.fromBuffer(
    $core.List<$core.int> i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromBuffer(i, r);
  factory CharacterMugShot.fromJson(
    $core.String i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
    _omitMessageNames ? '' : 'CharacterMugShot',
    package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'),
    createEmptyInstance: create,
  )
    ..a<$fixnum.Int64>(
      1,
      _omitFieldNames ? '' : 'id',
      $pb.PbFieldType.OU6,
      defaultOrMaker: $fixnum.Int64.ZERO,
    )
    ..aOB(2, _omitFieldNames ? '' : 'alphaChannel')
    ..aOB(3, _omitFieldNames ? '' : 'animated')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'height', $pb.PbFieldType.O3)
    ..aOS(5, _omitFieldNames ? '' : 'imageId')
    ..aOS(6, _omitFieldNames ? '' : 'url')
    ..a<$core.int>(7, _omitFieldNames ? '' : 'width', $pb.PbFieldType.O3)
    ..aOS(8, _omitFieldNames ? '' : 'checksum')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CharacterMugShot clone() => CharacterMugShot()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CharacterMugShot copyWith(void Function(CharacterMugShot) updates) =>
      super.copyWith((message) => updates(message as CharacterMugShot))
          as CharacterMugShot;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CharacterMugShot create() => CharacterMugShot._();
  CharacterMugShot createEmptyInstance() => create();
  static $pb.PbList<CharacterMugShot> createRepeated() =>
      $pb.PbList<CharacterMugShot>();
  @$core.pragma('dart2js:noInline')
  static CharacterMugShot getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CharacterMugShot>(create);
  static CharacterMugShot? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get alphaChannel => $_getBF(1);
  @$pb.TagNumber(2)
  set alphaChannel($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAlphaChannel() => $_has(1);
  @$pb.TagNumber(2)
  void clearAlphaChannel() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get animated => $_getBF(2);
  @$pb.TagNumber(3)
  set animated($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAnimated() => $_has(2);
  @$pb.TagNumber(3)
  void clearAnimated() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get height => $_getIZ(3);
  @$pb.TagNumber(4)
  set height($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasHeight() => $_has(3);
  @$pb.TagNumber(4)
  void clearHeight() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get imageId => $_getSZ(4);
  @$pb.TagNumber(5)
  set imageId($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasImageId() => $_has(4);
  @$pb.TagNumber(5)
  void clearImageId() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get url => $_getSZ(5);
  @$pb.TagNumber(6)
  set url($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasUrl() => $_has(5);
  @$pb.TagNumber(6)
  void clearUrl() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get width => $_getIZ(6);
  @$pb.TagNumber(7)
  set width($core.int v) {
    $_setSignedInt32(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasWidth() => $_has(6);
  @$pb.TagNumber(7)
  void clearWidth() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get checksum => $_getSZ(7);
  @$pb.TagNumber(8)
  set checksum($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasChecksum() => $_has(7);
  @$pb.TagNumber(8)
  void clearChecksum() => clearField(8);
}

class CollectionResult extends $pb.GeneratedMessage {
  factory CollectionResult({
    $core.Iterable<Collection>? collections,
  }) {
    final $result = create();
    if (collections != null) {
      $result.collections.addAll(collections);
    }
    return $result;
  }
  CollectionResult._() : super();
  factory CollectionResult.fromBuffer(
    $core.List<$core.int> i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromBuffer(i, r);
  factory CollectionResult.fromJson(
    $core.String i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
    _omitMessageNames ? '' : 'CollectionResult',
    package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'),
    createEmptyInstance: create,
  )
    ..pc<Collection>(
      1,
      _omitFieldNames ? '' : 'collections',
      $pb.PbFieldType.PM,
      subBuilder: Collection.create,
    )
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CollectionResult clone() => CollectionResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CollectionResult copyWith(void Function(CollectionResult) updates) =>
      super.copyWith((message) => updates(message as CollectionResult))
          as CollectionResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CollectionResult create() => CollectionResult._();
  CollectionResult createEmptyInstance() => create();
  static $pb.PbList<CollectionResult> createRepeated() =>
      $pb.PbList<CollectionResult>();
  @$core.pragma('dart2js:noInline')
  static CollectionResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CollectionResult>(create);
  static CollectionResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Collection> get collections => $_getList(0);
}

class Collection extends $pb.GeneratedMessage {
  factory Collection({
    $fixnum.Int64? id,
    $0.Timestamp? createdAt,
    $core.Iterable<Game>? games,
    $core.String? name,
    $core.String? slug,
    $0.Timestamp? updatedAt,
    $core.String? url,
    $core.String? checksum,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (games != null) {
      $result.games.addAll(games);
    }
    if (name != null) {
      $result.name = name;
    }
    if (slug != null) {
      $result.slug = slug;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (url != null) {
      $result.url = url;
    }
    if (checksum != null) {
      $result.checksum = checksum;
    }
    return $result;
  }
  Collection._() : super();
  factory Collection.fromBuffer(
    $core.List<$core.int> i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromBuffer(i, r);
  factory Collection.fromJson(
    $core.String i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
    _omitMessageNames ? '' : 'Collection',
    package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'),
    createEmptyInstance: create,
  )
    ..a<$fixnum.Int64>(
      1,
      _omitFieldNames ? '' : 'id',
      $pb.PbFieldType.OU6,
      defaultOrMaker: $fixnum.Int64.ZERO,
    )
    ..aOM<$0.Timestamp>(
      2,
      _omitFieldNames ? '' : 'createdAt',
      subBuilder: $0.Timestamp.create,
    )
    ..pc<Game>(
      3,
      _omitFieldNames ? '' : 'games',
      $pb.PbFieldType.PM,
      subBuilder: Game.create,
    )
    ..aOS(4, _omitFieldNames ? '' : 'name')
    ..aOS(5, _omitFieldNames ? '' : 'slug')
    ..aOM<$0.Timestamp>(
      6,
      _omitFieldNames ? '' : 'updatedAt',
      subBuilder: $0.Timestamp.create,
    )
    ..aOS(7, _omitFieldNames ? '' : 'url')
    ..aOS(8, _omitFieldNames ? '' : 'checksum')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Collection clone() => Collection()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Collection copyWith(void Function(Collection) updates) =>
      super.copyWith((message) => updates(message as Collection)) as Collection;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Collection create() => Collection._();
  Collection createEmptyInstance() => create();
  static $pb.PbList<Collection> createRepeated() => $pb.PbList<Collection>();
  @$core.pragma('dart2js:noInline')
  static Collection getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Collection>(create);
  static Collection? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $0.Timestamp get createdAt => $_getN(1);
  @$pb.TagNumber(2)
  set createdAt($0.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCreatedAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreatedAt() => clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureCreatedAt() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<Game> get games => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(4)
  set name($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(4)
  void clearName() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get slug => $_getSZ(4);
  @$pb.TagNumber(5)
  set slug($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasSlug() => $_has(4);
  @$pb.TagNumber(5)
  void clearSlug() => clearField(5);

  @$pb.TagNumber(6)
  $0.Timestamp get updatedAt => $_getN(5);
  @$pb.TagNumber(6)
  set updatedAt($0.Timestamp v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasUpdatedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearUpdatedAt() => clearField(6);
  @$pb.TagNumber(6)
  $0.Timestamp ensureUpdatedAt() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.String get url => $_getSZ(6);
  @$pb.TagNumber(7)
  set url($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasUrl() => $_has(6);
  @$pb.TagNumber(7)
  void clearUrl() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get checksum => $_getSZ(7);
  @$pb.TagNumber(8)
  set checksum($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasChecksum() => $_has(7);
  @$pb.TagNumber(8)
  void clearChecksum() => clearField(8);
}

class CompanyResult extends $pb.GeneratedMessage {
  factory CompanyResult({
    $core.Iterable<Company>? companies,
  }) {
    final $result = create();
    if (companies != null) {
      $result.companies.addAll(companies);
    }
    return $result;
  }
  CompanyResult._() : super();
  factory CompanyResult.fromBuffer(
    $core.List<$core.int> i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromBuffer(i, r);
  factory CompanyResult.fromJson(
    $core.String i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
    _omitMessageNames ? '' : 'CompanyResult',
    package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'),
    createEmptyInstance: create,
  )
    ..pc<Company>(
      1,
      _omitFieldNames ? '' : 'companies',
      $pb.PbFieldType.PM,
      subBuilder: Company.create,
    )
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CompanyResult clone() => CompanyResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CompanyResult copyWith(void Function(CompanyResult) updates) =>
      super.copyWith((message) => updates(message as CompanyResult))
          as CompanyResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CompanyResult create() => CompanyResult._();
  CompanyResult createEmptyInstance() => create();
  static $pb.PbList<CompanyResult> createRepeated() =>
      $pb.PbList<CompanyResult>();
  @$core.pragma('dart2js:noInline')
  static CompanyResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CompanyResult>(create);
  static CompanyResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Company> get companies => $_getList(0);
}

class Company extends $pb.GeneratedMessage {
  factory Company({
    $fixnum.Int64? id,
    $0.Timestamp? changeDate,
    DateFormatChangeDateCategoryEnum? changeDateCategory,
    Company? changedCompanyId,
    $core.int? country,
    $0.Timestamp? createdAt,
    $core.String? description,
    $core.Iterable<Game>? developed,
    CompanyLogo? logo,
    $core.String? name,
    Company? parent,
    $core.Iterable<Game>? published,
    $core.String? slug,
    $0.Timestamp? startDate,
    DateFormatChangeDateCategoryEnum? startDateCategory,
    $0.Timestamp? updatedAt,
    $core.String? url,
    $core.Iterable<CompanyWebsite>? websites,
    $core.String? checksum,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (changeDate != null) {
      $result.changeDate = changeDate;
    }
    if (changeDateCategory != null) {
      $result.changeDateCategory = changeDateCategory;
    }
    if (changedCompanyId != null) {
      $result.changedCompanyId = changedCompanyId;
    }
    if (country != null) {
      $result.country = country;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (description != null) {
      $result.description = description;
    }
    if (developed != null) {
      $result.developed.addAll(developed);
    }
    if (logo != null) {
      $result.logo = logo;
    }
    if (name != null) {
      $result.name = name;
    }
    if (parent != null) {
      $result.parent = parent;
    }
    if (published != null) {
      $result.published.addAll(published);
    }
    if (slug != null) {
      $result.slug = slug;
    }
    if (startDate != null) {
      $result.startDate = startDate;
    }
    if (startDateCategory != null) {
      $result.startDateCategory = startDateCategory;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (url != null) {
      $result.url = url;
    }
    if (websites != null) {
      $result.websites.addAll(websites);
    }
    if (checksum != null) {
      $result.checksum = checksum;
    }
    return $result;
  }
  Company._() : super();
  factory Company.fromBuffer(
    $core.List<$core.int> i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromBuffer(i, r);
  factory Company.fromJson(
    $core.String i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
    _omitMessageNames ? '' : 'Company',
    package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'),
    createEmptyInstance: create,
  )
    ..a<$fixnum.Int64>(
      1,
      _omitFieldNames ? '' : 'id',
      $pb.PbFieldType.OU6,
      defaultOrMaker: $fixnum.Int64.ZERO,
    )
    ..aOM<$0.Timestamp>(
      2,
      _omitFieldNames ? '' : 'changeDate',
      subBuilder: $0.Timestamp.create,
    )
    ..e<DateFormatChangeDateCategoryEnum>(
      3,
      _omitFieldNames ? '' : 'changeDateCategory',
      $pb.PbFieldType.OE,
      defaultOrMaker: DateFormatChangeDateCategoryEnum.YYYYMMMMDD,
      valueOf: DateFormatChangeDateCategoryEnum.valueOf,
      enumValues: DateFormatChangeDateCategoryEnum.values,
    )
    ..aOM<Company>(
      4,
      _omitFieldNames ? '' : 'changedCompanyId',
      subBuilder: Company.create,
    )
    ..a<$core.int>(5, _omitFieldNames ? '' : 'country', $pb.PbFieldType.O3)
    ..aOM<$0.Timestamp>(
      6,
      _omitFieldNames ? '' : 'createdAt',
      subBuilder: $0.Timestamp.create,
    )
    ..aOS(7, _omitFieldNames ? '' : 'description')
    ..pc<Game>(
      8,
      _omitFieldNames ? '' : 'developed',
      $pb.PbFieldType.PM,
      subBuilder: Game.create,
    )
    ..aOM<CompanyLogo>(
      9,
      _omitFieldNames ? '' : 'logo',
      subBuilder: CompanyLogo.create,
    )
    ..aOS(10, _omitFieldNames ? '' : 'name')
    ..aOM<Company>(
      11,
      _omitFieldNames ? '' : 'parent',
      subBuilder: Company.create,
    )
    ..pc<Game>(
      12,
      _omitFieldNames ? '' : 'published',
      $pb.PbFieldType.PM,
      subBuilder: Game.create,
    )
    ..aOS(13, _omitFieldNames ? '' : 'slug')
    ..aOM<$0.Timestamp>(
      14,
      _omitFieldNames ? '' : 'startDate',
      subBuilder: $0.Timestamp.create,
    )
    ..e<DateFormatChangeDateCategoryEnum>(
      15,
      _omitFieldNames ? '' : 'startDateCategory',
      $pb.PbFieldType.OE,
      defaultOrMaker: DateFormatChangeDateCategoryEnum.YYYYMMMMDD,
      valueOf: DateFormatChangeDateCategoryEnum.valueOf,
      enumValues: DateFormatChangeDateCategoryEnum.values,
    )
    ..aOM<$0.Timestamp>(
      16,
      _omitFieldNames ? '' : 'updatedAt',
      subBuilder: $0.Timestamp.create,
    )
    ..aOS(17, _omitFieldNames ? '' : 'url')
    ..pc<CompanyWebsite>(
      18,
      _omitFieldNames ? '' : 'websites',
      $pb.PbFieldType.PM,
      subBuilder: CompanyWebsite.create,
    )
    ..aOS(19, _omitFieldNames ? '' : 'checksum')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Company clone() => Company()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Company copyWith(void Function(Company) updates) =>
      super.copyWith((message) => updates(message as Company)) as Company;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Company create() => Company._();
  Company createEmptyInstance() => create();
  static $pb.PbList<Company> createRepeated() => $pb.PbList<Company>();
  @$core.pragma('dart2js:noInline')
  static Company getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Company>(create);
  static Company? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $0.Timestamp get changeDate => $_getN(1);
  @$pb.TagNumber(2)
  set changeDate($0.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasChangeDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearChangeDate() => clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureChangeDate() => $_ensure(1);

  @$pb.TagNumber(3)
  DateFormatChangeDateCategoryEnum get changeDateCategory => $_getN(2);
  @$pb.TagNumber(3)
  set changeDateCategory(DateFormatChangeDateCategoryEnum v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasChangeDateCategory() => $_has(2);
  @$pb.TagNumber(3)
  void clearChangeDateCategory() => clearField(3);

  @$pb.TagNumber(4)
  Company get changedCompanyId => $_getN(3);
  @$pb.TagNumber(4)
  set changedCompanyId(Company v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasChangedCompanyId() => $_has(3);
  @$pb.TagNumber(4)
  void clearChangedCompanyId() => clearField(4);
  @$pb.TagNumber(4)
  Company ensureChangedCompanyId() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.int get country => $_getIZ(4);
  @$pb.TagNumber(5)
  set country($core.int v) {
    $_setSignedInt32(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCountry() => $_has(4);
  @$pb.TagNumber(5)
  void clearCountry() => clearField(5);

  @$pb.TagNumber(6)
  $0.Timestamp get createdAt => $_getN(5);
  @$pb.TagNumber(6)
  set createdAt($0.Timestamp v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasCreatedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreatedAt() => clearField(6);
  @$pb.TagNumber(6)
  $0.Timestamp ensureCreatedAt() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.String get description => $_getSZ(6);
  @$pb.TagNumber(7)
  set description($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasDescription() => $_has(6);
  @$pb.TagNumber(7)
  void clearDescription() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<Game> get developed => $_getList(7);

  @$pb.TagNumber(9)
  CompanyLogo get logo => $_getN(8);
  @$pb.TagNumber(9)
  set logo(CompanyLogo v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasLogo() => $_has(8);
  @$pb.TagNumber(9)
  void clearLogo() => clearField(9);
  @$pb.TagNumber(9)
  CompanyLogo ensureLogo() => $_ensure(8);

  @$pb.TagNumber(10)
  $core.String get name => $_getSZ(9);
  @$pb.TagNumber(10)
  set name($core.String v) {
    $_setString(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasName() => $_has(9);
  @$pb.TagNumber(10)
  void clearName() => clearField(10);

  @$pb.TagNumber(11)
  Company get parent => $_getN(10);
  @$pb.TagNumber(11)
  set parent(Company v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasParent() => $_has(10);
  @$pb.TagNumber(11)
  void clearParent() => clearField(11);
  @$pb.TagNumber(11)
  Company ensureParent() => $_ensure(10);

  @$pb.TagNumber(12)
  $core.List<Game> get published => $_getList(11);

  @$pb.TagNumber(13)
  $core.String get slug => $_getSZ(12);
  @$pb.TagNumber(13)
  set slug($core.String v) {
    $_setString(12, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasSlug() => $_has(12);
  @$pb.TagNumber(13)
  void clearSlug() => clearField(13);

  @$pb.TagNumber(14)
  $0.Timestamp get startDate => $_getN(13);
  @$pb.TagNumber(14)
  set startDate($0.Timestamp v) {
    setField(14, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasStartDate() => $_has(13);
  @$pb.TagNumber(14)
  void clearStartDate() => clearField(14);
  @$pb.TagNumber(14)
  $0.Timestamp ensureStartDate() => $_ensure(13);

  @$pb.TagNumber(15)
  DateFormatChangeDateCategoryEnum get startDateCategory => $_getN(14);
  @$pb.TagNumber(15)
  set startDateCategory(DateFormatChangeDateCategoryEnum v) {
    setField(15, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasStartDateCategory() => $_has(14);
  @$pb.TagNumber(15)
  void clearStartDateCategory() => clearField(15);

  @$pb.TagNumber(16)
  $0.Timestamp get updatedAt => $_getN(15);
  @$pb.TagNumber(16)
  set updatedAt($0.Timestamp v) {
    setField(16, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasUpdatedAt() => $_has(15);
  @$pb.TagNumber(16)
  void clearUpdatedAt() => clearField(16);
  @$pb.TagNumber(16)
  $0.Timestamp ensureUpdatedAt() => $_ensure(15);

  @$pb.TagNumber(17)
  $core.String get url => $_getSZ(16);
  @$pb.TagNumber(17)
  set url($core.String v) {
    $_setString(16, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasUrl() => $_has(16);
  @$pb.TagNumber(17)
  void clearUrl() => clearField(17);

  @$pb.TagNumber(18)
  $core.List<CompanyWebsite> get websites => $_getList(17);

  @$pb.TagNumber(19)
  $core.String get checksum => $_getSZ(18);
  @$pb.TagNumber(19)
  set checksum($core.String v) {
    $_setString(18, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasChecksum() => $_has(18);
  @$pb.TagNumber(19)
  void clearChecksum() => clearField(19);
}

class CompanyLogoResult extends $pb.GeneratedMessage {
  factory CompanyLogoResult({
    $core.Iterable<CompanyLogo>? companylogos,
  }) {
    final $result = create();
    if (companylogos != null) {
      $result.companylogos.addAll(companylogos);
    }
    return $result;
  }
  CompanyLogoResult._() : super();
  factory CompanyLogoResult.fromBuffer(
    $core.List<$core.int> i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromBuffer(i, r);
  factory CompanyLogoResult.fromJson(
    $core.String i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
    _omitMessageNames ? '' : 'CompanyLogoResult',
    package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'),
    createEmptyInstance: create,
  )
    ..pc<CompanyLogo>(
      1,
      _omitFieldNames ? '' : 'companylogos',
      $pb.PbFieldType.PM,
      subBuilder: CompanyLogo.create,
    )
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CompanyLogoResult clone() => CompanyLogoResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CompanyLogoResult copyWith(void Function(CompanyLogoResult) updates) =>
      super.copyWith((message) => updates(message as CompanyLogoResult))
          as CompanyLogoResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CompanyLogoResult create() => CompanyLogoResult._();
  CompanyLogoResult createEmptyInstance() => create();
  static $pb.PbList<CompanyLogoResult> createRepeated() =>
      $pb.PbList<CompanyLogoResult>();
  @$core.pragma('dart2js:noInline')
  static CompanyLogoResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CompanyLogoResult>(create);
  static CompanyLogoResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<CompanyLogo> get companylogos => $_getList(0);
}

class CompanyLogo extends $pb.GeneratedMessage {
  factory CompanyLogo({
    $fixnum.Int64? id,
    $core.bool? alphaChannel,
    $core.bool? animated,
    $core.int? height,
    $core.String? imageId,
    $core.String? url,
    $core.int? width,
    $core.String? checksum,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (alphaChannel != null) {
      $result.alphaChannel = alphaChannel;
    }
    if (animated != null) {
      $result.animated = animated;
    }
    if (height != null) {
      $result.height = height;
    }
    if (imageId != null) {
      $result.imageId = imageId;
    }
    if (url != null) {
      $result.url = url;
    }
    if (width != null) {
      $result.width = width;
    }
    if (checksum != null) {
      $result.checksum = checksum;
    }
    return $result;
  }
  CompanyLogo._() : super();
  factory CompanyLogo.fromBuffer(
    $core.List<$core.int> i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromBuffer(i, r);
  factory CompanyLogo.fromJson(
    $core.String i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
    _omitMessageNames ? '' : 'CompanyLogo',
    package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'),
    createEmptyInstance: create,
  )
    ..a<$fixnum.Int64>(
      1,
      _omitFieldNames ? '' : 'id',
      $pb.PbFieldType.OU6,
      defaultOrMaker: $fixnum.Int64.ZERO,
    )
    ..aOB(2, _omitFieldNames ? '' : 'alphaChannel')
    ..aOB(3, _omitFieldNames ? '' : 'animated')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'height', $pb.PbFieldType.O3)
    ..aOS(5, _omitFieldNames ? '' : 'imageId')
    ..aOS(6, _omitFieldNames ? '' : 'url')
    ..a<$core.int>(7, _omitFieldNames ? '' : 'width', $pb.PbFieldType.O3)
    ..aOS(8, _omitFieldNames ? '' : 'checksum')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CompanyLogo clone() => CompanyLogo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CompanyLogo copyWith(void Function(CompanyLogo) updates) =>
      super.copyWith((message) => updates(message as CompanyLogo))
          as CompanyLogo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CompanyLogo create() => CompanyLogo._();
  CompanyLogo createEmptyInstance() => create();
  static $pb.PbList<CompanyLogo> createRepeated() => $pb.PbList<CompanyLogo>();
  @$core.pragma('dart2js:noInline')
  static CompanyLogo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CompanyLogo>(create);
  static CompanyLogo? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get alphaChannel => $_getBF(1);
  @$pb.TagNumber(2)
  set alphaChannel($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAlphaChannel() => $_has(1);
  @$pb.TagNumber(2)
  void clearAlphaChannel() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get animated => $_getBF(2);
  @$pb.TagNumber(3)
  set animated($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAnimated() => $_has(2);
  @$pb.TagNumber(3)
  void clearAnimated() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get height => $_getIZ(3);
  @$pb.TagNumber(4)
  set height($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasHeight() => $_has(3);
  @$pb.TagNumber(4)
  void clearHeight() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get imageId => $_getSZ(4);
  @$pb.TagNumber(5)
  set imageId($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasImageId() => $_has(4);
  @$pb.TagNumber(5)
  void clearImageId() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get url => $_getSZ(5);
  @$pb.TagNumber(6)
  set url($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasUrl() => $_has(5);
  @$pb.TagNumber(6)
  void clearUrl() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get width => $_getIZ(6);
  @$pb.TagNumber(7)
  set width($core.int v) {
    $_setSignedInt32(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasWidth() => $_has(6);
  @$pb.TagNumber(7)
  void clearWidth() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get checksum => $_getSZ(7);
  @$pb.TagNumber(8)
  set checksum($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasChecksum() => $_has(7);
  @$pb.TagNumber(8)
  void clearChecksum() => clearField(8);
}

class CompanyWebsiteResult extends $pb.GeneratedMessage {
  factory CompanyWebsiteResult({
    $core.Iterable<CompanyWebsite>? companywebsites,
  }) {
    final $result = create();
    if (companywebsites != null) {
      $result.companywebsites.addAll(companywebsites);
    }
    return $result;
  }
  CompanyWebsiteResult._() : super();
  factory CompanyWebsiteResult.fromBuffer(
    $core.List<$core.int> i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromBuffer(i, r);
  factory CompanyWebsiteResult.fromJson(
    $core.String i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
    _omitMessageNames ? '' : 'CompanyWebsiteResult',
    package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'),
    createEmptyInstance: create,
  )
    ..pc<CompanyWebsite>(
      1,
      _omitFieldNames ? '' : 'companywebsites',
      $pb.PbFieldType.PM,
      subBuilder: CompanyWebsite.create,
    )
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CompanyWebsiteResult clone() =>
      CompanyWebsiteResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CompanyWebsiteResult copyWith(void Function(CompanyWebsiteResult) updates) =>
      super.copyWith((message) => updates(message as CompanyWebsiteResult))
          as CompanyWebsiteResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CompanyWebsiteResult create() => CompanyWebsiteResult._();
  CompanyWebsiteResult createEmptyInstance() => create();
  static $pb.PbList<CompanyWebsiteResult> createRepeated() =>
      $pb.PbList<CompanyWebsiteResult>();
  @$core.pragma('dart2js:noInline')
  static CompanyWebsiteResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CompanyWebsiteResult>(create);
  static CompanyWebsiteResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<CompanyWebsite> get companywebsites => $_getList(0);
}

class CompanyWebsite extends $pb.GeneratedMessage {
  factory CompanyWebsite({
    $fixnum.Int64? id,
    WebsiteCategoryEnum? category,
    $core.bool? trusted,
    $core.String? url,
    $core.String? checksum,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (category != null) {
      $result.category = category;
    }
    if (trusted != null) {
      $result.trusted = trusted;
    }
    if (url != null) {
      $result.url = url;
    }
    if (checksum != null) {
      $result.checksum = checksum;
    }
    return $result;
  }
  CompanyWebsite._() : super();
  factory CompanyWebsite.fromBuffer(
    $core.List<$core.int> i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromBuffer(i, r);
  factory CompanyWebsite.fromJson(
    $core.String i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
    _omitMessageNames ? '' : 'CompanyWebsite',
    package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'),
    createEmptyInstance: create,
  )
    ..a<$fixnum.Int64>(
      1,
      _omitFieldNames ? '' : 'id',
      $pb.PbFieldType.OU6,
      defaultOrMaker: $fixnum.Int64.ZERO,
    )
    ..e<WebsiteCategoryEnum>(
      2,
      _omitFieldNames ? '' : 'category',
      $pb.PbFieldType.OE,
      defaultOrMaker: WebsiteCategoryEnum.WEBSITE_CATEGORY_NULL,
      valueOf: WebsiteCategoryEnum.valueOf,
      enumValues: WebsiteCategoryEnum.values,
    )
    ..aOB(3, _omitFieldNames ? '' : 'trusted')
    ..aOS(4, _omitFieldNames ? '' : 'url')
    ..aOS(5, _omitFieldNames ? '' : 'checksum')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CompanyWebsite clone() => CompanyWebsite()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CompanyWebsite copyWith(void Function(CompanyWebsite) updates) =>
      super.copyWith((message) => updates(message as CompanyWebsite))
          as CompanyWebsite;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CompanyWebsite create() => CompanyWebsite._();
  CompanyWebsite createEmptyInstance() => create();
  static $pb.PbList<CompanyWebsite> createRepeated() =>
      $pb.PbList<CompanyWebsite>();
  @$core.pragma('dart2js:noInline')
  static CompanyWebsite getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CompanyWebsite>(create);
  static CompanyWebsite? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  WebsiteCategoryEnum get category => $_getN(1);
  @$pb.TagNumber(2)
  set category(WebsiteCategoryEnum v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCategory() => $_has(1);
  @$pb.TagNumber(2)
  void clearCategory() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get trusted => $_getBF(2);
  @$pb.TagNumber(3)
  set trusted($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTrusted() => $_has(2);
  @$pb.TagNumber(3)
  void clearTrusted() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get url => $_getSZ(3);
  @$pb.TagNumber(4)
  set url($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearUrl() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get checksum => $_getSZ(4);
  @$pb.TagNumber(5)
  set checksum($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasChecksum() => $_has(4);
  @$pb.TagNumber(5)
  void clearChecksum() => clearField(5);
}

class CoverResult extends $pb.GeneratedMessage {
  factory CoverResult({
    $core.Iterable<Cover>? covers,
  }) {
    final $result = create();
    if (covers != null) {
      $result.covers.addAll(covers);
    }
    return $result;
  }
  CoverResult._() : super();
  factory CoverResult.fromBuffer(
    $core.List<$core.int> i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromBuffer(i, r);
  factory CoverResult.fromJson(
    $core.String i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
    _omitMessageNames ? '' : 'CoverResult',
    package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'),
    createEmptyInstance: create,
  )
    ..pc<Cover>(
      1,
      _omitFieldNames ? '' : 'covers',
      $pb.PbFieldType.PM,
      subBuilder: Cover.create,
    )
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CoverResult clone() => CoverResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CoverResult copyWith(void Function(CoverResult) updates) =>
      super.copyWith((message) => updates(message as CoverResult))
          as CoverResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CoverResult create() => CoverResult._();
  CoverResult createEmptyInstance() => create();
  static $pb.PbList<CoverResult> createRepeated() => $pb.PbList<CoverResult>();
  @$core.pragma('dart2js:noInline')
  static CoverResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CoverResult>(create);
  static CoverResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Cover> get covers => $_getList(0);
}

class Cover extends $pb.GeneratedMessage {
  factory Cover({
    $fixnum.Int64? id,
    $core.bool? alphaChannel,
    $core.bool? animated,
    Game? game,
    $core.int? height,
    $core.String? imageId,
    $core.String? url,
    $core.int? width,
    $core.String? checksum,
    GameLocalization? gameLocalization,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (alphaChannel != null) {
      $result.alphaChannel = alphaChannel;
    }
    if (animated != null) {
      $result.animated = animated;
    }
    if (game != null) {
      $result.game = game;
    }
    if (height != null) {
      $result.height = height;
    }
    if (imageId != null) {
      $result.imageId = imageId;
    }
    if (url != null) {
      $result.url = url;
    }
    if (width != null) {
      $result.width = width;
    }
    if (checksum != null) {
      $result.checksum = checksum;
    }
    if (gameLocalization != null) {
      $result.gameLocalization = gameLocalization;
    }
    return $result;
  }
  Cover._() : super();
  factory Cover.fromBuffer(
    $core.List<$core.int> i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromBuffer(i, r);
  factory Cover.fromJson(
    $core.String i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
    _omitMessageNames ? '' : 'Cover',
    package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'),
    createEmptyInstance: create,
  )
    ..a<$fixnum.Int64>(
      1,
      _omitFieldNames ? '' : 'id',
      $pb.PbFieldType.OU6,
      defaultOrMaker: $fixnum.Int64.ZERO,
    )
    ..aOB(2, _omitFieldNames ? '' : 'alphaChannel')
    ..aOB(3, _omitFieldNames ? '' : 'animated')
    ..aOM<Game>(4, _omitFieldNames ? '' : 'game', subBuilder: Game.create)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'height', $pb.PbFieldType.O3)
    ..aOS(6, _omitFieldNames ? '' : 'imageId')
    ..aOS(7, _omitFieldNames ? '' : 'url')
    ..a<$core.int>(8, _omitFieldNames ? '' : 'width', $pb.PbFieldType.O3)
    ..aOS(9, _omitFieldNames ? '' : 'checksum')
    ..aOM<GameLocalization>(
      10,
      _omitFieldNames ? '' : 'gameLocalization',
      subBuilder: GameLocalization.create,
    )
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Cover clone() => Cover()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Cover copyWith(void Function(Cover) updates) =>
      super.copyWith((message) => updates(message as Cover)) as Cover;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Cover create() => Cover._();
  Cover createEmptyInstance() => create();
  static $pb.PbList<Cover> createRepeated() => $pb.PbList<Cover>();
  @$core.pragma('dart2js:noInline')
  static Cover getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Cover>(create);
  static Cover? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get alphaChannel => $_getBF(1);
  @$pb.TagNumber(2)
  set alphaChannel($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAlphaChannel() => $_has(1);
  @$pb.TagNumber(2)
  void clearAlphaChannel() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get animated => $_getBF(2);
  @$pb.TagNumber(3)
  set animated($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAnimated() => $_has(2);
  @$pb.TagNumber(3)
  void clearAnimated() => clearField(3);

  @$pb.TagNumber(4)
  Game get game => $_getN(3);
  @$pb.TagNumber(4)
  set game(Game v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasGame() => $_has(3);
  @$pb.TagNumber(4)
  void clearGame() => clearField(4);
  @$pb.TagNumber(4)
  Game ensureGame() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.int get height => $_getIZ(4);
  @$pb.TagNumber(5)
  set height($core.int v) {
    $_setSignedInt32(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasHeight() => $_has(4);
  @$pb.TagNumber(5)
  void clearHeight() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get imageId => $_getSZ(5);
  @$pb.TagNumber(6)
  set imageId($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasImageId() => $_has(5);
  @$pb.TagNumber(6)
  void clearImageId() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get url => $_getSZ(6);
  @$pb.TagNumber(7)
  set url($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasUrl() => $_has(6);
  @$pb.TagNumber(7)
  void clearUrl() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get width => $_getIZ(7);
  @$pb.TagNumber(8)
  set width($core.int v) {
    $_setSignedInt32(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasWidth() => $_has(7);
  @$pb.TagNumber(8)
  void clearWidth() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get checksum => $_getSZ(8);
  @$pb.TagNumber(9)
  set checksum($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasChecksum() => $_has(8);
  @$pb.TagNumber(9)
  void clearChecksum() => clearField(9);

  @$pb.TagNumber(10)
  GameLocalization get gameLocalization => $_getN(9);
  @$pb.TagNumber(10)
  set gameLocalization(GameLocalization v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasGameLocalization() => $_has(9);
  @$pb.TagNumber(10)
  void clearGameLocalization() => clearField(10);
  @$pb.TagNumber(10)
  GameLocalization ensureGameLocalization() => $_ensure(9);
}

class ExternalGameResult extends $pb.GeneratedMessage {
  factory ExternalGameResult({
    $core.Iterable<ExternalGame>? externalgames,
  }) {
    final $result = create();
    if (externalgames != null) {
      $result.externalgames.addAll(externalgames);
    }
    return $result;
  }
  ExternalGameResult._() : super();
  factory ExternalGameResult.fromBuffer(
    $core.List<$core.int> i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromBuffer(i, r);
  factory ExternalGameResult.fromJson(
    $core.String i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
    _omitMessageNames ? '' : 'ExternalGameResult',
    package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'),
    createEmptyInstance: create,
  )
    ..pc<ExternalGame>(
      1,
      _omitFieldNames ? '' : 'externalgames',
      $pb.PbFieldType.PM,
      subBuilder: ExternalGame.create,
    )
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ExternalGameResult clone() => ExternalGameResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ExternalGameResult copyWith(void Function(ExternalGameResult) updates) =>
      super.copyWith((message) => updates(message as ExternalGameResult))
          as ExternalGameResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExternalGameResult create() => ExternalGameResult._();
  ExternalGameResult createEmptyInstance() => create();
  static $pb.PbList<ExternalGameResult> createRepeated() =>
      $pb.PbList<ExternalGameResult>();
  @$core.pragma('dart2js:noInline')
  static ExternalGameResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExternalGameResult>(create);
  static ExternalGameResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ExternalGame> get externalgames => $_getList(0);
}

class ExternalGame extends $pb.GeneratedMessage {
  factory ExternalGame({
    $fixnum.Int64? id,
    ExternalGameCategoryEnum? category,
    $0.Timestamp? createdAt,
    Game? game,
    $core.String? name,
    $core.String? uid,
    $0.Timestamp? updatedAt,
    $core.String? url,
    $core.int? year,
    ExternalGameMediaEnum? media,
    Platform? platform,
    $core.Iterable<$core.int>? countries,
    $core.String? checksum,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (category != null) {
      $result.category = category;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (game != null) {
      $result.game = game;
    }
    if (name != null) {
      $result.name = name;
    }
    if (uid != null) {
      $result.uid = uid;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (url != null) {
      $result.url = url;
    }
    if (year != null) {
      $result.year = year;
    }
    if (media != null) {
      $result.media = media;
    }
    if (platform != null) {
      $result.platform = platform;
    }
    if (countries != null) {
      $result.countries.addAll(countries);
    }
    if (checksum != null) {
      $result.checksum = checksum;
    }
    return $result;
  }
  ExternalGame._() : super();
  factory ExternalGame.fromBuffer(
    $core.List<$core.int> i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromBuffer(i, r);
  factory ExternalGame.fromJson(
    $core.String i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
    _omitMessageNames ? '' : 'ExternalGame',
    package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'),
    createEmptyInstance: create,
  )
    ..a<$fixnum.Int64>(
      1,
      _omitFieldNames ? '' : 'id',
      $pb.PbFieldType.OU6,
      defaultOrMaker: $fixnum.Int64.ZERO,
    )
    ..e<ExternalGameCategoryEnum>(
      2,
      _omitFieldNames ? '' : 'category',
      $pb.PbFieldType.OE,
      defaultOrMaker: ExternalGameCategoryEnum.EXTERNALGAME_CATEGORY_NULL,
      valueOf: ExternalGameCategoryEnum.valueOf,
      enumValues: ExternalGameCategoryEnum.values,
    )
    ..aOM<$0.Timestamp>(
      3,
      _omitFieldNames ? '' : 'createdAt',
      subBuilder: $0.Timestamp.create,
    )
    ..aOM<Game>(4, _omitFieldNames ? '' : 'game', subBuilder: Game.create)
    ..aOS(5, _omitFieldNames ? '' : 'name')
    ..aOS(6, _omitFieldNames ? '' : 'uid')
    ..aOM<$0.Timestamp>(
      7,
      _omitFieldNames ? '' : 'updatedAt',
      subBuilder: $0.Timestamp.create,
    )
    ..aOS(8, _omitFieldNames ? '' : 'url')
    ..a<$core.int>(9, _omitFieldNames ? '' : 'year', $pb.PbFieldType.O3)
    ..e<ExternalGameMediaEnum>(
      10,
      _omitFieldNames ? '' : 'media',
      $pb.PbFieldType.OE,
      defaultOrMaker: ExternalGameMediaEnum.EXTERNALGAME_MEDIA_NULL,
      valueOf: ExternalGameMediaEnum.valueOf,
      enumValues: ExternalGameMediaEnum.values,
    )
    ..aOM<Platform>(
      11,
      _omitFieldNames ? '' : 'platform',
      subBuilder: Platform.create,
    )
    ..p<$core.int>(12, _omitFieldNames ? '' : 'countries', $pb.PbFieldType.K3)
    ..aOS(13, _omitFieldNames ? '' : 'checksum')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ExternalGame clone() => ExternalGame()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ExternalGame copyWith(void Function(ExternalGame) updates) =>
      super.copyWith((message) => updates(message as ExternalGame))
          as ExternalGame;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExternalGame create() => ExternalGame._();
  ExternalGame createEmptyInstance() => create();
  static $pb.PbList<ExternalGame> createRepeated() =>
      $pb.PbList<ExternalGame>();
  @$core.pragma('dart2js:noInline')
  static ExternalGame getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExternalGame>(create);
  static ExternalGame? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  ExternalGameCategoryEnum get category => $_getN(1);
  @$pb.TagNumber(2)
  set category(ExternalGameCategoryEnum v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCategory() => $_has(1);
  @$pb.TagNumber(2)
  void clearCategory() => clearField(2);

  @$pb.TagNumber(3)
  $0.Timestamp get createdAt => $_getN(2);
  @$pb.TagNumber(3)
  set createdAt($0.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCreatedAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreatedAt() => clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureCreatedAt() => $_ensure(2);

  @$pb.TagNumber(4)
  Game get game => $_getN(3);
  @$pb.TagNumber(4)
  set game(Game v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasGame() => $_has(3);
  @$pb.TagNumber(4)
  void clearGame() => clearField(4);
  @$pb.TagNumber(4)
  Game ensureGame() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get name => $_getSZ(4);
  @$pb.TagNumber(5)
  set name($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasName() => $_has(4);
  @$pb.TagNumber(5)
  void clearName() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get uid => $_getSZ(5);
  @$pb.TagNumber(6)
  set uid($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasUid() => $_has(5);
  @$pb.TagNumber(6)
  void clearUid() => clearField(6);

  @$pb.TagNumber(7)
  $0.Timestamp get updatedAt => $_getN(6);
  @$pb.TagNumber(7)
  set updatedAt($0.Timestamp v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasUpdatedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearUpdatedAt() => clearField(7);
  @$pb.TagNumber(7)
  $0.Timestamp ensureUpdatedAt() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.String get url => $_getSZ(7);
  @$pb.TagNumber(8)
  set url($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasUrl() => $_has(7);
  @$pb.TagNumber(8)
  void clearUrl() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get year => $_getIZ(8);
  @$pb.TagNumber(9)
  set year($core.int v) {
    $_setSignedInt32(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasYear() => $_has(8);
  @$pb.TagNumber(9)
  void clearYear() => clearField(9);

  @$pb.TagNumber(10)
  ExternalGameMediaEnum get media => $_getN(9);
  @$pb.TagNumber(10)
  set media(ExternalGameMediaEnum v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasMedia() => $_has(9);
  @$pb.TagNumber(10)
  void clearMedia() => clearField(10);

  @$pb.TagNumber(11)
  Platform get platform => $_getN(10);
  @$pb.TagNumber(11)
  set platform(Platform v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasPlatform() => $_has(10);
  @$pb.TagNumber(11)
  void clearPlatform() => clearField(11);
  @$pb.TagNumber(11)
  Platform ensurePlatform() => $_ensure(10);

  @$pb.TagNumber(12)
  $core.List<$core.int> get countries => $_getList(11);

  @$pb.TagNumber(13)
  $core.String get checksum => $_getSZ(12);
  @$pb.TagNumber(13)
  set checksum($core.String v) {
    $_setString(12, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasChecksum() => $_has(12);
  @$pb.TagNumber(13)
  void clearChecksum() => clearField(13);
}

class FranchiseResult extends $pb.GeneratedMessage {
  factory FranchiseResult({
    $core.Iterable<Franchise>? franchises,
  }) {
    final $result = create();
    if (franchises != null) {
      $result.franchises.addAll(franchises);
    }
    return $result;
  }
  FranchiseResult._() : super();
  factory FranchiseResult.fromBuffer(
    $core.List<$core.int> i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromBuffer(i, r);
  factory FranchiseResult.fromJson(
    $core.String i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
    _omitMessageNames ? '' : 'FranchiseResult',
    package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'),
    createEmptyInstance: create,
  )
    ..pc<Franchise>(
      1,
      _omitFieldNames ? '' : 'franchises',
      $pb.PbFieldType.PM,
      subBuilder: Franchise.create,
    )
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FranchiseResult clone() => FranchiseResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FranchiseResult copyWith(void Function(FranchiseResult) updates) =>
      super.copyWith((message) => updates(message as FranchiseResult))
          as FranchiseResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FranchiseResult create() => FranchiseResult._();
  FranchiseResult createEmptyInstance() => create();
  static $pb.PbList<FranchiseResult> createRepeated() =>
      $pb.PbList<FranchiseResult>();
  @$core.pragma('dart2js:noInline')
  static FranchiseResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FranchiseResult>(create);
  static FranchiseResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Franchise> get franchises => $_getList(0);
}

class Franchise extends $pb.GeneratedMessage {
  factory Franchise({
    $fixnum.Int64? id,
    $0.Timestamp? createdAt,
    $core.Iterable<Game>? games,
    $core.String? name,
    $core.String? slug,
    $0.Timestamp? updatedAt,
    $core.String? url,
    $core.String? checksum,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (games != null) {
      $result.games.addAll(games);
    }
    if (name != null) {
      $result.name = name;
    }
    if (slug != null) {
      $result.slug = slug;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (url != null) {
      $result.url = url;
    }
    if (checksum != null) {
      $result.checksum = checksum;
    }
    return $result;
  }
  Franchise._() : super();
  factory Franchise.fromBuffer(
    $core.List<$core.int> i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromBuffer(i, r);
  factory Franchise.fromJson(
    $core.String i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
    _omitMessageNames ? '' : 'Franchise',
    package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'),
    createEmptyInstance: create,
  )
    ..a<$fixnum.Int64>(
      1,
      _omitFieldNames ? '' : 'id',
      $pb.PbFieldType.OU6,
      defaultOrMaker: $fixnum.Int64.ZERO,
    )
    ..aOM<$0.Timestamp>(
      2,
      _omitFieldNames ? '' : 'createdAt',
      subBuilder: $0.Timestamp.create,
    )
    ..pc<Game>(
      3,
      _omitFieldNames ? '' : 'games',
      $pb.PbFieldType.PM,
      subBuilder: Game.create,
    )
    ..aOS(4, _omitFieldNames ? '' : 'name')
    ..aOS(5, _omitFieldNames ? '' : 'slug')
    ..aOM<$0.Timestamp>(
      6,
      _omitFieldNames ? '' : 'updatedAt',
      subBuilder: $0.Timestamp.create,
    )
    ..aOS(7, _omitFieldNames ? '' : 'url')
    ..aOS(8, _omitFieldNames ? '' : 'checksum')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Franchise clone() => Franchise()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Franchise copyWith(void Function(Franchise) updates) =>
      super.copyWith((message) => updates(message as Franchise)) as Franchise;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Franchise create() => Franchise._();
  Franchise createEmptyInstance() => create();
  static $pb.PbList<Franchise> createRepeated() => $pb.PbList<Franchise>();
  @$core.pragma('dart2js:noInline')
  static Franchise getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Franchise>(create);
  static Franchise? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $0.Timestamp get createdAt => $_getN(1);
  @$pb.TagNumber(2)
  set createdAt($0.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCreatedAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreatedAt() => clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureCreatedAt() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<Game> get games => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(4)
  set name($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(4)
  void clearName() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get slug => $_getSZ(4);
  @$pb.TagNumber(5)
  set slug($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasSlug() => $_has(4);
  @$pb.TagNumber(5)
  void clearSlug() => clearField(5);

  @$pb.TagNumber(6)
  $0.Timestamp get updatedAt => $_getN(5);
  @$pb.TagNumber(6)
  set updatedAt($0.Timestamp v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasUpdatedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearUpdatedAt() => clearField(6);
  @$pb.TagNumber(6)
  $0.Timestamp ensureUpdatedAt() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.String get url => $_getSZ(6);
  @$pb.TagNumber(7)
  set url($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasUrl() => $_has(6);
  @$pb.TagNumber(7)
  void clearUrl() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get checksum => $_getSZ(7);
  @$pb.TagNumber(8)
  set checksum($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasChecksum() => $_has(7);
  @$pb.TagNumber(8)
  void clearChecksum() => clearField(8);
}

class GameResult extends $pb.GeneratedMessage {
  factory GameResult({
    $core.Iterable<Game>? games,
  }) {
    final $result = create();
    if (games != null) {
      $result.games.addAll(games);
    }
    return $result;
  }
  GameResult._() : super();
  factory GameResult.fromBuffer(
    $core.List<$core.int> i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromBuffer(i, r);
  factory GameResult.fromJson(
    $core.String i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
    _omitMessageNames ? '' : 'GameResult',
    package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'),
    createEmptyInstance: create,
  )
    ..pc<Game>(
      1,
      _omitFieldNames ? '' : 'games',
      $pb.PbFieldType.PM,
      subBuilder: Game.create,
    )
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GameResult clone() => GameResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GameResult copyWith(void Function(GameResult) updates) =>
      super.copyWith((message) => updates(message as GameResult)) as GameResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GameResult create() => GameResult._();
  GameResult createEmptyInstance() => create();
  static $pb.PbList<GameResult> createRepeated() => $pb.PbList<GameResult>();
  @$core.pragma('dart2js:noInline')
  static GameResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GameResult>(create);
  static GameResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Game> get games => $_getList(0);
}

class Game extends $pb.GeneratedMessage {
  factory Game({
    $fixnum.Int64? id,
    $core.Iterable<AgeRating>? ageRatings,
    $core.double? aggregatedRating,
    $core.int? aggregatedRatingCount,
    $core.Iterable<AlternativeName>? alternativeNames,
    $core.Iterable<Artwork>? artworks,
    $core.Iterable<Game>? bundles,
    GameCategoryEnum? category,
    Collection? collection,
    Cover? cover,
    $0.Timestamp? createdAt,
    $core.Iterable<Game>? dlcs,
    $core.Iterable<Game>? expansions,
    $core.Iterable<ExternalGame>? externalGames,
    $0.Timestamp? firstReleaseDate,
    $core.int? follows,
    Franchise? franchise,
    $core.Iterable<Franchise>? franchises,
    $core.Iterable<GameEngine>? gameEngines,
    $core.Iterable<GameMode>? gameModes,
    $core.Iterable<Genre>? genres,
    $core.int? hypes,
    $core.Iterable<InvolvedCompany>? involvedCompanies,
    $core.Iterable<Keyword>? keywords,
    $core.Iterable<MultiplayerMode>? multiplayerModes,
    $core.String? name,
    Game? parentGame,
    $core.Iterable<Platform>? platforms,
    $core.Iterable<PlayerPerspective>? playerPerspectives,
    $core.double? rating,
    $core.int? ratingCount,
    $core.Iterable<ReleaseDate>? releaseDates,
    $core.Iterable<Screenshot>? screenshots,
    $core.Iterable<Game>? similarGames,
    $core.String? slug,
    $core.Iterable<Game>? standaloneExpansions,
    GameStatusEnum? status,
    $core.String? storyline,
    $core.String? summary,
    $core.Iterable<$core.int>? tags,
    $core.Iterable<Theme>? themes,
    $core.double? totalRating,
    $core.int? totalRatingCount,
    $0.Timestamp? updatedAt,
    $core.String? url,
    Game? versionParent,
    $core.String? versionTitle,
    $core.Iterable<GameVideo>? videos,
    $core.Iterable<Website>? websites,
    $core.String? checksum,
    $core.Iterable<Game>? remakes,
    $core.Iterable<Game>? remasters,
    $core.Iterable<Game>? expandedGames,
    $core.Iterable<Game>? ports,
    $core.Iterable<Game>? forks,
    $core.Iterable<LanguageSupport>? languageSupports,
    $core.Iterable<GameLocalization>? gameLocalizations,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (ageRatings != null) {
      $result.ageRatings.addAll(ageRatings);
    }
    if (aggregatedRating != null) {
      $result.aggregatedRating = aggregatedRating;
    }
    if (aggregatedRatingCount != null) {
      $result.aggregatedRatingCount = aggregatedRatingCount;
    }
    if (alternativeNames != null) {
      $result.alternativeNames.addAll(alternativeNames);
    }
    if (artworks != null) {
      $result.artworks.addAll(artworks);
    }
    if (bundles != null) {
      $result.bundles.addAll(bundles);
    }
    if (category != null) {
      $result.category = category;
    }
    if (collection != null) {
      $result.collection = collection;
    }
    if (cover != null) {
      $result.cover = cover;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (dlcs != null) {
      $result.dlcs.addAll(dlcs);
    }
    if (expansions != null) {
      $result.expansions.addAll(expansions);
    }
    if (externalGames != null) {
      $result.externalGames.addAll(externalGames);
    }
    if (firstReleaseDate != null) {
      $result.firstReleaseDate = firstReleaseDate;
    }
    if (follows != null) {
      $result.follows = follows;
    }
    if (franchise != null) {
      $result.franchise = franchise;
    }
    if (franchises != null) {
      $result.franchises.addAll(franchises);
    }
    if (gameEngines != null) {
      $result.gameEngines.addAll(gameEngines);
    }
    if (gameModes != null) {
      $result.gameModes.addAll(gameModes);
    }
    if (genres != null) {
      $result.genres.addAll(genres);
    }
    if (hypes != null) {
      $result.hypes = hypes;
    }
    if (involvedCompanies != null) {
      $result.involvedCompanies.addAll(involvedCompanies);
    }
    if (keywords != null) {
      $result.keywords.addAll(keywords);
    }
    if (multiplayerModes != null) {
      $result.multiplayerModes.addAll(multiplayerModes);
    }
    if (name != null) {
      $result.name = name;
    }
    if (parentGame != null) {
      $result.parentGame = parentGame;
    }
    if (platforms != null) {
      $result.platforms.addAll(platforms);
    }
    if (playerPerspectives != null) {
      $result.playerPerspectives.addAll(playerPerspectives);
    }
    if (rating != null) {
      $result.rating = rating;
    }
    if (ratingCount != null) {
      $result.ratingCount = ratingCount;
    }
    if (releaseDates != null) {
      $result.releaseDates.addAll(releaseDates);
    }
    if (screenshots != null) {
      $result.screenshots.addAll(screenshots);
    }
    if (similarGames != null) {
      $result.similarGames.addAll(similarGames);
    }
    if (slug != null) {
      $result.slug = slug;
    }
    if (standaloneExpansions != null) {
      $result.standaloneExpansions.addAll(standaloneExpansions);
    }
    if (status != null) {
      $result.status = status;
    }
    if (storyline != null) {
      $result.storyline = storyline;
    }
    if (summary != null) {
      $result.summary = summary;
    }
    if (tags != null) {
      $result.tags.addAll(tags);
    }
    if (themes != null) {
      $result.themes.addAll(themes);
    }
    if (totalRating != null) {
      $result.totalRating = totalRating;
    }
    if (totalRatingCount != null) {
      $result.totalRatingCount = totalRatingCount;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (url != null) {
      $result.url = url;
    }
    if (versionParent != null) {
      $result.versionParent = versionParent;
    }
    if (versionTitle != null) {
      $result.versionTitle = versionTitle;
    }
    if (videos != null) {
      $result.videos.addAll(videos);
    }
    if (websites != null) {
      $result.websites.addAll(websites);
    }
    if (checksum != null) {
      $result.checksum = checksum;
    }
    if (remakes != null) {
      $result.remakes.addAll(remakes);
    }
    if (remasters != null) {
      $result.remasters.addAll(remasters);
    }
    if (expandedGames != null) {
      $result.expandedGames.addAll(expandedGames);
    }
    if (ports != null) {
      $result.ports.addAll(ports);
    }
    if (forks != null) {
      $result.forks.addAll(forks);
    }
    if (languageSupports != null) {
      $result.languageSupports.addAll(languageSupports);
    }
    if (gameLocalizations != null) {
      $result.gameLocalizations.addAll(gameLocalizations);
    }
    return $result;
  }
  Game._() : super();
  factory Game.fromBuffer(
    $core.List<$core.int> i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromBuffer(i, r);
  factory Game.fromJson(
    $core.String i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
    _omitMessageNames ? '' : 'Game',
    package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'),
    createEmptyInstance: create,
  )
    ..a<$fixnum.Int64>(
      1,
      _omitFieldNames ? '' : 'id',
      $pb.PbFieldType.OU6,
      defaultOrMaker: $fixnum.Int64.ZERO,
    )
    ..pc<AgeRating>(
      2,
      _omitFieldNames ? '' : 'ageRatings',
      $pb.PbFieldType.PM,
      subBuilder: AgeRating.create,
    )
    ..a<$core.double>(
      3,
      _omitFieldNames ? '' : 'aggregatedRating',
      $pb.PbFieldType.OD,
    )
    ..a<$core.int>(
      4,
      _omitFieldNames ? '' : 'aggregatedRatingCount',
      $pb.PbFieldType.O3,
    )
    ..pc<AlternativeName>(
      5,
      _omitFieldNames ? '' : 'alternativeNames',
      $pb.PbFieldType.PM,
      subBuilder: AlternativeName.create,
    )
    ..pc<Artwork>(
      6,
      _omitFieldNames ? '' : 'artworks',
      $pb.PbFieldType.PM,
      subBuilder: Artwork.create,
    )
    ..pc<Game>(
      7,
      _omitFieldNames ? '' : 'bundles',
      $pb.PbFieldType.PM,
      subBuilder: Game.create,
    )
    ..e<GameCategoryEnum>(
      8,
      _omitFieldNames ? '' : 'category',
      $pb.PbFieldType.OE,
      defaultOrMaker: GameCategoryEnum.MAIN_GAME,
      valueOf: GameCategoryEnum.valueOf,
      enumValues: GameCategoryEnum.values,
    )
    ..aOM<Collection>(
      9,
      _omitFieldNames ? '' : 'collection',
      subBuilder: Collection.create,
    )
    ..aOM<Cover>(10, _omitFieldNames ? '' : 'cover', subBuilder: Cover.create)
    ..aOM<$0.Timestamp>(
      11,
      _omitFieldNames ? '' : 'createdAt',
      subBuilder: $0.Timestamp.create,
    )
    ..pc<Game>(
      12,
      _omitFieldNames ? '' : 'dlcs',
      $pb.PbFieldType.PM,
      subBuilder: Game.create,
    )
    ..pc<Game>(
      13,
      _omitFieldNames ? '' : 'expansions',
      $pb.PbFieldType.PM,
      subBuilder: Game.create,
    )
    ..pc<ExternalGame>(
      14,
      _omitFieldNames ? '' : 'externalGames',
      $pb.PbFieldType.PM,
      subBuilder: ExternalGame.create,
    )
    ..aOM<$0.Timestamp>(
      15,
      _omitFieldNames ? '' : 'firstReleaseDate',
      subBuilder: $0.Timestamp.create,
    )
    ..a<$core.int>(16, _omitFieldNames ? '' : 'follows', $pb.PbFieldType.O3)
    ..aOM<Franchise>(
      17,
      _omitFieldNames ? '' : 'franchise',
      subBuilder: Franchise.create,
    )
    ..pc<Franchise>(
      18,
      _omitFieldNames ? '' : 'franchises',
      $pb.PbFieldType.PM,
      subBuilder: Franchise.create,
    )
    ..pc<GameEngine>(
      19,
      _omitFieldNames ? '' : 'gameEngines',
      $pb.PbFieldType.PM,
      subBuilder: GameEngine.create,
    )
    ..pc<GameMode>(
      20,
      _omitFieldNames ? '' : 'gameModes',
      $pb.PbFieldType.PM,
      subBuilder: GameMode.create,
    )
    ..pc<Genre>(
      21,
      _omitFieldNames ? '' : 'genres',
      $pb.PbFieldType.PM,
      subBuilder: Genre.create,
    )
    ..a<$core.int>(22, _omitFieldNames ? '' : 'hypes', $pb.PbFieldType.O3)
    ..pc<InvolvedCompany>(
      23,
      _omitFieldNames ? '' : 'involvedCompanies',
      $pb.PbFieldType.PM,
      subBuilder: InvolvedCompany.create,
    )
    ..pc<Keyword>(
      24,
      _omitFieldNames ? '' : 'keywords',
      $pb.PbFieldType.PM,
      subBuilder: Keyword.create,
    )
    ..pc<MultiplayerMode>(
      25,
      _omitFieldNames ? '' : 'multiplayerModes',
      $pb.PbFieldType.PM,
      subBuilder: MultiplayerMode.create,
    )
    ..aOS(26, _omitFieldNames ? '' : 'name')
    ..aOM<Game>(
      27,
      _omitFieldNames ? '' : 'parentGame',
      subBuilder: Game.create,
    )
    ..pc<Platform>(
      28,
      _omitFieldNames ? '' : 'platforms',
      $pb.PbFieldType.PM,
      subBuilder: Platform.create,
    )
    ..pc<PlayerPerspective>(
      29,
      _omitFieldNames ? '' : 'playerPerspectives',
      $pb.PbFieldType.PM,
      subBuilder: PlayerPerspective.create,
    )
    ..a<$core.double>(30, _omitFieldNames ? '' : 'rating', $pb.PbFieldType.OD)
    ..a<$core.int>(31, _omitFieldNames ? '' : 'ratingCount', $pb.PbFieldType.O3)
    ..pc<ReleaseDate>(
      32,
      _omitFieldNames ? '' : 'releaseDates',
      $pb.PbFieldType.PM,
      subBuilder: ReleaseDate.create,
    )
    ..pc<Screenshot>(
      33,
      _omitFieldNames ? '' : 'screenshots',
      $pb.PbFieldType.PM,
      subBuilder: Screenshot.create,
    )
    ..pc<Game>(
      34,
      _omitFieldNames ? '' : 'similarGames',
      $pb.PbFieldType.PM,
      subBuilder: Game.create,
    )
    ..aOS(35, _omitFieldNames ? '' : 'slug')
    ..pc<Game>(
      36,
      _omitFieldNames ? '' : 'standaloneExpansions',
      $pb.PbFieldType.PM,
      subBuilder: Game.create,
    )
    ..e<GameStatusEnum>(
      37,
      _omitFieldNames ? '' : 'status',
      $pb.PbFieldType.OE,
      defaultOrMaker: GameStatusEnum.RELEASED,
      valueOf: GameStatusEnum.valueOf,
      enumValues: GameStatusEnum.values,
    )
    ..aOS(38, _omitFieldNames ? '' : 'storyline')
    ..aOS(39, _omitFieldNames ? '' : 'summary')
    ..p<$core.int>(40, _omitFieldNames ? '' : 'tags', $pb.PbFieldType.K3)
    ..pc<Theme>(
      41,
      _omitFieldNames ? '' : 'themes',
      $pb.PbFieldType.PM,
      subBuilder: Theme.create,
    )
    ..a<$core.double>(
      42,
      _omitFieldNames ? '' : 'totalRating',
      $pb.PbFieldType.OD,
    )
    ..a<$core.int>(
      43,
      _omitFieldNames ? '' : 'totalRatingCount',
      $pb.PbFieldType.O3,
    )
    ..aOM<$0.Timestamp>(
      44,
      _omitFieldNames ? '' : 'updatedAt',
      subBuilder: $0.Timestamp.create,
    )
    ..aOS(45, _omitFieldNames ? '' : 'url')
    ..aOM<Game>(
      46,
      _omitFieldNames ? '' : 'versionParent',
      subBuilder: Game.create,
    )
    ..aOS(47, _omitFieldNames ? '' : 'versionTitle')
    ..pc<GameVideo>(
      48,
      _omitFieldNames ? '' : 'videos',
      $pb.PbFieldType.PM,
      subBuilder: GameVideo.create,
    )
    ..pc<Website>(
      49,
      _omitFieldNames ? '' : 'websites',
      $pb.PbFieldType.PM,
      subBuilder: Website.create,
    )
    ..aOS(50, _omitFieldNames ? '' : 'checksum')
    ..pc<Game>(
      51,
      _omitFieldNames ? '' : 'remakes',
      $pb.PbFieldType.PM,
      subBuilder: Game.create,
    )
    ..pc<Game>(
      52,
      _omitFieldNames ? '' : 'remasters',
      $pb.PbFieldType.PM,
      subBuilder: Game.create,
    )
    ..pc<Game>(
      53,
      _omitFieldNames ? '' : 'expandedGames',
      $pb.PbFieldType.PM,
      subBuilder: Game.create,
    )
    ..pc<Game>(
      54,
      _omitFieldNames ? '' : 'ports',
      $pb.PbFieldType.PM,
      subBuilder: Game.create,
    )
    ..pc<Game>(
      55,
      _omitFieldNames ? '' : 'forks',
      $pb.PbFieldType.PM,
      subBuilder: Game.create,
    )
    ..pc<LanguageSupport>(
      56,
      _omitFieldNames ? '' : 'languageSupports',
      $pb.PbFieldType.PM,
      subBuilder: LanguageSupport.create,
    )
    ..pc<GameLocalization>(
      57,
      _omitFieldNames ? '' : 'gameLocalizations',
      $pb.PbFieldType.PM,
      subBuilder: GameLocalization.create,
    )
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Game clone() => Game()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Game copyWith(void Function(Game) updates) =>
      super.copyWith((message) => updates(message as Game)) as Game;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Game create() => Game._();
  Game createEmptyInstance() => create();
  static $pb.PbList<Game> createRepeated() => $pb.PbList<Game>();
  @$core.pragma('dart2js:noInline')
  static Game getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Game>(create);
  static Game? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<AgeRating> get ageRatings => $_getList(1);

  @$pb.TagNumber(3)
  $core.double get aggregatedRating => $_getN(2);
  @$pb.TagNumber(3)
  set aggregatedRating($core.double v) {
    $_setDouble(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAggregatedRating() => $_has(2);
  @$pb.TagNumber(3)
  void clearAggregatedRating() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get aggregatedRatingCount => $_getIZ(3);
  @$pb.TagNumber(4)
  set aggregatedRatingCount($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasAggregatedRatingCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearAggregatedRatingCount() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<AlternativeName> get alternativeNames => $_getList(4);

  @$pb.TagNumber(6)
  $core.List<Artwork> get artworks => $_getList(5);

  @$pb.TagNumber(7)
  $core.List<Game> get bundles => $_getList(6);

  @$pb.TagNumber(8)
  GameCategoryEnum get category => $_getN(7);
  @$pb.TagNumber(8)
  set category(GameCategoryEnum v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasCategory() => $_has(7);
  @$pb.TagNumber(8)
  void clearCategory() => clearField(8);

  @$pb.TagNumber(9)
  Collection get collection => $_getN(8);
  @$pb.TagNumber(9)
  set collection(Collection v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasCollection() => $_has(8);
  @$pb.TagNumber(9)
  void clearCollection() => clearField(9);
  @$pb.TagNumber(9)
  Collection ensureCollection() => $_ensure(8);

  @$pb.TagNumber(10)
  Cover get cover => $_getN(9);
  @$pb.TagNumber(10)
  set cover(Cover v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasCover() => $_has(9);
  @$pb.TagNumber(10)
  void clearCover() => clearField(10);
  @$pb.TagNumber(10)
  Cover ensureCover() => $_ensure(9);

  @$pb.TagNumber(11)
  $0.Timestamp get createdAt => $_getN(10);
  @$pb.TagNumber(11)
  set createdAt($0.Timestamp v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasCreatedAt() => $_has(10);
  @$pb.TagNumber(11)
  void clearCreatedAt() => clearField(11);
  @$pb.TagNumber(11)
  $0.Timestamp ensureCreatedAt() => $_ensure(10);

  @$pb.TagNumber(12)
  $core.List<Game> get dlcs => $_getList(11);

  @$pb.TagNumber(13)
  $core.List<Game> get expansions => $_getList(12);

  @$pb.TagNumber(14)
  $core.List<ExternalGame> get externalGames => $_getList(13);

  @$pb.TagNumber(15)
  $0.Timestamp get firstReleaseDate => $_getN(14);
  @$pb.TagNumber(15)
  set firstReleaseDate($0.Timestamp v) {
    setField(15, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasFirstReleaseDate() => $_has(14);
  @$pb.TagNumber(15)
  void clearFirstReleaseDate() => clearField(15);
  @$pb.TagNumber(15)
  $0.Timestamp ensureFirstReleaseDate() => $_ensure(14);

  @$pb.TagNumber(16)
  $core.int get follows => $_getIZ(15);
  @$pb.TagNumber(16)
  set follows($core.int v) {
    $_setSignedInt32(15, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasFollows() => $_has(15);
  @$pb.TagNumber(16)
  void clearFollows() => clearField(16);

  @$pb.TagNumber(17)
  Franchise get franchise => $_getN(16);
  @$pb.TagNumber(17)
  set franchise(Franchise v) {
    setField(17, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasFranchise() => $_has(16);
  @$pb.TagNumber(17)
  void clearFranchise() => clearField(17);
  @$pb.TagNumber(17)
  Franchise ensureFranchise() => $_ensure(16);

  @$pb.TagNumber(18)
  $core.List<Franchise> get franchises => $_getList(17);

  @$pb.TagNumber(19)
  $core.List<GameEngine> get gameEngines => $_getList(18);

  @$pb.TagNumber(20)
  $core.List<GameMode> get gameModes => $_getList(19);

  @$pb.TagNumber(21)
  $core.List<Genre> get genres => $_getList(20);

  @$pb.TagNumber(22)
  $core.int get hypes => $_getIZ(21);
  @$pb.TagNumber(22)
  set hypes($core.int v) {
    $_setSignedInt32(21, v);
  }

  @$pb.TagNumber(22)
  $core.bool hasHypes() => $_has(21);
  @$pb.TagNumber(22)
  void clearHypes() => clearField(22);

  @$pb.TagNumber(23)
  $core.List<InvolvedCompany> get involvedCompanies => $_getList(22);

  @$pb.TagNumber(24)
  $core.List<Keyword> get keywords => $_getList(23);

  @$pb.TagNumber(25)
  $core.List<MultiplayerMode> get multiplayerModes => $_getList(24);

  @$pb.TagNumber(26)
  $core.String get name => $_getSZ(25);
  @$pb.TagNumber(26)
  set name($core.String v) {
    $_setString(25, v);
  }

  @$pb.TagNumber(26)
  $core.bool hasName() => $_has(25);
  @$pb.TagNumber(26)
  void clearName() => clearField(26);

  @$pb.TagNumber(27)
  Game get parentGame => $_getN(26);
  @$pb.TagNumber(27)
  set parentGame(Game v) {
    setField(27, v);
  }

  @$pb.TagNumber(27)
  $core.bool hasParentGame() => $_has(26);
  @$pb.TagNumber(27)
  void clearParentGame() => clearField(27);
  @$pb.TagNumber(27)
  Game ensureParentGame() => $_ensure(26);

  @$pb.TagNumber(28)
  $core.List<Platform> get platforms => $_getList(27);

  @$pb.TagNumber(29)
  $core.List<PlayerPerspective> get playerPerspectives => $_getList(28);

  @$pb.TagNumber(30)
  $core.double get rating => $_getN(29);
  @$pb.TagNumber(30)
  set rating($core.double v) {
    $_setDouble(29, v);
  }

  @$pb.TagNumber(30)
  $core.bool hasRating() => $_has(29);
  @$pb.TagNumber(30)
  void clearRating() => clearField(30);

  @$pb.TagNumber(31)
  $core.int get ratingCount => $_getIZ(30);
  @$pb.TagNumber(31)
  set ratingCount($core.int v) {
    $_setSignedInt32(30, v);
  }

  @$pb.TagNumber(31)
  $core.bool hasRatingCount() => $_has(30);
  @$pb.TagNumber(31)
  void clearRatingCount() => clearField(31);

  @$pb.TagNumber(32)
  $core.List<ReleaseDate> get releaseDates => $_getList(31);

  @$pb.TagNumber(33)
  $core.List<Screenshot> get screenshots => $_getList(32);

  @$pb.TagNumber(34)
  $core.List<Game> get similarGames => $_getList(33);

  @$pb.TagNumber(35)
  $core.String get slug => $_getSZ(34);
  @$pb.TagNumber(35)
  set slug($core.String v) {
    $_setString(34, v);
  }

  @$pb.TagNumber(35)
  $core.bool hasSlug() => $_has(34);
  @$pb.TagNumber(35)
  void clearSlug() => clearField(35);

  @$pb.TagNumber(36)
  $core.List<Game> get standaloneExpansions => $_getList(35);

  @$pb.TagNumber(37)
  GameStatusEnum get status => $_getN(36);
  @$pb.TagNumber(37)
  set status(GameStatusEnum v) {
    setField(37, v);
  }

  @$pb.TagNumber(37)
  $core.bool hasStatus() => $_has(36);
  @$pb.TagNumber(37)
  void clearStatus() => clearField(37);

  @$pb.TagNumber(38)
  $core.String get storyline => $_getSZ(37);
  @$pb.TagNumber(38)
  set storyline($core.String v) {
    $_setString(37, v);
  }

  @$pb.TagNumber(38)
  $core.bool hasStoryline() => $_has(37);
  @$pb.TagNumber(38)
  void clearStoryline() => clearField(38);

  @$pb.TagNumber(39)
  $core.String get summary => $_getSZ(38);
  @$pb.TagNumber(39)
  set summary($core.String v) {
    $_setString(38, v);
  }

  @$pb.TagNumber(39)
  $core.bool hasSummary() => $_has(38);
  @$pb.TagNumber(39)
  void clearSummary() => clearField(39);

  @$pb.TagNumber(40)
  $core.List<$core.int> get tags => $_getList(39);

  @$pb.TagNumber(41)
  $core.List<Theme> get themes => $_getList(40);

  @$pb.TagNumber(42)
  $core.double get totalRating => $_getN(41);
  @$pb.TagNumber(42)
  set totalRating($core.double v) {
    $_setDouble(41, v);
  }

  @$pb.TagNumber(42)
  $core.bool hasTotalRating() => $_has(41);
  @$pb.TagNumber(42)
  void clearTotalRating() => clearField(42);

  @$pb.TagNumber(43)
  $core.int get totalRatingCount => $_getIZ(42);
  @$pb.TagNumber(43)
  set totalRatingCount($core.int v) {
    $_setSignedInt32(42, v);
  }

  @$pb.TagNumber(43)
  $core.bool hasTotalRatingCount() => $_has(42);
  @$pb.TagNumber(43)
  void clearTotalRatingCount() => clearField(43);

  @$pb.TagNumber(44)
  $0.Timestamp get updatedAt => $_getN(43);
  @$pb.TagNumber(44)
  set updatedAt($0.Timestamp v) {
    setField(44, v);
  }

  @$pb.TagNumber(44)
  $core.bool hasUpdatedAt() => $_has(43);
  @$pb.TagNumber(44)
  void clearUpdatedAt() => clearField(44);
  @$pb.TagNumber(44)
  $0.Timestamp ensureUpdatedAt() => $_ensure(43);

  @$pb.TagNumber(45)
  $core.String get url => $_getSZ(44);
  @$pb.TagNumber(45)
  set url($core.String v) {
    $_setString(44, v);
  }

  @$pb.TagNumber(45)
  $core.bool hasUrl() => $_has(44);
  @$pb.TagNumber(45)
  void clearUrl() => clearField(45);

  @$pb.TagNumber(46)
  Game get versionParent => $_getN(45);
  @$pb.TagNumber(46)
  set versionParent(Game v) {
    setField(46, v);
  }

  @$pb.TagNumber(46)
  $core.bool hasVersionParent() => $_has(45);
  @$pb.TagNumber(46)
  void clearVersionParent() => clearField(46);
  @$pb.TagNumber(46)
  Game ensureVersionParent() => $_ensure(45);

  @$pb.TagNumber(47)
  $core.String get versionTitle => $_getSZ(46);
  @$pb.TagNumber(47)
  set versionTitle($core.String v) {
    $_setString(46, v);
  }

  @$pb.TagNumber(47)
  $core.bool hasVersionTitle() => $_has(46);
  @$pb.TagNumber(47)
  void clearVersionTitle() => clearField(47);

  @$pb.TagNumber(48)
  $core.List<GameVideo> get videos => $_getList(47);

  @$pb.TagNumber(49)
  $core.List<Website> get websites => $_getList(48);

  @$pb.TagNumber(50)
  $core.String get checksum => $_getSZ(49);
  @$pb.TagNumber(50)
  set checksum($core.String v) {
    $_setString(49, v);
  }

  @$pb.TagNumber(50)
  $core.bool hasChecksum() => $_has(49);
  @$pb.TagNumber(50)
  void clearChecksum() => clearField(50);

  @$pb.TagNumber(51)
  $core.List<Game> get remakes => $_getList(50);

  @$pb.TagNumber(52)
  $core.List<Game> get remasters => $_getList(51);

  @$pb.TagNumber(53)
  $core.List<Game> get expandedGames => $_getList(52);

  @$pb.TagNumber(54)
  $core.List<Game> get ports => $_getList(53);

  @$pb.TagNumber(55)
  $core.List<Game> get forks => $_getList(54);

  @$pb.TagNumber(56)
  $core.List<LanguageSupport> get languageSupports => $_getList(55);

  @$pb.TagNumber(57)
  $core.List<GameLocalization> get gameLocalizations => $_getList(56);
}

class GameEngineResult extends $pb.GeneratedMessage {
  factory GameEngineResult({
    $core.Iterable<GameEngine>? gameengines,
  }) {
    final $result = create();
    if (gameengines != null) {
      $result.gameengines.addAll(gameengines);
    }
    return $result;
  }
  GameEngineResult._() : super();
  factory GameEngineResult.fromBuffer(
    $core.List<$core.int> i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromBuffer(i, r);
  factory GameEngineResult.fromJson(
    $core.String i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
    _omitMessageNames ? '' : 'GameEngineResult',
    package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'),
    createEmptyInstance: create,
  )
    ..pc<GameEngine>(
      1,
      _omitFieldNames ? '' : 'gameengines',
      $pb.PbFieldType.PM,
      subBuilder: GameEngine.create,
    )
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GameEngineResult clone() => GameEngineResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GameEngineResult copyWith(void Function(GameEngineResult) updates) =>
      super.copyWith((message) => updates(message as GameEngineResult))
          as GameEngineResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GameEngineResult create() => GameEngineResult._();
  GameEngineResult createEmptyInstance() => create();
  static $pb.PbList<GameEngineResult> createRepeated() =>
      $pb.PbList<GameEngineResult>();
  @$core.pragma('dart2js:noInline')
  static GameEngineResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GameEngineResult>(create);
  static GameEngineResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<GameEngine> get gameengines => $_getList(0);
}

class GameEngine extends $pb.GeneratedMessage {
  factory GameEngine({
    $fixnum.Int64? id,
    $core.Iterable<Company>? companies,
    $0.Timestamp? createdAt,
    $core.String? description,
    GameEngineLogo? logo,
    $core.String? name,
    $core.Iterable<Platform>? platforms,
    $core.String? slug,
    $0.Timestamp? updatedAt,
    $core.String? url,
    $core.String? checksum,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (companies != null) {
      $result.companies.addAll(companies);
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (description != null) {
      $result.description = description;
    }
    if (logo != null) {
      $result.logo = logo;
    }
    if (name != null) {
      $result.name = name;
    }
    if (platforms != null) {
      $result.platforms.addAll(platforms);
    }
    if (slug != null) {
      $result.slug = slug;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (url != null) {
      $result.url = url;
    }
    if (checksum != null) {
      $result.checksum = checksum;
    }
    return $result;
  }
  GameEngine._() : super();
  factory GameEngine.fromBuffer(
    $core.List<$core.int> i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromBuffer(i, r);
  factory GameEngine.fromJson(
    $core.String i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
    _omitMessageNames ? '' : 'GameEngine',
    package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'),
    createEmptyInstance: create,
  )
    ..a<$fixnum.Int64>(
      1,
      _omitFieldNames ? '' : 'id',
      $pb.PbFieldType.OU6,
      defaultOrMaker: $fixnum.Int64.ZERO,
    )
    ..pc<Company>(
      2,
      _omitFieldNames ? '' : 'companies',
      $pb.PbFieldType.PM,
      subBuilder: Company.create,
    )
    ..aOM<$0.Timestamp>(
      3,
      _omitFieldNames ? '' : 'createdAt',
      subBuilder: $0.Timestamp.create,
    )
    ..aOS(4, _omitFieldNames ? '' : 'description')
    ..aOM<GameEngineLogo>(
      5,
      _omitFieldNames ? '' : 'logo',
      subBuilder: GameEngineLogo.create,
    )
    ..aOS(6, _omitFieldNames ? '' : 'name')
    ..pc<Platform>(
      7,
      _omitFieldNames ? '' : 'platforms',
      $pb.PbFieldType.PM,
      subBuilder: Platform.create,
    )
    ..aOS(8, _omitFieldNames ? '' : 'slug')
    ..aOM<$0.Timestamp>(
      9,
      _omitFieldNames ? '' : 'updatedAt',
      subBuilder: $0.Timestamp.create,
    )
    ..aOS(10, _omitFieldNames ? '' : 'url')
    ..aOS(11, _omitFieldNames ? '' : 'checksum')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GameEngine clone() => GameEngine()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GameEngine copyWith(void Function(GameEngine) updates) =>
      super.copyWith((message) => updates(message as GameEngine)) as GameEngine;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GameEngine create() => GameEngine._();
  GameEngine createEmptyInstance() => create();
  static $pb.PbList<GameEngine> createRepeated() => $pb.PbList<GameEngine>();
  @$core.pragma('dart2js:noInline')
  static GameEngine getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GameEngine>(create);
  static GameEngine? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<Company> get companies => $_getList(1);

  @$pb.TagNumber(3)
  $0.Timestamp get createdAt => $_getN(2);
  @$pb.TagNumber(3)
  set createdAt($0.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCreatedAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreatedAt() => clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureCreatedAt() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(4)
  set description($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription() => clearField(4);

  @$pb.TagNumber(5)
  GameEngineLogo get logo => $_getN(4);
  @$pb.TagNumber(5)
  set logo(GameEngineLogo v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasLogo() => $_has(4);
  @$pb.TagNumber(5)
  void clearLogo() => clearField(5);
  @$pb.TagNumber(5)
  GameEngineLogo ensureLogo() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get name => $_getSZ(5);
  @$pb.TagNumber(6)
  set name($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasName() => $_has(5);
  @$pb.TagNumber(6)
  void clearName() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<Platform> get platforms => $_getList(6);

  @$pb.TagNumber(8)
  $core.String get slug => $_getSZ(7);
  @$pb.TagNumber(8)
  set slug($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasSlug() => $_has(7);
  @$pb.TagNumber(8)
  void clearSlug() => clearField(8);

  @$pb.TagNumber(9)
  $0.Timestamp get updatedAt => $_getN(8);
  @$pb.TagNumber(9)
  set updatedAt($0.Timestamp v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasUpdatedAt() => $_has(8);
  @$pb.TagNumber(9)
  void clearUpdatedAt() => clearField(9);
  @$pb.TagNumber(9)
  $0.Timestamp ensureUpdatedAt() => $_ensure(8);

  @$pb.TagNumber(10)
  $core.String get url => $_getSZ(9);
  @$pb.TagNumber(10)
  set url($core.String v) {
    $_setString(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasUrl() => $_has(9);
  @$pb.TagNumber(10)
  void clearUrl() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get checksum => $_getSZ(10);
  @$pb.TagNumber(11)
  set checksum($core.String v) {
    $_setString(10, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasChecksum() => $_has(10);
  @$pb.TagNumber(11)
  void clearChecksum() => clearField(11);
}

class GameEngineLogoResult extends $pb.GeneratedMessage {
  factory GameEngineLogoResult({
    $core.Iterable<GameEngineLogo>? gameenginelogos,
  }) {
    final $result = create();
    if (gameenginelogos != null) {
      $result.gameenginelogos.addAll(gameenginelogos);
    }
    return $result;
  }
  GameEngineLogoResult._() : super();
  factory GameEngineLogoResult.fromBuffer(
    $core.List<$core.int> i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromBuffer(i, r);
  factory GameEngineLogoResult.fromJson(
    $core.String i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
    _omitMessageNames ? '' : 'GameEngineLogoResult',
    package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'),
    createEmptyInstance: create,
  )
    ..pc<GameEngineLogo>(
      1,
      _omitFieldNames ? '' : 'gameenginelogos',
      $pb.PbFieldType.PM,
      subBuilder: GameEngineLogo.create,
    )
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GameEngineLogoResult clone() =>
      GameEngineLogoResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GameEngineLogoResult copyWith(void Function(GameEngineLogoResult) updates) =>
      super.copyWith((message) => updates(message as GameEngineLogoResult))
          as GameEngineLogoResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GameEngineLogoResult create() => GameEngineLogoResult._();
  GameEngineLogoResult createEmptyInstance() => create();
  static $pb.PbList<GameEngineLogoResult> createRepeated() =>
      $pb.PbList<GameEngineLogoResult>();
  @$core.pragma('dart2js:noInline')
  static GameEngineLogoResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GameEngineLogoResult>(create);
  static GameEngineLogoResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<GameEngineLogo> get gameenginelogos => $_getList(0);
}

class GameEngineLogo extends $pb.GeneratedMessage {
  factory GameEngineLogo({
    $fixnum.Int64? id,
    $core.bool? alphaChannel,
    $core.bool? animated,
    $core.int? height,
    $core.String? imageId,
    $core.String? url,
    $core.int? width,
    $core.String? checksum,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (alphaChannel != null) {
      $result.alphaChannel = alphaChannel;
    }
    if (animated != null) {
      $result.animated = animated;
    }
    if (height != null) {
      $result.height = height;
    }
    if (imageId != null) {
      $result.imageId = imageId;
    }
    if (url != null) {
      $result.url = url;
    }
    if (width != null) {
      $result.width = width;
    }
    if (checksum != null) {
      $result.checksum = checksum;
    }
    return $result;
  }
  GameEngineLogo._() : super();
  factory GameEngineLogo.fromBuffer(
    $core.List<$core.int> i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromBuffer(i, r);
  factory GameEngineLogo.fromJson(
    $core.String i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
    _omitMessageNames ? '' : 'GameEngineLogo',
    package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'),
    createEmptyInstance: create,
  )
    ..a<$fixnum.Int64>(
      1,
      _omitFieldNames ? '' : 'id',
      $pb.PbFieldType.OU6,
      defaultOrMaker: $fixnum.Int64.ZERO,
    )
    ..aOB(2, _omitFieldNames ? '' : 'alphaChannel')
    ..aOB(3, _omitFieldNames ? '' : 'animated')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'height', $pb.PbFieldType.O3)
    ..aOS(5, _omitFieldNames ? '' : 'imageId')
    ..aOS(6, _omitFieldNames ? '' : 'url')
    ..a<$core.int>(7, _omitFieldNames ? '' : 'width', $pb.PbFieldType.O3)
    ..aOS(8, _omitFieldNames ? '' : 'checksum')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GameEngineLogo clone() => GameEngineLogo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GameEngineLogo copyWith(void Function(GameEngineLogo) updates) =>
      super.copyWith((message) => updates(message as GameEngineLogo))
          as GameEngineLogo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GameEngineLogo create() => GameEngineLogo._();
  GameEngineLogo createEmptyInstance() => create();
  static $pb.PbList<GameEngineLogo> createRepeated() =>
      $pb.PbList<GameEngineLogo>();
  @$core.pragma('dart2js:noInline')
  static GameEngineLogo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GameEngineLogo>(create);
  static GameEngineLogo? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get alphaChannel => $_getBF(1);
  @$pb.TagNumber(2)
  set alphaChannel($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAlphaChannel() => $_has(1);
  @$pb.TagNumber(2)
  void clearAlphaChannel() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get animated => $_getBF(2);
  @$pb.TagNumber(3)
  set animated($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAnimated() => $_has(2);
  @$pb.TagNumber(3)
  void clearAnimated() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get height => $_getIZ(3);
  @$pb.TagNumber(4)
  set height($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasHeight() => $_has(3);
  @$pb.TagNumber(4)
  void clearHeight() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get imageId => $_getSZ(4);
  @$pb.TagNumber(5)
  set imageId($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasImageId() => $_has(4);
  @$pb.TagNumber(5)
  void clearImageId() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get url => $_getSZ(5);
  @$pb.TagNumber(6)
  set url($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasUrl() => $_has(5);
  @$pb.TagNumber(6)
  void clearUrl() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get width => $_getIZ(6);
  @$pb.TagNumber(7)
  set width($core.int v) {
    $_setSignedInt32(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasWidth() => $_has(6);
  @$pb.TagNumber(7)
  void clearWidth() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get checksum => $_getSZ(7);
  @$pb.TagNumber(8)
  set checksum($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasChecksum() => $_has(7);
  @$pb.TagNumber(8)
  void clearChecksum() => clearField(8);
}

class GameLocalizationResult extends $pb.GeneratedMessage {
  factory GameLocalizationResult({
    $core.Iterable<GameLocalization>? gamelocalizations,
  }) {
    final $result = create();
    if (gamelocalizations != null) {
      $result.gamelocalizations.addAll(gamelocalizations);
    }
    return $result;
  }
  GameLocalizationResult._() : super();
  factory GameLocalizationResult.fromBuffer(
    $core.List<$core.int> i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromBuffer(i, r);
  factory GameLocalizationResult.fromJson(
    $core.String i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
    _omitMessageNames ? '' : 'GameLocalizationResult',
    package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'),
    createEmptyInstance: create,
  )
    ..pc<GameLocalization>(
      1,
      _omitFieldNames ? '' : 'gamelocalizations',
      $pb.PbFieldType.PM,
      subBuilder: GameLocalization.create,
    )
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GameLocalizationResult clone() =>
      GameLocalizationResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GameLocalizationResult copyWith(
    void Function(GameLocalizationResult) updates,
  ) =>
      super.copyWith((message) => updates(message as GameLocalizationResult))
          as GameLocalizationResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GameLocalizationResult create() => GameLocalizationResult._();
  GameLocalizationResult createEmptyInstance() => create();
  static $pb.PbList<GameLocalizationResult> createRepeated() =>
      $pb.PbList<GameLocalizationResult>();
  @$core.pragma('dart2js:noInline')
  static GameLocalizationResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GameLocalizationResult>(create);
  static GameLocalizationResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<GameLocalization> get gamelocalizations => $_getList(0);
}

class GameLocalization extends $pb.GeneratedMessage {
  factory GameLocalization({
    $fixnum.Int64? id,
    $core.String? name,
    Cover? cover,
    Game? game,
    Region? region,
    $0.Timestamp? createdAt,
    $0.Timestamp? updatedAt,
    $core.String? checksum,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (cover != null) {
      $result.cover = cover;
    }
    if (game != null) {
      $result.game = game;
    }
    if (region != null) {
      $result.region = region;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (checksum != null) {
      $result.checksum = checksum;
    }
    return $result;
  }
  GameLocalization._() : super();
  factory GameLocalization.fromBuffer(
    $core.List<$core.int> i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromBuffer(i, r);
  factory GameLocalization.fromJson(
    $core.String i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
    _omitMessageNames ? '' : 'GameLocalization',
    package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'),
    createEmptyInstance: create,
  )
    ..a<$fixnum.Int64>(
      1,
      _omitFieldNames ? '' : 'id',
      $pb.PbFieldType.OU6,
      defaultOrMaker: $fixnum.Int64.ZERO,
    )
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOM<Cover>(3, _omitFieldNames ? '' : 'cover', subBuilder: Cover.create)
    ..aOM<Game>(4, _omitFieldNames ? '' : 'game', subBuilder: Game.create)
    ..aOM<Region>(5, _omitFieldNames ? '' : 'region', subBuilder: Region.create)
    ..aOM<$0.Timestamp>(
      6,
      _omitFieldNames ? '' : 'createdAt',
      subBuilder: $0.Timestamp.create,
    )
    ..aOM<$0.Timestamp>(
      7,
      _omitFieldNames ? '' : 'updatedAt',
      subBuilder: $0.Timestamp.create,
    )
    ..aOS(8, _omitFieldNames ? '' : 'checksum')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GameLocalization clone() => GameLocalization()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GameLocalization copyWith(void Function(GameLocalization) updates) =>
      super.copyWith((message) => updates(message as GameLocalization))
          as GameLocalization;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GameLocalization create() => GameLocalization._();
  GameLocalization createEmptyInstance() => create();
  static $pb.PbList<GameLocalization> createRepeated() =>
      $pb.PbList<GameLocalization>();
  @$core.pragma('dart2js:noInline')
  static GameLocalization getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GameLocalization>(create);
  static GameLocalization? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  Cover get cover => $_getN(2);
  @$pb.TagNumber(3)
  set cover(Cover v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCover() => $_has(2);
  @$pb.TagNumber(3)
  void clearCover() => clearField(3);
  @$pb.TagNumber(3)
  Cover ensureCover() => $_ensure(2);

  @$pb.TagNumber(4)
  Game get game => $_getN(3);
  @$pb.TagNumber(4)
  set game(Game v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasGame() => $_has(3);
  @$pb.TagNumber(4)
  void clearGame() => clearField(4);
  @$pb.TagNumber(4)
  Game ensureGame() => $_ensure(3);

  @$pb.TagNumber(5)
  Region get region => $_getN(4);
  @$pb.TagNumber(5)
  set region(Region v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasRegion() => $_has(4);
  @$pb.TagNumber(5)
  void clearRegion() => clearField(5);
  @$pb.TagNumber(5)
  Region ensureRegion() => $_ensure(4);

  @$pb.TagNumber(6)
  $0.Timestamp get createdAt => $_getN(5);
  @$pb.TagNumber(6)
  set createdAt($0.Timestamp v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasCreatedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreatedAt() => clearField(6);
  @$pb.TagNumber(6)
  $0.Timestamp ensureCreatedAt() => $_ensure(5);

  @$pb.TagNumber(7)
  $0.Timestamp get updatedAt => $_getN(6);
  @$pb.TagNumber(7)
  set updatedAt($0.Timestamp v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasUpdatedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearUpdatedAt() => clearField(7);
  @$pb.TagNumber(7)
  $0.Timestamp ensureUpdatedAt() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.String get checksum => $_getSZ(7);
  @$pb.TagNumber(8)
  set checksum($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasChecksum() => $_has(7);
  @$pb.TagNumber(8)
  void clearChecksum() => clearField(8);
}

class GameModeResult extends $pb.GeneratedMessage {
  factory GameModeResult({
    $core.Iterable<GameMode>? gamemodes,
  }) {
    final $result = create();
    if (gamemodes != null) {
      $result.gamemodes.addAll(gamemodes);
    }
    return $result;
  }
  GameModeResult._() : super();
  factory GameModeResult.fromBuffer(
    $core.List<$core.int> i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromBuffer(i, r);
  factory GameModeResult.fromJson(
    $core.String i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
    _omitMessageNames ? '' : 'GameModeResult',
    package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'),
    createEmptyInstance: create,
  )
    ..pc<GameMode>(
      1,
      _omitFieldNames ? '' : 'gamemodes',
      $pb.PbFieldType.PM,
      subBuilder: GameMode.create,
    )
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GameModeResult clone() => GameModeResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GameModeResult copyWith(void Function(GameModeResult) updates) =>
      super.copyWith((message) => updates(message as GameModeResult))
          as GameModeResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GameModeResult create() => GameModeResult._();
  GameModeResult createEmptyInstance() => create();
  static $pb.PbList<GameModeResult> createRepeated() =>
      $pb.PbList<GameModeResult>();
  @$core.pragma('dart2js:noInline')
  static GameModeResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GameModeResult>(create);
  static GameModeResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<GameMode> get gamemodes => $_getList(0);
}

class GameMode extends $pb.GeneratedMessage {
  factory GameMode({
    $fixnum.Int64? id,
    $0.Timestamp? createdAt,
    $core.String? name,
    $core.String? slug,
    $0.Timestamp? updatedAt,
    $core.String? url,
    $core.String? checksum,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (name != null) {
      $result.name = name;
    }
    if (slug != null) {
      $result.slug = slug;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (url != null) {
      $result.url = url;
    }
    if (checksum != null) {
      $result.checksum = checksum;
    }
    return $result;
  }
  GameMode._() : super();
  factory GameMode.fromBuffer(
    $core.List<$core.int> i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromBuffer(i, r);
  factory GameMode.fromJson(
    $core.String i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
    _omitMessageNames ? '' : 'GameMode',
    package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'),
    createEmptyInstance: create,
  )
    ..a<$fixnum.Int64>(
      1,
      _omitFieldNames ? '' : 'id',
      $pb.PbFieldType.OU6,
      defaultOrMaker: $fixnum.Int64.ZERO,
    )
    ..aOM<$0.Timestamp>(
      2,
      _omitFieldNames ? '' : 'createdAt',
      subBuilder: $0.Timestamp.create,
    )
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOS(4, _omitFieldNames ? '' : 'slug')
    ..aOM<$0.Timestamp>(
      5,
      _omitFieldNames ? '' : 'updatedAt',
      subBuilder: $0.Timestamp.create,
    )
    ..aOS(6, _omitFieldNames ? '' : 'url')
    ..aOS(7, _omitFieldNames ? '' : 'checksum')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GameMode clone() => GameMode()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GameMode copyWith(void Function(GameMode) updates) =>
      super.copyWith((message) => updates(message as GameMode)) as GameMode;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GameMode create() => GameMode._();
  GameMode createEmptyInstance() => create();
  static $pb.PbList<GameMode> createRepeated() => $pb.PbList<GameMode>();
  @$core.pragma('dart2js:noInline')
  static GameMode getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GameMode>(create);
  static GameMode? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $0.Timestamp get createdAt => $_getN(1);
  @$pb.TagNumber(2)
  set createdAt($0.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCreatedAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreatedAt() => clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureCreatedAt() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get slug => $_getSZ(3);
  @$pb.TagNumber(4)
  set slug($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasSlug() => $_has(3);
  @$pb.TagNumber(4)
  void clearSlug() => clearField(4);

  @$pb.TagNumber(5)
  $0.Timestamp get updatedAt => $_getN(4);
  @$pb.TagNumber(5)
  set updatedAt($0.Timestamp v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasUpdatedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdatedAt() => clearField(5);
  @$pb.TagNumber(5)
  $0.Timestamp ensureUpdatedAt() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get url => $_getSZ(5);
  @$pb.TagNumber(6)
  set url($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasUrl() => $_has(5);
  @$pb.TagNumber(6)
  void clearUrl() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get checksum => $_getSZ(6);
  @$pb.TagNumber(7)
  set checksum($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasChecksum() => $_has(6);
  @$pb.TagNumber(7)
  void clearChecksum() => clearField(7);
}

class GameVersionResult extends $pb.GeneratedMessage {
  factory GameVersionResult({
    $core.Iterable<GameVersion>? gameversions,
  }) {
    final $result = create();
    if (gameversions != null) {
      $result.gameversions.addAll(gameversions);
    }
    return $result;
  }
  GameVersionResult._() : super();
  factory GameVersionResult.fromBuffer(
    $core.List<$core.int> i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromBuffer(i, r);
  factory GameVersionResult.fromJson(
    $core.String i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
    _omitMessageNames ? '' : 'GameVersionResult',
    package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'),
    createEmptyInstance: create,
  )
    ..pc<GameVersion>(
      1,
      _omitFieldNames ? '' : 'gameversions',
      $pb.PbFieldType.PM,
      subBuilder: GameVersion.create,
    )
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GameVersionResult clone() => GameVersionResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GameVersionResult copyWith(void Function(GameVersionResult) updates) =>
      super.copyWith((message) => updates(message as GameVersionResult))
          as GameVersionResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GameVersionResult create() => GameVersionResult._();
  GameVersionResult createEmptyInstance() => create();
  static $pb.PbList<GameVersionResult> createRepeated() =>
      $pb.PbList<GameVersionResult>();
  @$core.pragma('dart2js:noInline')
  static GameVersionResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GameVersionResult>(create);
  static GameVersionResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<GameVersion> get gameversions => $_getList(0);
}

class GameVersion extends $pb.GeneratedMessage {
  factory GameVersion({
    $fixnum.Int64? id,
    $0.Timestamp? createdAt,
    $core.Iterable<GameVersionFeature>? features,
    Game? game,
    $core.Iterable<Game>? games,
    $0.Timestamp? updatedAt,
    $core.String? url,
    $core.String? checksum,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (features != null) {
      $result.features.addAll(features);
    }
    if (game != null) {
      $result.game = game;
    }
    if (games != null) {
      $result.games.addAll(games);
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (url != null) {
      $result.url = url;
    }
    if (checksum != null) {
      $result.checksum = checksum;
    }
    return $result;
  }
  GameVersion._() : super();
  factory GameVersion.fromBuffer(
    $core.List<$core.int> i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromBuffer(i, r);
  factory GameVersion.fromJson(
    $core.String i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
    _omitMessageNames ? '' : 'GameVersion',
    package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'),
    createEmptyInstance: create,
  )
    ..a<$fixnum.Int64>(
      1,
      _omitFieldNames ? '' : 'id',
      $pb.PbFieldType.OU6,
      defaultOrMaker: $fixnum.Int64.ZERO,
    )
    ..aOM<$0.Timestamp>(
      2,
      _omitFieldNames ? '' : 'createdAt',
      subBuilder: $0.Timestamp.create,
    )
    ..pc<GameVersionFeature>(
      3,
      _omitFieldNames ? '' : 'features',
      $pb.PbFieldType.PM,
      subBuilder: GameVersionFeature.create,
    )
    ..aOM<Game>(4, _omitFieldNames ? '' : 'game', subBuilder: Game.create)
    ..pc<Game>(
      5,
      _omitFieldNames ? '' : 'games',
      $pb.PbFieldType.PM,
      subBuilder: Game.create,
    )
    ..aOM<$0.Timestamp>(
      6,
      _omitFieldNames ? '' : 'updatedAt',
      subBuilder: $0.Timestamp.create,
    )
    ..aOS(7, _omitFieldNames ? '' : 'url')
    ..aOS(8, _omitFieldNames ? '' : 'checksum')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GameVersion clone() => GameVersion()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GameVersion copyWith(void Function(GameVersion) updates) =>
      super.copyWith((message) => updates(message as GameVersion))
          as GameVersion;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GameVersion create() => GameVersion._();
  GameVersion createEmptyInstance() => create();
  static $pb.PbList<GameVersion> createRepeated() => $pb.PbList<GameVersion>();
  @$core.pragma('dart2js:noInline')
  static GameVersion getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GameVersion>(create);
  static GameVersion? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $0.Timestamp get createdAt => $_getN(1);
  @$pb.TagNumber(2)
  set createdAt($0.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCreatedAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreatedAt() => clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureCreatedAt() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<GameVersionFeature> get features => $_getList(2);

  @$pb.TagNumber(4)
  Game get game => $_getN(3);
  @$pb.TagNumber(4)
  set game(Game v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasGame() => $_has(3);
  @$pb.TagNumber(4)
  void clearGame() => clearField(4);
  @$pb.TagNumber(4)
  Game ensureGame() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.List<Game> get games => $_getList(4);

  @$pb.TagNumber(6)
  $0.Timestamp get updatedAt => $_getN(5);
  @$pb.TagNumber(6)
  set updatedAt($0.Timestamp v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasUpdatedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearUpdatedAt() => clearField(6);
  @$pb.TagNumber(6)
  $0.Timestamp ensureUpdatedAt() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.String get url => $_getSZ(6);
  @$pb.TagNumber(7)
  set url($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasUrl() => $_has(6);
  @$pb.TagNumber(7)
  void clearUrl() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get checksum => $_getSZ(7);
  @$pb.TagNumber(8)
  set checksum($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasChecksum() => $_has(7);
  @$pb.TagNumber(8)
  void clearChecksum() => clearField(8);
}

class GameVersionFeatureResult extends $pb.GeneratedMessage {
  factory GameVersionFeatureResult({
    $core.Iterable<GameVersionFeature>? gameversionfeatures,
  }) {
    final $result = create();
    if (gameversionfeatures != null) {
      $result.gameversionfeatures.addAll(gameversionfeatures);
    }
    return $result;
  }
  GameVersionFeatureResult._() : super();
  factory GameVersionFeatureResult.fromBuffer(
    $core.List<$core.int> i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromBuffer(i, r);
  factory GameVersionFeatureResult.fromJson(
    $core.String i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
    _omitMessageNames ? '' : 'GameVersionFeatureResult',
    package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'),
    createEmptyInstance: create,
  )
    ..pc<GameVersionFeature>(
      1,
      _omitFieldNames ? '' : 'gameversionfeatures',
      $pb.PbFieldType.PM,
      subBuilder: GameVersionFeature.create,
    )
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GameVersionFeatureResult clone() =>
      GameVersionFeatureResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GameVersionFeatureResult copyWith(
    void Function(GameVersionFeatureResult) updates,
  ) =>
      super.copyWith((message) => updates(message as GameVersionFeatureResult))
          as GameVersionFeatureResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GameVersionFeatureResult create() => GameVersionFeatureResult._();
  GameVersionFeatureResult createEmptyInstance() => create();
  static $pb.PbList<GameVersionFeatureResult> createRepeated() =>
      $pb.PbList<GameVersionFeatureResult>();
  @$core.pragma('dart2js:noInline')
  static GameVersionFeatureResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GameVersionFeatureResult>(create);
  static GameVersionFeatureResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<GameVersionFeature> get gameversionfeatures => $_getList(0);
}

class GameVersionFeature extends $pb.GeneratedMessage {
  factory GameVersionFeature({
    $fixnum.Int64? id,
    GameVersionFeatureCategoryEnum? category,
    $core.String? description,
    $core.int? position,
    $core.String? title,
    $core.Iterable<GameVersionFeatureValue>? values,
    $core.String? checksum,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (category != null) {
      $result.category = category;
    }
    if (description != null) {
      $result.description = description;
    }
    if (position != null) {
      $result.position = position;
    }
    if (title != null) {
      $result.title = title;
    }
    if (values != null) {
      $result.values.addAll(values);
    }
    if (checksum != null) {
      $result.checksum = checksum;
    }
    return $result;
  }
  GameVersionFeature._() : super();
  factory GameVersionFeature.fromBuffer(
    $core.List<$core.int> i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromBuffer(i, r);
  factory GameVersionFeature.fromJson(
    $core.String i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
    _omitMessageNames ? '' : 'GameVersionFeature',
    package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'),
    createEmptyInstance: create,
  )
    ..a<$fixnum.Int64>(
      1,
      _omitFieldNames ? '' : 'id',
      $pb.PbFieldType.OU6,
      defaultOrMaker: $fixnum.Int64.ZERO,
    )
    ..e<GameVersionFeatureCategoryEnum>(
      2,
      _omitFieldNames ? '' : 'category',
      $pb.PbFieldType.OE,
      defaultOrMaker: GameVersionFeatureCategoryEnum.BOOLEAN,
      valueOf: GameVersionFeatureCategoryEnum.valueOf,
      enumValues: GameVersionFeatureCategoryEnum.values,
    )
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'position', $pb.PbFieldType.O3)
    ..aOS(5, _omitFieldNames ? '' : 'title')
    ..pc<GameVersionFeatureValue>(
      6,
      _omitFieldNames ? '' : 'values',
      $pb.PbFieldType.PM,
      subBuilder: GameVersionFeatureValue.create,
    )
    ..aOS(7, _omitFieldNames ? '' : 'checksum')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GameVersionFeature clone() => GameVersionFeature()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GameVersionFeature copyWith(void Function(GameVersionFeature) updates) =>
      super.copyWith((message) => updates(message as GameVersionFeature))
          as GameVersionFeature;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GameVersionFeature create() => GameVersionFeature._();
  GameVersionFeature createEmptyInstance() => create();
  static $pb.PbList<GameVersionFeature> createRepeated() =>
      $pb.PbList<GameVersionFeature>();
  @$core.pragma('dart2js:noInline')
  static GameVersionFeature getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GameVersionFeature>(create);
  static GameVersionFeature? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  GameVersionFeatureCategoryEnum get category => $_getN(1);
  @$pb.TagNumber(2)
  set category(GameVersionFeatureCategoryEnum v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCategory() => $_has(1);
  @$pb.TagNumber(2)
  void clearCategory() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get position => $_getIZ(3);
  @$pb.TagNumber(4)
  set position($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPosition() => $_has(3);
  @$pb.TagNumber(4)
  void clearPosition() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get title => $_getSZ(4);
  @$pb.TagNumber(5)
  set title($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasTitle() => $_has(4);
  @$pb.TagNumber(5)
  void clearTitle() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<GameVersionFeatureValue> get values => $_getList(5);

  @$pb.TagNumber(7)
  $core.String get checksum => $_getSZ(6);
  @$pb.TagNumber(7)
  set checksum($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasChecksum() => $_has(6);
  @$pb.TagNumber(7)
  void clearChecksum() => clearField(7);
}

class GameVersionFeatureValueResult extends $pb.GeneratedMessage {
  factory GameVersionFeatureValueResult({
    $core.Iterable<GameVersionFeatureValue>? gameversionfeaturevalues,
  }) {
    final $result = create();
    if (gameversionfeaturevalues != null) {
      $result.gameversionfeaturevalues.addAll(gameversionfeaturevalues);
    }
    return $result;
  }
  GameVersionFeatureValueResult._() : super();
  factory GameVersionFeatureValueResult.fromBuffer(
    $core.List<$core.int> i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromBuffer(i, r);
  factory GameVersionFeatureValueResult.fromJson(
    $core.String i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
    _omitMessageNames ? '' : 'GameVersionFeatureValueResult',
    package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'),
    createEmptyInstance: create,
  )
    ..pc<GameVersionFeatureValue>(
      1,
      _omitFieldNames ? '' : 'gameversionfeaturevalues',
      $pb.PbFieldType.PM,
      subBuilder: GameVersionFeatureValue.create,
    )
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GameVersionFeatureValueResult clone() =>
      GameVersionFeatureValueResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GameVersionFeatureValueResult copyWith(
    void Function(GameVersionFeatureValueResult) updates,
  ) =>
      super.copyWith(
        (message) => updates(message as GameVersionFeatureValueResult),
      ) as GameVersionFeatureValueResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GameVersionFeatureValueResult create() =>
      GameVersionFeatureValueResult._();
  GameVersionFeatureValueResult createEmptyInstance() => create();
  static $pb.PbList<GameVersionFeatureValueResult> createRepeated() =>
      $pb.PbList<GameVersionFeatureValueResult>();
  @$core.pragma('dart2js:noInline')
  static GameVersionFeatureValueResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GameVersionFeatureValueResult>(create);
  static GameVersionFeatureValueResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<GameVersionFeatureValue> get gameversionfeaturevalues =>
      $_getList(0);
}

class GameVersionFeatureValue extends $pb.GeneratedMessage {
  factory GameVersionFeatureValue({
    $fixnum.Int64? id,
    Game? game,
    GameVersionFeature? gameFeature,
    GameVersionFeatureValueIncludedFeatureEnum? includedFeature,
    $core.String? note,
    $core.String? checksum,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (game != null) {
      $result.game = game;
    }
    if (gameFeature != null) {
      $result.gameFeature = gameFeature;
    }
    if (includedFeature != null) {
      $result.includedFeature = includedFeature;
    }
    if (note != null) {
      $result.note = note;
    }
    if (checksum != null) {
      $result.checksum = checksum;
    }
    return $result;
  }
  GameVersionFeatureValue._() : super();
  factory GameVersionFeatureValue.fromBuffer(
    $core.List<$core.int> i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromBuffer(i, r);
  factory GameVersionFeatureValue.fromJson(
    $core.String i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
    _omitMessageNames ? '' : 'GameVersionFeatureValue',
    package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'),
    createEmptyInstance: create,
  )
    ..a<$fixnum.Int64>(
      1,
      _omitFieldNames ? '' : 'id',
      $pb.PbFieldType.OU6,
      defaultOrMaker: $fixnum.Int64.ZERO,
    )
    ..aOM<Game>(2, _omitFieldNames ? '' : 'game', subBuilder: Game.create)
    ..aOM<GameVersionFeature>(
      3,
      _omitFieldNames ? '' : 'gameFeature',
      subBuilder: GameVersionFeature.create,
    )
    ..e<GameVersionFeatureValueIncludedFeatureEnum>(
      4,
      _omitFieldNames ? '' : 'includedFeature',
      $pb.PbFieldType.OE,
      defaultOrMaker: GameVersionFeatureValueIncludedFeatureEnum.NOT_INCLUDED,
      valueOf: GameVersionFeatureValueIncludedFeatureEnum.valueOf,
      enumValues: GameVersionFeatureValueIncludedFeatureEnum.values,
    )
    ..aOS(5, _omitFieldNames ? '' : 'note')
    ..aOS(6, _omitFieldNames ? '' : 'checksum')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GameVersionFeatureValue clone() =>
      GameVersionFeatureValue()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GameVersionFeatureValue copyWith(
    void Function(GameVersionFeatureValue) updates,
  ) =>
      super.copyWith((message) => updates(message as GameVersionFeatureValue))
          as GameVersionFeatureValue;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GameVersionFeatureValue create() => GameVersionFeatureValue._();
  GameVersionFeatureValue createEmptyInstance() => create();
  static $pb.PbList<GameVersionFeatureValue> createRepeated() =>
      $pb.PbList<GameVersionFeatureValue>();
  @$core.pragma('dart2js:noInline')
  static GameVersionFeatureValue getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GameVersionFeatureValue>(create);
  static GameVersionFeatureValue? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  Game get game => $_getN(1);
  @$pb.TagNumber(2)
  set game(Game v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasGame() => $_has(1);
  @$pb.TagNumber(2)
  void clearGame() => clearField(2);
  @$pb.TagNumber(2)
  Game ensureGame() => $_ensure(1);

  @$pb.TagNumber(3)
  GameVersionFeature get gameFeature => $_getN(2);
  @$pb.TagNumber(3)
  set gameFeature(GameVersionFeature v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasGameFeature() => $_has(2);
  @$pb.TagNumber(3)
  void clearGameFeature() => clearField(3);
  @$pb.TagNumber(3)
  GameVersionFeature ensureGameFeature() => $_ensure(2);

  @$pb.TagNumber(4)
  GameVersionFeatureValueIncludedFeatureEnum get includedFeature => $_getN(3);
  @$pb.TagNumber(4)
  set includedFeature(GameVersionFeatureValueIncludedFeatureEnum v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasIncludedFeature() => $_has(3);
  @$pb.TagNumber(4)
  void clearIncludedFeature() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get note => $_getSZ(4);
  @$pb.TagNumber(5)
  set note($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasNote() => $_has(4);
  @$pb.TagNumber(5)
  void clearNote() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get checksum => $_getSZ(5);
  @$pb.TagNumber(6)
  set checksum($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasChecksum() => $_has(5);
  @$pb.TagNumber(6)
  void clearChecksum() => clearField(6);
}

class GameVideoResult extends $pb.GeneratedMessage {
  factory GameVideoResult({
    $core.Iterable<GameVideo>? gamevideos,
  }) {
    final $result = create();
    if (gamevideos != null) {
      $result.gamevideos.addAll(gamevideos);
    }
    return $result;
  }
  GameVideoResult._() : super();
  factory GameVideoResult.fromBuffer(
    $core.List<$core.int> i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromBuffer(i, r);
  factory GameVideoResult.fromJson(
    $core.String i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
    _omitMessageNames ? '' : 'GameVideoResult',
    package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'),
    createEmptyInstance: create,
  )
    ..pc<GameVideo>(
      1,
      _omitFieldNames ? '' : 'gamevideos',
      $pb.PbFieldType.PM,
      subBuilder: GameVideo.create,
    )
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GameVideoResult clone() => GameVideoResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GameVideoResult copyWith(void Function(GameVideoResult) updates) =>
      super.copyWith((message) => updates(message as GameVideoResult))
          as GameVideoResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GameVideoResult create() => GameVideoResult._();
  GameVideoResult createEmptyInstance() => create();
  static $pb.PbList<GameVideoResult> createRepeated() =>
      $pb.PbList<GameVideoResult>();
  @$core.pragma('dart2js:noInline')
  static GameVideoResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GameVideoResult>(create);
  static GameVideoResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<GameVideo> get gamevideos => $_getList(0);
}

class GameVideo extends $pb.GeneratedMessage {
  factory GameVideo({
    $fixnum.Int64? id,
    Game? game,
    $core.String? name,
    $core.String? videoId,
    $core.String? checksum,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (game != null) {
      $result.game = game;
    }
    if (name != null) {
      $result.name = name;
    }
    if (videoId != null) {
      $result.videoId = videoId;
    }
    if (checksum != null) {
      $result.checksum = checksum;
    }
    return $result;
  }
  GameVideo._() : super();
  factory GameVideo.fromBuffer(
    $core.List<$core.int> i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromBuffer(i, r);
  factory GameVideo.fromJson(
    $core.String i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
    _omitMessageNames ? '' : 'GameVideo',
    package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'),
    createEmptyInstance: create,
  )
    ..a<$fixnum.Int64>(
      1,
      _omitFieldNames ? '' : 'id',
      $pb.PbFieldType.OU6,
      defaultOrMaker: $fixnum.Int64.ZERO,
    )
    ..aOM<Game>(2, _omitFieldNames ? '' : 'game', subBuilder: Game.create)
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOS(4, _omitFieldNames ? '' : 'videoId')
    ..aOS(5, _omitFieldNames ? '' : 'checksum')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GameVideo clone() => GameVideo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GameVideo copyWith(void Function(GameVideo) updates) =>
      super.copyWith((message) => updates(message as GameVideo)) as GameVideo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GameVideo create() => GameVideo._();
  GameVideo createEmptyInstance() => create();
  static $pb.PbList<GameVideo> createRepeated() => $pb.PbList<GameVideo>();
  @$core.pragma('dart2js:noInline')
  static GameVideo getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GameVideo>(create);
  static GameVideo? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  Game get game => $_getN(1);
  @$pb.TagNumber(2)
  set game(Game v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasGame() => $_has(1);
  @$pb.TagNumber(2)
  void clearGame() => clearField(2);
  @$pb.TagNumber(2)
  Game ensureGame() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get videoId => $_getSZ(3);
  @$pb.TagNumber(4)
  set videoId($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasVideoId() => $_has(3);
  @$pb.TagNumber(4)
  void clearVideoId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get checksum => $_getSZ(4);
  @$pb.TagNumber(5)
  set checksum($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasChecksum() => $_has(4);
  @$pb.TagNumber(5)
  void clearChecksum() => clearField(5);
}

class GenreResult extends $pb.GeneratedMessage {
  factory GenreResult({
    $core.Iterable<Genre>? genres,
  }) {
    final $result = create();
    if (genres != null) {
      $result.genres.addAll(genres);
    }
    return $result;
  }
  GenreResult._() : super();
  factory GenreResult.fromBuffer(
    $core.List<$core.int> i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromBuffer(i, r);
  factory GenreResult.fromJson(
    $core.String i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
    _omitMessageNames ? '' : 'GenreResult',
    package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'),
    createEmptyInstance: create,
  )
    ..pc<Genre>(
      1,
      _omitFieldNames ? '' : 'genres',
      $pb.PbFieldType.PM,
      subBuilder: Genre.create,
    )
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GenreResult clone() => GenreResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GenreResult copyWith(void Function(GenreResult) updates) =>
      super.copyWith((message) => updates(message as GenreResult))
          as GenreResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenreResult create() => GenreResult._();
  GenreResult createEmptyInstance() => create();
  static $pb.PbList<GenreResult> createRepeated() => $pb.PbList<GenreResult>();
  @$core.pragma('dart2js:noInline')
  static GenreResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GenreResult>(create);
  static GenreResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Genre> get genres => $_getList(0);
}

class Genre extends $pb.GeneratedMessage {
  factory Genre({
    $fixnum.Int64? id,
    $0.Timestamp? createdAt,
    $core.String? name,
    $core.String? slug,
    $0.Timestamp? updatedAt,
    $core.String? url,
    $core.String? checksum,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (name != null) {
      $result.name = name;
    }
    if (slug != null) {
      $result.slug = slug;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (url != null) {
      $result.url = url;
    }
    if (checksum != null) {
      $result.checksum = checksum;
    }
    return $result;
  }
  Genre._() : super();
  factory Genre.fromBuffer(
    $core.List<$core.int> i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromBuffer(i, r);
  factory Genre.fromJson(
    $core.String i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
    _omitMessageNames ? '' : 'Genre',
    package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'),
    createEmptyInstance: create,
  )
    ..a<$fixnum.Int64>(
      1,
      _omitFieldNames ? '' : 'id',
      $pb.PbFieldType.OU6,
      defaultOrMaker: $fixnum.Int64.ZERO,
    )
    ..aOM<$0.Timestamp>(
      2,
      _omitFieldNames ? '' : 'createdAt',
      subBuilder: $0.Timestamp.create,
    )
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOS(4, _omitFieldNames ? '' : 'slug')
    ..aOM<$0.Timestamp>(
      5,
      _omitFieldNames ? '' : 'updatedAt',
      subBuilder: $0.Timestamp.create,
    )
    ..aOS(6, _omitFieldNames ? '' : 'url')
    ..aOS(7, _omitFieldNames ? '' : 'checksum')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Genre clone() => Genre()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Genre copyWith(void Function(Genre) updates) =>
      super.copyWith((message) => updates(message as Genre)) as Genre;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Genre create() => Genre._();
  Genre createEmptyInstance() => create();
  static $pb.PbList<Genre> createRepeated() => $pb.PbList<Genre>();
  @$core.pragma('dart2js:noInline')
  static Genre getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Genre>(create);
  static Genre? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $0.Timestamp get createdAt => $_getN(1);
  @$pb.TagNumber(2)
  set createdAt($0.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCreatedAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreatedAt() => clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureCreatedAt() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get slug => $_getSZ(3);
  @$pb.TagNumber(4)
  set slug($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasSlug() => $_has(3);
  @$pb.TagNumber(4)
  void clearSlug() => clearField(4);

  @$pb.TagNumber(5)
  $0.Timestamp get updatedAt => $_getN(4);
  @$pb.TagNumber(5)
  set updatedAt($0.Timestamp v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasUpdatedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdatedAt() => clearField(5);
  @$pb.TagNumber(5)
  $0.Timestamp ensureUpdatedAt() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get url => $_getSZ(5);
  @$pb.TagNumber(6)
  set url($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasUrl() => $_has(5);
  @$pb.TagNumber(6)
  void clearUrl() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get checksum => $_getSZ(6);
  @$pb.TagNumber(7)
  set checksum($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasChecksum() => $_has(6);
  @$pb.TagNumber(7)
  void clearChecksum() => clearField(7);
}

class InvolvedCompanyResult extends $pb.GeneratedMessage {
  factory InvolvedCompanyResult({
    $core.Iterable<InvolvedCompany>? involvedcompanies,
  }) {
    final $result = create();
    if (involvedcompanies != null) {
      $result.involvedcompanies.addAll(involvedcompanies);
    }
    return $result;
  }
  InvolvedCompanyResult._() : super();
  factory InvolvedCompanyResult.fromBuffer(
    $core.List<$core.int> i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromBuffer(i, r);
  factory InvolvedCompanyResult.fromJson(
    $core.String i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
    _omitMessageNames ? '' : 'InvolvedCompanyResult',
    package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'),
    createEmptyInstance: create,
  )
    ..pc<InvolvedCompany>(
      1,
      _omitFieldNames ? '' : 'involvedcompanies',
      $pb.PbFieldType.PM,
      subBuilder: InvolvedCompany.create,
    )
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  InvolvedCompanyResult clone() =>
      InvolvedCompanyResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  InvolvedCompanyResult copyWith(
    void Function(InvolvedCompanyResult) updates,
  ) =>
      super.copyWith((message) => updates(message as InvolvedCompanyResult))
          as InvolvedCompanyResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InvolvedCompanyResult create() => InvolvedCompanyResult._();
  InvolvedCompanyResult createEmptyInstance() => create();
  static $pb.PbList<InvolvedCompanyResult> createRepeated() =>
      $pb.PbList<InvolvedCompanyResult>();
  @$core.pragma('dart2js:noInline')
  static InvolvedCompanyResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InvolvedCompanyResult>(create);
  static InvolvedCompanyResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<InvolvedCompany> get involvedcompanies => $_getList(0);
}

class InvolvedCompany extends $pb.GeneratedMessage {
  factory InvolvedCompany({
    $fixnum.Int64? id,
    Company? company,
    $0.Timestamp? createdAt,
    $core.bool? developer,
    Game? game,
    $core.bool? porting,
    $core.bool? publisher,
    $core.bool? supporting,
    $0.Timestamp? updatedAt,
    $core.String? checksum,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (company != null) {
      $result.company = company;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (developer != null) {
      $result.developer = developer;
    }
    if (game != null) {
      $result.game = game;
    }
    if (porting != null) {
      $result.porting = porting;
    }
    if (publisher != null) {
      $result.publisher = publisher;
    }
    if (supporting != null) {
      $result.supporting = supporting;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (checksum != null) {
      $result.checksum = checksum;
    }
    return $result;
  }
  InvolvedCompany._() : super();
  factory InvolvedCompany.fromBuffer(
    $core.List<$core.int> i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromBuffer(i, r);
  factory InvolvedCompany.fromJson(
    $core.String i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
    _omitMessageNames ? '' : 'InvolvedCompany',
    package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'),
    createEmptyInstance: create,
  )
    ..a<$fixnum.Int64>(
      1,
      _omitFieldNames ? '' : 'id',
      $pb.PbFieldType.OU6,
      defaultOrMaker: $fixnum.Int64.ZERO,
    )
    ..aOM<Company>(
      2,
      _omitFieldNames ? '' : 'company',
      subBuilder: Company.create,
    )
    ..aOM<$0.Timestamp>(
      3,
      _omitFieldNames ? '' : 'createdAt',
      subBuilder: $0.Timestamp.create,
    )
    ..aOB(4, _omitFieldNames ? '' : 'developer')
    ..aOM<Game>(5, _omitFieldNames ? '' : 'game', subBuilder: Game.create)
    ..aOB(6, _omitFieldNames ? '' : 'porting')
    ..aOB(7, _omitFieldNames ? '' : 'publisher')
    ..aOB(8, _omitFieldNames ? '' : 'supporting')
    ..aOM<$0.Timestamp>(
      9,
      _omitFieldNames ? '' : 'updatedAt',
      subBuilder: $0.Timestamp.create,
    )
    ..aOS(10, _omitFieldNames ? '' : 'checksum')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  InvolvedCompany clone() => InvolvedCompany()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  InvolvedCompany copyWith(void Function(InvolvedCompany) updates) =>
      super.copyWith((message) => updates(message as InvolvedCompany))
          as InvolvedCompany;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InvolvedCompany create() => InvolvedCompany._();
  InvolvedCompany createEmptyInstance() => create();
  static $pb.PbList<InvolvedCompany> createRepeated() =>
      $pb.PbList<InvolvedCompany>();
  @$core.pragma('dart2js:noInline')
  static InvolvedCompany getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InvolvedCompany>(create);
  static InvolvedCompany? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  Company get company => $_getN(1);
  @$pb.TagNumber(2)
  set company(Company v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCompany() => $_has(1);
  @$pb.TagNumber(2)
  void clearCompany() => clearField(2);
  @$pb.TagNumber(2)
  Company ensureCompany() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.Timestamp get createdAt => $_getN(2);
  @$pb.TagNumber(3)
  set createdAt($0.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCreatedAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreatedAt() => clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureCreatedAt() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.bool get developer => $_getBF(3);
  @$pb.TagNumber(4)
  set developer($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDeveloper() => $_has(3);
  @$pb.TagNumber(4)
  void clearDeveloper() => clearField(4);

  @$pb.TagNumber(5)
  Game get game => $_getN(4);
  @$pb.TagNumber(5)
  set game(Game v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasGame() => $_has(4);
  @$pb.TagNumber(5)
  void clearGame() => clearField(5);
  @$pb.TagNumber(5)
  Game ensureGame() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.bool get porting => $_getBF(5);
  @$pb.TagNumber(6)
  set porting($core.bool v) {
    $_setBool(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasPorting() => $_has(5);
  @$pb.TagNumber(6)
  void clearPorting() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get publisher => $_getBF(6);
  @$pb.TagNumber(7)
  set publisher($core.bool v) {
    $_setBool(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasPublisher() => $_has(6);
  @$pb.TagNumber(7)
  void clearPublisher() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get supporting => $_getBF(7);
  @$pb.TagNumber(8)
  set supporting($core.bool v) {
    $_setBool(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasSupporting() => $_has(7);
  @$pb.TagNumber(8)
  void clearSupporting() => clearField(8);

  @$pb.TagNumber(9)
  $0.Timestamp get updatedAt => $_getN(8);
  @$pb.TagNumber(9)
  set updatedAt($0.Timestamp v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasUpdatedAt() => $_has(8);
  @$pb.TagNumber(9)
  void clearUpdatedAt() => clearField(9);
  @$pb.TagNumber(9)
  $0.Timestamp ensureUpdatedAt() => $_ensure(8);

  @$pb.TagNumber(10)
  $core.String get checksum => $_getSZ(9);
  @$pb.TagNumber(10)
  set checksum($core.String v) {
    $_setString(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasChecksum() => $_has(9);
  @$pb.TagNumber(10)
  void clearChecksum() => clearField(10);
}

class KeywordResult extends $pb.GeneratedMessage {
  factory KeywordResult({
    $core.Iterable<Keyword>? keywords,
  }) {
    final $result = create();
    if (keywords != null) {
      $result.keywords.addAll(keywords);
    }
    return $result;
  }
  KeywordResult._() : super();
  factory KeywordResult.fromBuffer(
    $core.List<$core.int> i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromBuffer(i, r);
  factory KeywordResult.fromJson(
    $core.String i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
    _omitMessageNames ? '' : 'KeywordResult',
    package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'),
    createEmptyInstance: create,
  )
    ..pc<Keyword>(
      1,
      _omitFieldNames ? '' : 'keywords',
      $pb.PbFieldType.PM,
      subBuilder: Keyword.create,
    )
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  KeywordResult clone() => KeywordResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  KeywordResult copyWith(void Function(KeywordResult) updates) =>
      super.copyWith((message) => updates(message as KeywordResult))
          as KeywordResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KeywordResult create() => KeywordResult._();
  KeywordResult createEmptyInstance() => create();
  static $pb.PbList<KeywordResult> createRepeated() =>
      $pb.PbList<KeywordResult>();
  @$core.pragma('dart2js:noInline')
  static KeywordResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<KeywordResult>(create);
  static KeywordResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Keyword> get keywords => $_getList(0);
}

class Keyword extends $pb.GeneratedMessage {
  factory Keyword({
    $fixnum.Int64? id,
    $0.Timestamp? createdAt,
    $core.String? name,
    $core.String? slug,
    $0.Timestamp? updatedAt,
    $core.String? url,
    $core.String? checksum,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (name != null) {
      $result.name = name;
    }
    if (slug != null) {
      $result.slug = slug;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (url != null) {
      $result.url = url;
    }
    if (checksum != null) {
      $result.checksum = checksum;
    }
    return $result;
  }
  Keyword._() : super();
  factory Keyword.fromBuffer(
    $core.List<$core.int> i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromBuffer(i, r);
  factory Keyword.fromJson(
    $core.String i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
    _omitMessageNames ? '' : 'Keyword',
    package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'),
    createEmptyInstance: create,
  )
    ..a<$fixnum.Int64>(
      1,
      _omitFieldNames ? '' : 'id',
      $pb.PbFieldType.OU6,
      defaultOrMaker: $fixnum.Int64.ZERO,
    )
    ..aOM<$0.Timestamp>(
      2,
      _omitFieldNames ? '' : 'createdAt',
      subBuilder: $0.Timestamp.create,
    )
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOS(4, _omitFieldNames ? '' : 'slug')
    ..aOM<$0.Timestamp>(
      5,
      _omitFieldNames ? '' : 'updatedAt',
      subBuilder: $0.Timestamp.create,
    )
    ..aOS(6, _omitFieldNames ? '' : 'url')
    ..aOS(7, _omitFieldNames ? '' : 'checksum')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Keyword clone() => Keyword()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Keyword copyWith(void Function(Keyword) updates) =>
      super.copyWith((message) => updates(message as Keyword)) as Keyword;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Keyword create() => Keyword._();
  Keyword createEmptyInstance() => create();
  static $pb.PbList<Keyword> createRepeated() => $pb.PbList<Keyword>();
  @$core.pragma('dart2js:noInline')
  static Keyword getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Keyword>(create);
  static Keyword? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $0.Timestamp get createdAt => $_getN(1);
  @$pb.TagNumber(2)
  set createdAt($0.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCreatedAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreatedAt() => clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureCreatedAt() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get slug => $_getSZ(3);
  @$pb.TagNumber(4)
  set slug($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasSlug() => $_has(3);
  @$pb.TagNumber(4)
  void clearSlug() => clearField(4);

  @$pb.TagNumber(5)
  $0.Timestamp get updatedAt => $_getN(4);
  @$pb.TagNumber(5)
  set updatedAt($0.Timestamp v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasUpdatedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdatedAt() => clearField(5);
  @$pb.TagNumber(5)
  $0.Timestamp ensureUpdatedAt() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get url => $_getSZ(5);
  @$pb.TagNumber(6)
  set url($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasUrl() => $_has(5);
  @$pb.TagNumber(6)
  void clearUrl() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get checksum => $_getSZ(6);
  @$pb.TagNumber(7)
  set checksum($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasChecksum() => $_has(6);
  @$pb.TagNumber(7)
  void clearChecksum() => clearField(7);
}

class LanguageResult extends $pb.GeneratedMessage {
  factory LanguageResult({
    $core.Iterable<Language>? languages,
  }) {
    final $result = create();
    if (languages != null) {
      $result.languages.addAll(languages);
    }
    return $result;
  }
  LanguageResult._() : super();
  factory LanguageResult.fromBuffer(
    $core.List<$core.int> i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromBuffer(i, r);
  factory LanguageResult.fromJson(
    $core.String i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
    _omitMessageNames ? '' : 'LanguageResult',
    package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'),
    createEmptyInstance: create,
  )
    ..pc<Language>(
      1,
      _omitFieldNames ? '' : 'languages',
      $pb.PbFieldType.PM,
      subBuilder: Language.create,
    )
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LanguageResult clone() => LanguageResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LanguageResult copyWith(void Function(LanguageResult) updates) =>
      super.copyWith((message) => updates(message as LanguageResult))
          as LanguageResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LanguageResult create() => LanguageResult._();
  LanguageResult createEmptyInstance() => create();
  static $pb.PbList<LanguageResult> createRepeated() =>
      $pb.PbList<LanguageResult>();
  @$core.pragma('dart2js:noInline')
  static LanguageResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LanguageResult>(create);
  static LanguageResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Language> get languages => $_getList(0);
}

class Language extends $pb.GeneratedMessage {
  factory Language({
    $fixnum.Int64? id,
    $core.String? name,
    $core.String? nativeName,
    $core.String? locale,
    $0.Timestamp? createdAt,
    $0.Timestamp? updatedAt,
    $core.String? checksum,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (nativeName != null) {
      $result.nativeName = nativeName;
    }
    if (locale != null) {
      $result.locale = locale;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (checksum != null) {
      $result.checksum = checksum;
    }
    return $result;
  }
  Language._() : super();
  factory Language.fromBuffer(
    $core.List<$core.int> i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromBuffer(i, r);
  factory Language.fromJson(
    $core.String i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
    _omitMessageNames ? '' : 'Language',
    package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'),
    createEmptyInstance: create,
  )
    ..a<$fixnum.Int64>(
      1,
      _omitFieldNames ? '' : 'id',
      $pb.PbFieldType.OU6,
      defaultOrMaker: $fixnum.Int64.ZERO,
    )
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'nativeName')
    ..aOS(4, _omitFieldNames ? '' : 'locale')
    ..aOM<$0.Timestamp>(
      5,
      _omitFieldNames ? '' : 'createdAt',
      subBuilder: $0.Timestamp.create,
    )
    ..aOM<$0.Timestamp>(
      6,
      _omitFieldNames ? '' : 'updatedAt',
      subBuilder: $0.Timestamp.create,
    )
    ..aOS(7, _omitFieldNames ? '' : 'checksum')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Language clone() => Language()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Language copyWith(void Function(Language) updates) =>
      super.copyWith((message) => updates(message as Language)) as Language;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Language create() => Language._();
  Language createEmptyInstance() => create();
  static $pb.PbList<Language> createRepeated() => $pb.PbList<Language>();
  @$core.pragma('dart2js:noInline')
  static Language getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Language>(create);
  static Language? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get nativeName => $_getSZ(2);
  @$pb.TagNumber(3)
  set nativeName($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasNativeName() => $_has(2);
  @$pb.TagNumber(3)
  void clearNativeName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get locale => $_getSZ(3);
  @$pb.TagNumber(4)
  set locale($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasLocale() => $_has(3);
  @$pb.TagNumber(4)
  void clearLocale() => clearField(4);

  @$pb.TagNumber(5)
  $0.Timestamp get createdAt => $_getN(4);
  @$pb.TagNumber(5)
  set createdAt($0.Timestamp v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCreatedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreatedAt() => clearField(5);
  @$pb.TagNumber(5)
  $0.Timestamp ensureCreatedAt() => $_ensure(4);

  @$pb.TagNumber(6)
  $0.Timestamp get updatedAt => $_getN(5);
  @$pb.TagNumber(6)
  set updatedAt($0.Timestamp v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasUpdatedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearUpdatedAt() => clearField(6);
  @$pb.TagNumber(6)
  $0.Timestamp ensureUpdatedAt() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.String get checksum => $_getSZ(6);
  @$pb.TagNumber(7)
  set checksum($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasChecksum() => $_has(6);
  @$pb.TagNumber(7)
  void clearChecksum() => clearField(7);
}

class LanguageSupportResult extends $pb.GeneratedMessage {
  factory LanguageSupportResult({
    $core.Iterable<LanguageSupport>? languagesupports,
  }) {
    final $result = create();
    if (languagesupports != null) {
      $result.languagesupports.addAll(languagesupports);
    }
    return $result;
  }
  LanguageSupportResult._() : super();
  factory LanguageSupportResult.fromBuffer(
    $core.List<$core.int> i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromBuffer(i, r);
  factory LanguageSupportResult.fromJson(
    $core.String i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
    _omitMessageNames ? '' : 'LanguageSupportResult',
    package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'),
    createEmptyInstance: create,
  )
    ..pc<LanguageSupport>(
      1,
      _omitFieldNames ? '' : 'languagesupports',
      $pb.PbFieldType.PM,
      subBuilder: LanguageSupport.create,
    )
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LanguageSupportResult clone() =>
      LanguageSupportResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LanguageSupportResult copyWith(
    void Function(LanguageSupportResult) updates,
  ) =>
      super.copyWith((message) => updates(message as LanguageSupportResult))
          as LanguageSupportResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LanguageSupportResult create() => LanguageSupportResult._();
  LanguageSupportResult createEmptyInstance() => create();
  static $pb.PbList<LanguageSupportResult> createRepeated() =>
      $pb.PbList<LanguageSupportResult>();
  @$core.pragma('dart2js:noInline')
  static LanguageSupportResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LanguageSupportResult>(create);
  static LanguageSupportResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<LanguageSupport> get languagesupports => $_getList(0);
}

class LanguageSupport extends $pb.GeneratedMessage {
  factory LanguageSupport({
    $fixnum.Int64? id,
    Game? game,
    Language? language,
    LanguageSupportType? languageSupportType,
    $0.Timestamp? createdAt,
    $0.Timestamp? updatedAt,
    $core.String? checksum,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (game != null) {
      $result.game = game;
    }
    if (language != null) {
      $result.language = language;
    }
    if (languageSupportType != null) {
      $result.languageSupportType = languageSupportType;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (checksum != null) {
      $result.checksum = checksum;
    }
    return $result;
  }
  LanguageSupport._() : super();
  factory LanguageSupport.fromBuffer(
    $core.List<$core.int> i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromBuffer(i, r);
  factory LanguageSupport.fromJson(
    $core.String i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
    _omitMessageNames ? '' : 'LanguageSupport',
    package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'),
    createEmptyInstance: create,
  )
    ..a<$fixnum.Int64>(
      1,
      _omitFieldNames ? '' : 'id',
      $pb.PbFieldType.OU6,
      defaultOrMaker: $fixnum.Int64.ZERO,
    )
    ..aOM<Game>(2, _omitFieldNames ? '' : 'game', subBuilder: Game.create)
    ..aOM<Language>(
      3,
      _omitFieldNames ? '' : 'language',
      subBuilder: Language.create,
    )
    ..aOM<LanguageSupportType>(
      4,
      _omitFieldNames ? '' : 'languageSupportType',
      subBuilder: LanguageSupportType.create,
    )
    ..aOM<$0.Timestamp>(
      5,
      _omitFieldNames ? '' : 'createdAt',
      subBuilder: $0.Timestamp.create,
    )
    ..aOM<$0.Timestamp>(
      6,
      _omitFieldNames ? '' : 'updatedAt',
      subBuilder: $0.Timestamp.create,
    )
    ..aOS(7, _omitFieldNames ? '' : 'checksum')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LanguageSupport clone() => LanguageSupport()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LanguageSupport copyWith(void Function(LanguageSupport) updates) =>
      super.copyWith((message) => updates(message as LanguageSupport))
          as LanguageSupport;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LanguageSupport create() => LanguageSupport._();
  LanguageSupport createEmptyInstance() => create();
  static $pb.PbList<LanguageSupport> createRepeated() =>
      $pb.PbList<LanguageSupport>();
  @$core.pragma('dart2js:noInline')
  static LanguageSupport getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LanguageSupport>(create);
  static LanguageSupport? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  Game get game => $_getN(1);
  @$pb.TagNumber(2)
  set game(Game v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasGame() => $_has(1);
  @$pb.TagNumber(2)
  void clearGame() => clearField(2);
  @$pb.TagNumber(2)
  Game ensureGame() => $_ensure(1);

  @$pb.TagNumber(3)
  Language get language => $_getN(2);
  @$pb.TagNumber(3)
  set language(Language v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasLanguage() => $_has(2);
  @$pb.TagNumber(3)
  void clearLanguage() => clearField(3);
  @$pb.TagNumber(3)
  Language ensureLanguage() => $_ensure(2);

  @$pb.TagNumber(4)
  LanguageSupportType get languageSupportType => $_getN(3);
  @$pb.TagNumber(4)
  set languageSupportType(LanguageSupportType v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasLanguageSupportType() => $_has(3);
  @$pb.TagNumber(4)
  void clearLanguageSupportType() => clearField(4);
  @$pb.TagNumber(4)
  LanguageSupportType ensureLanguageSupportType() => $_ensure(3);

  @$pb.TagNumber(5)
  $0.Timestamp get createdAt => $_getN(4);
  @$pb.TagNumber(5)
  set createdAt($0.Timestamp v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCreatedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreatedAt() => clearField(5);
  @$pb.TagNumber(5)
  $0.Timestamp ensureCreatedAt() => $_ensure(4);

  @$pb.TagNumber(6)
  $0.Timestamp get updatedAt => $_getN(5);
  @$pb.TagNumber(6)
  set updatedAt($0.Timestamp v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasUpdatedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearUpdatedAt() => clearField(6);
  @$pb.TagNumber(6)
  $0.Timestamp ensureUpdatedAt() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.String get checksum => $_getSZ(6);
  @$pb.TagNumber(7)
  set checksum($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasChecksum() => $_has(6);
  @$pb.TagNumber(7)
  void clearChecksum() => clearField(7);
}

class LanguageSupportTypeResult extends $pb.GeneratedMessage {
  factory LanguageSupportTypeResult({
    $core.Iterable<LanguageSupportType>? languagesupporttypes,
  }) {
    final $result = create();
    if (languagesupporttypes != null) {
      $result.languagesupporttypes.addAll(languagesupporttypes);
    }
    return $result;
  }
  LanguageSupportTypeResult._() : super();
  factory LanguageSupportTypeResult.fromBuffer(
    $core.List<$core.int> i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromBuffer(i, r);
  factory LanguageSupportTypeResult.fromJson(
    $core.String i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
    _omitMessageNames ? '' : 'LanguageSupportTypeResult',
    package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'),
    createEmptyInstance: create,
  )
    ..pc<LanguageSupportType>(
      1,
      _omitFieldNames ? '' : 'languagesupporttypes',
      $pb.PbFieldType.PM,
      subBuilder: LanguageSupportType.create,
    )
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LanguageSupportTypeResult clone() =>
      LanguageSupportTypeResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LanguageSupportTypeResult copyWith(
    void Function(LanguageSupportTypeResult) updates,
  ) =>
      super.copyWith((message) => updates(message as LanguageSupportTypeResult))
          as LanguageSupportTypeResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LanguageSupportTypeResult create() => LanguageSupportTypeResult._();
  LanguageSupportTypeResult createEmptyInstance() => create();
  static $pb.PbList<LanguageSupportTypeResult> createRepeated() =>
      $pb.PbList<LanguageSupportTypeResult>();
  @$core.pragma('dart2js:noInline')
  static LanguageSupportTypeResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LanguageSupportTypeResult>(create);
  static LanguageSupportTypeResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<LanguageSupportType> get languagesupporttypes => $_getList(0);
}

class LanguageSupportType extends $pb.GeneratedMessage {
  factory LanguageSupportType({
    $fixnum.Int64? id,
    $core.String? name,
    $0.Timestamp? createdAt,
    $0.Timestamp? updatedAt,
    $core.String? checksum,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (checksum != null) {
      $result.checksum = checksum;
    }
    return $result;
  }
  LanguageSupportType._() : super();
  factory LanguageSupportType.fromBuffer(
    $core.List<$core.int> i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromBuffer(i, r);
  factory LanguageSupportType.fromJson(
    $core.String i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
    _omitMessageNames ? '' : 'LanguageSupportType',
    package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'),
    createEmptyInstance: create,
  )
    ..a<$fixnum.Int64>(
      1,
      _omitFieldNames ? '' : 'id',
      $pb.PbFieldType.OU6,
      defaultOrMaker: $fixnum.Int64.ZERO,
    )
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOM<$0.Timestamp>(
      3,
      _omitFieldNames ? '' : 'createdAt',
      subBuilder: $0.Timestamp.create,
    )
    ..aOM<$0.Timestamp>(
      4,
      _omitFieldNames ? '' : 'updatedAt',
      subBuilder: $0.Timestamp.create,
    )
    ..aOS(5, _omitFieldNames ? '' : 'checksum')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LanguageSupportType clone() => LanguageSupportType()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LanguageSupportType copyWith(void Function(LanguageSupportType) updates) =>
      super.copyWith((message) => updates(message as LanguageSupportType))
          as LanguageSupportType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LanguageSupportType create() => LanguageSupportType._();
  LanguageSupportType createEmptyInstance() => create();
  static $pb.PbList<LanguageSupportType> createRepeated() =>
      $pb.PbList<LanguageSupportType>();
  @$core.pragma('dart2js:noInline')
  static LanguageSupportType getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LanguageSupportType>(create);
  static LanguageSupportType? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $0.Timestamp get createdAt => $_getN(2);
  @$pb.TagNumber(3)
  set createdAt($0.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCreatedAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreatedAt() => clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureCreatedAt() => $_ensure(2);

  @$pb.TagNumber(4)
  $0.Timestamp get updatedAt => $_getN(3);
  @$pb.TagNumber(4)
  set updatedAt($0.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasUpdatedAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdatedAt() => clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensureUpdatedAt() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get checksum => $_getSZ(4);
  @$pb.TagNumber(5)
  set checksum($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasChecksum() => $_has(4);
  @$pb.TagNumber(5)
  void clearChecksum() => clearField(5);
}

class MultiplayerModeResult extends $pb.GeneratedMessage {
  factory MultiplayerModeResult({
    $core.Iterable<MultiplayerMode>? multiplayermodes,
  }) {
    final $result = create();
    if (multiplayermodes != null) {
      $result.multiplayermodes.addAll(multiplayermodes);
    }
    return $result;
  }
  MultiplayerModeResult._() : super();
  factory MultiplayerModeResult.fromBuffer(
    $core.List<$core.int> i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromBuffer(i, r);
  factory MultiplayerModeResult.fromJson(
    $core.String i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
    _omitMessageNames ? '' : 'MultiplayerModeResult',
    package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'),
    createEmptyInstance: create,
  )
    ..pc<MultiplayerMode>(
      1,
      _omitFieldNames ? '' : 'multiplayermodes',
      $pb.PbFieldType.PM,
      subBuilder: MultiplayerMode.create,
    )
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MultiplayerModeResult clone() =>
      MultiplayerModeResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MultiplayerModeResult copyWith(
    void Function(MultiplayerModeResult) updates,
  ) =>
      super.copyWith((message) => updates(message as MultiplayerModeResult))
          as MultiplayerModeResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MultiplayerModeResult create() => MultiplayerModeResult._();
  MultiplayerModeResult createEmptyInstance() => create();
  static $pb.PbList<MultiplayerModeResult> createRepeated() =>
      $pb.PbList<MultiplayerModeResult>();
  @$core.pragma('dart2js:noInline')
  static MultiplayerModeResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MultiplayerModeResult>(create);
  static MultiplayerModeResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<MultiplayerMode> get multiplayermodes => $_getList(0);
}

class MultiplayerMode extends $pb.GeneratedMessage {
  factory MultiplayerMode({
    $fixnum.Int64? id,
    $core.bool? campaigncoop,
    $core.bool? dropin,
    Game? game,
    $core.bool? lancoop,
    $core.bool? offlinecoop,
    $core.int? offlinecoopmax,
    $core.int? offlinemax,
    $core.bool? onlinecoop,
    $core.int? onlinecoopmax,
    $core.int? onlinemax,
    Platform? platform,
    $core.bool? splitscreen,
    $core.bool? splitscreenonline,
    $core.String? checksum,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (campaigncoop != null) {
      $result.campaigncoop = campaigncoop;
    }
    if (dropin != null) {
      $result.dropin = dropin;
    }
    if (game != null) {
      $result.game = game;
    }
    if (lancoop != null) {
      $result.lancoop = lancoop;
    }
    if (offlinecoop != null) {
      $result.offlinecoop = offlinecoop;
    }
    if (offlinecoopmax != null) {
      $result.offlinecoopmax = offlinecoopmax;
    }
    if (offlinemax != null) {
      $result.offlinemax = offlinemax;
    }
    if (onlinecoop != null) {
      $result.onlinecoop = onlinecoop;
    }
    if (onlinecoopmax != null) {
      $result.onlinecoopmax = onlinecoopmax;
    }
    if (onlinemax != null) {
      $result.onlinemax = onlinemax;
    }
    if (platform != null) {
      $result.platform = platform;
    }
    if (splitscreen != null) {
      $result.splitscreen = splitscreen;
    }
    if (splitscreenonline != null) {
      $result.splitscreenonline = splitscreenonline;
    }
    if (checksum != null) {
      $result.checksum = checksum;
    }
    return $result;
  }
  MultiplayerMode._() : super();
  factory MultiplayerMode.fromBuffer(
    $core.List<$core.int> i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromBuffer(i, r);
  factory MultiplayerMode.fromJson(
    $core.String i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
    _omitMessageNames ? '' : 'MultiplayerMode',
    package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'),
    createEmptyInstance: create,
  )
    ..a<$fixnum.Int64>(
      1,
      _omitFieldNames ? '' : 'id',
      $pb.PbFieldType.OU6,
      defaultOrMaker: $fixnum.Int64.ZERO,
    )
    ..aOB(2, _omitFieldNames ? '' : 'campaigncoop')
    ..aOB(3, _omitFieldNames ? '' : 'dropin')
    ..aOM<Game>(4, _omitFieldNames ? '' : 'game', subBuilder: Game.create)
    ..aOB(5, _omitFieldNames ? '' : 'lancoop')
    ..aOB(6, _omitFieldNames ? '' : 'offlinecoop')
    ..a<$core.int>(
      7,
      _omitFieldNames ? '' : 'offlinecoopmax',
      $pb.PbFieldType.O3,
    )
    ..a<$core.int>(8, _omitFieldNames ? '' : 'offlinemax', $pb.PbFieldType.O3)
    ..aOB(9, _omitFieldNames ? '' : 'onlinecoop')
    ..a<$core.int>(
      10,
      _omitFieldNames ? '' : 'onlinecoopmax',
      $pb.PbFieldType.O3,
    )
    ..a<$core.int>(11, _omitFieldNames ? '' : 'onlinemax', $pb.PbFieldType.O3)
    ..aOM<Platform>(
      12,
      _omitFieldNames ? '' : 'platform',
      subBuilder: Platform.create,
    )
    ..aOB(13, _omitFieldNames ? '' : 'splitscreen')
    ..aOB(14, _omitFieldNames ? '' : 'splitscreenonline')
    ..aOS(15, _omitFieldNames ? '' : 'checksum')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MultiplayerMode clone() => MultiplayerMode()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MultiplayerMode copyWith(void Function(MultiplayerMode) updates) =>
      super.copyWith((message) => updates(message as MultiplayerMode))
          as MultiplayerMode;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MultiplayerMode create() => MultiplayerMode._();
  MultiplayerMode createEmptyInstance() => create();
  static $pb.PbList<MultiplayerMode> createRepeated() =>
      $pb.PbList<MultiplayerMode>();
  @$core.pragma('dart2js:noInline')
  static MultiplayerMode getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MultiplayerMode>(create);
  static MultiplayerMode? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get campaigncoop => $_getBF(1);
  @$pb.TagNumber(2)
  set campaigncoop($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCampaigncoop() => $_has(1);
  @$pb.TagNumber(2)
  void clearCampaigncoop() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get dropin => $_getBF(2);
  @$pb.TagNumber(3)
  set dropin($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDropin() => $_has(2);
  @$pb.TagNumber(3)
  void clearDropin() => clearField(3);

  @$pb.TagNumber(4)
  Game get game => $_getN(3);
  @$pb.TagNumber(4)
  set game(Game v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasGame() => $_has(3);
  @$pb.TagNumber(4)
  void clearGame() => clearField(4);
  @$pb.TagNumber(4)
  Game ensureGame() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.bool get lancoop => $_getBF(4);
  @$pb.TagNumber(5)
  set lancoop($core.bool v) {
    $_setBool(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasLancoop() => $_has(4);
  @$pb.TagNumber(5)
  void clearLancoop() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get offlinecoop => $_getBF(5);
  @$pb.TagNumber(6)
  set offlinecoop($core.bool v) {
    $_setBool(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasOfflinecoop() => $_has(5);
  @$pb.TagNumber(6)
  void clearOfflinecoop() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get offlinecoopmax => $_getIZ(6);
  @$pb.TagNumber(7)
  set offlinecoopmax($core.int v) {
    $_setSignedInt32(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasOfflinecoopmax() => $_has(6);
  @$pb.TagNumber(7)
  void clearOfflinecoopmax() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get offlinemax => $_getIZ(7);
  @$pb.TagNumber(8)
  set offlinemax($core.int v) {
    $_setSignedInt32(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasOfflinemax() => $_has(7);
  @$pb.TagNumber(8)
  void clearOfflinemax() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get onlinecoop => $_getBF(8);
  @$pb.TagNumber(9)
  set onlinecoop($core.bool v) {
    $_setBool(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasOnlinecoop() => $_has(8);
  @$pb.TagNumber(9)
  void clearOnlinecoop() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get onlinecoopmax => $_getIZ(9);
  @$pb.TagNumber(10)
  set onlinecoopmax($core.int v) {
    $_setSignedInt32(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasOnlinecoopmax() => $_has(9);
  @$pb.TagNumber(10)
  void clearOnlinecoopmax() => clearField(10);

  @$pb.TagNumber(11)
  $core.int get onlinemax => $_getIZ(10);
  @$pb.TagNumber(11)
  set onlinemax($core.int v) {
    $_setSignedInt32(10, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasOnlinemax() => $_has(10);
  @$pb.TagNumber(11)
  void clearOnlinemax() => clearField(11);

  @$pb.TagNumber(12)
  Platform get platform => $_getN(11);
  @$pb.TagNumber(12)
  set platform(Platform v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasPlatform() => $_has(11);
  @$pb.TagNumber(12)
  void clearPlatform() => clearField(12);
  @$pb.TagNumber(12)
  Platform ensurePlatform() => $_ensure(11);

  @$pb.TagNumber(13)
  $core.bool get splitscreen => $_getBF(12);
  @$pb.TagNumber(13)
  set splitscreen($core.bool v) {
    $_setBool(12, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasSplitscreen() => $_has(12);
  @$pb.TagNumber(13)
  void clearSplitscreen() => clearField(13);

  @$pb.TagNumber(14)
  $core.bool get splitscreenonline => $_getBF(13);
  @$pb.TagNumber(14)
  set splitscreenonline($core.bool v) {
    $_setBool(13, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasSplitscreenonline() => $_has(13);
  @$pb.TagNumber(14)
  void clearSplitscreenonline() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get checksum => $_getSZ(14);
  @$pb.TagNumber(15)
  set checksum($core.String v) {
    $_setString(14, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasChecksum() => $_has(14);
  @$pb.TagNumber(15)
  void clearChecksum() => clearField(15);
}

class PlatformResult extends $pb.GeneratedMessage {
  factory PlatformResult({
    $core.Iterable<Platform>? platforms,
  }) {
    final $result = create();
    if (platforms != null) {
      $result.platforms.addAll(platforms);
    }
    return $result;
  }
  PlatformResult._() : super();
  factory PlatformResult.fromBuffer(
    $core.List<$core.int> i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromBuffer(i, r);
  factory PlatformResult.fromJson(
    $core.String i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
    _omitMessageNames ? '' : 'PlatformResult',
    package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'),
    createEmptyInstance: create,
  )
    ..pc<Platform>(
      1,
      _omitFieldNames ? '' : 'platforms',
      $pb.PbFieldType.PM,
      subBuilder: Platform.create,
    )
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PlatformResult clone() => PlatformResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PlatformResult copyWith(void Function(PlatformResult) updates) =>
      super.copyWith((message) => updates(message as PlatformResult))
          as PlatformResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PlatformResult create() => PlatformResult._();
  PlatformResult createEmptyInstance() => create();
  static $pb.PbList<PlatformResult> createRepeated() =>
      $pb.PbList<PlatformResult>();
  @$core.pragma('dart2js:noInline')
  static PlatformResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PlatformResult>(create);
  static PlatformResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Platform> get platforms => $_getList(0);
}

class Platform extends $pb.GeneratedMessage {
  factory Platform({
    $fixnum.Int64? id,
    $core.String? abbreviation,
    $core.String? alternativeName,
    PlatformCategoryEnum? category,
    $0.Timestamp? createdAt,
    $core.int? generation,
    $core.String? name,
    PlatformLogo? platformLogo,
    PlatformFamily? platformFamily,
    $core.String? slug,
    $core.String? summary,
    $0.Timestamp? updatedAt,
    $core.String? url,
    $core.Iterable<PlatformVersion>? versions,
    $core.Iterable<PlatformWebsite>? websites,
    $core.String? checksum,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (abbreviation != null) {
      $result.abbreviation = abbreviation;
    }
    if (alternativeName != null) {
      $result.alternativeName = alternativeName;
    }
    if (category != null) {
      $result.category = category;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (generation != null) {
      $result.generation = generation;
    }
    if (name != null) {
      $result.name = name;
    }
    if (platformLogo != null) {
      $result.platformLogo = platformLogo;
    }
    if (platformFamily != null) {
      $result.platformFamily = platformFamily;
    }
    if (slug != null) {
      $result.slug = slug;
    }
    if (summary != null) {
      $result.summary = summary;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (url != null) {
      $result.url = url;
    }
    if (versions != null) {
      $result.versions.addAll(versions);
    }
    if (websites != null) {
      $result.websites.addAll(websites);
    }
    if (checksum != null) {
      $result.checksum = checksum;
    }
    return $result;
  }
  Platform._() : super();
  factory Platform.fromBuffer(
    $core.List<$core.int> i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromBuffer(i, r);
  factory Platform.fromJson(
    $core.String i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
    _omitMessageNames ? '' : 'Platform',
    package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'),
    createEmptyInstance: create,
  )
    ..a<$fixnum.Int64>(
      1,
      _omitFieldNames ? '' : 'id',
      $pb.PbFieldType.OU6,
      defaultOrMaker: $fixnum.Int64.ZERO,
    )
    ..aOS(2, _omitFieldNames ? '' : 'abbreviation')
    ..aOS(3, _omitFieldNames ? '' : 'alternativeName')
    ..e<PlatformCategoryEnum>(
      4,
      _omitFieldNames ? '' : 'category',
      $pb.PbFieldType.OE,
      defaultOrMaker: PlatformCategoryEnum.PLATFORM_CATEGORY_NULL,
      valueOf: PlatformCategoryEnum.valueOf,
      enumValues: PlatformCategoryEnum.values,
    )
    ..aOM<$0.Timestamp>(
      5,
      _omitFieldNames ? '' : 'createdAt',
      subBuilder: $0.Timestamp.create,
    )
    ..a<$core.int>(6, _omitFieldNames ? '' : 'generation', $pb.PbFieldType.O3)
    ..aOS(7, _omitFieldNames ? '' : 'name')
    ..aOM<PlatformLogo>(
      8,
      _omitFieldNames ? '' : 'platformLogo',
      subBuilder: PlatformLogo.create,
    )
    ..aOM<PlatformFamily>(
      9,
      _omitFieldNames ? '' : 'platformFamily',
      subBuilder: PlatformFamily.create,
    )
    ..aOS(10, _omitFieldNames ? '' : 'slug')
    ..aOS(11, _omitFieldNames ? '' : 'summary')
    ..aOM<$0.Timestamp>(
      12,
      _omitFieldNames ? '' : 'updatedAt',
      subBuilder: $0.Timestamp.create,
    )
    ..aOS(13, _omitFieldNames ? '' : 'url')
    ..pc<PlatformVersion>(
      14,
      _omitFieldNames ? '' : 'versions',
      $pb.PbFieldType.PM,
      subBuilder: PlatformVersion.create,
    )
    ..pc<PlatformWebsite>(
      15,
      _omitFieldNames ? '' : 'websites',
      $pb.PbFieldType.PM,
      subBuilder: PlatformWebsite.create,
    )
    ..aOS(16, _omitFieldNames ? '' : 'checksum')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Platform clone() => Platform()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Platform copyWith(void Function(Platform) updates) =>
      super.copyWith((message) => updates(message as Platform)) as Platform;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Platform create() => Platform._();
  Platform createEmptyInstance() => create();
  static $pb.PbList<Platform> createRepeated() => $pb.PbList<Platform>();
  @$core.pragma('dart2js:noInline')
  static Platform getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Platform>(create);
  static Platform? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get abbreviation => $_getSZ(1);
  @$pb.TagNumber(2)
  set abbreviation($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAbbreviation() => $_has(1);
  @$pb.TagNumber(2)
  void clearAbbreviation() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get alternativeName => $_getSZ(2);
  @$pb.TagNumber(3)
  set alternativeName($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAlternativeName() => $_has(2);
  @$pb.TagNumber(3)
  void clearAlternativeName() => clearField(3);

  @$pb.TagNumber(4)
  PlatformCategoryEnum get category => $_getN(3);
  @$pb.TagNumber(4)
  set category(PlatformCategoryEnum v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCategory() => $_has(3);
  @$pb.TagNumber(4)
  void clearCategory() => clearField(4);

  @$pb.TagNumber(5)
  $0.Timestamp get createdAt => $_getN(4);
  @$pb.TagNumber(5)
  set createdAt($0.Timestamp v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCreatedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreatedAt() => clearField(5);
  @$pb.TagNumber(5)
  $0.Timestamp ensureCreatedAt() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.int get generation => $_getIZ(5);
  @$pb.TagNumber(6)
  set generation($core.int v) {
    $_setSignedInt32(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasGeneration() => $_has(5);
  @$pb.TagNumber(6)
  void clearGeneration() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get name => $_getSZ(6);
  @$pb.TagNumber(7)
  set name($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasName() => $_has(6);
  @$pb.TagNumber(7)
  void clearName() => clearField(7);

  @$pb.TagNumber(8)
  PlatformLogo get platformLogo => $_getN(7);
  @$pb.TagNumber(8)
  set platformLogo(PlatformLogo v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasPlatformLogo() => $_has(7);
  @$pb.TagNumber(8)
  void clearPlatformLogo() => clearField(8);
  @$pb.TagNumber(8)
  PlatformLogo ensurePlatformLogo() => $_ensure(7);

  @$pb.TagNumber(9)
  PlatformFamily get platformFamily => $_getN(8);
  @$pb.TagNumber(9)
  set platformFamily(PlatformFamily v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasPlatformFamily() => $_has(8);
  @$pb.TagNumber(9)
  void clearPlatformFamily() => clearField(9);
  @$pb.TagNumber(9)
  PlatformFamily ensurePlatformFamily() => $_ensure(8);

  @$pb.TagNumber(10)
  $core.String get slug => $_getSZ(9);
  @$pb.TagNumber(10)
  set slug($core.String v) {
    $_setString(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasSlug() => $_has(9);
  @$pb.TagNumber(10)
  void clearSlug() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get summary => $_getSZ(10);
  @$pb.TagNumber(11)
  set summary($core.String v) {
    $_setString(10, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasSummary() => $_has(10);
  @$pb.TagNumber(11)
  void clearSummary() => clearField(11);

  @$pb.TagNumber(12)
  $0.Timestamp get updatedAt => $_getN(11);
  @$pb.TagNumber(12)
  set updatedAt($0.Timestamp v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasUpdatedAt() => $_has(11);
  @$pb.TagNumber(12)
  void clearUpdatedAt() => clearField(12);
  @$pb.TagNumber(12)
  $0.Timestamp ensureUpdatedAt() => $_ensure(11);

  @$pb.TagNumber(13)
  $core.String get url => $_getSZ(12);
  @$pb.TagNumber(13)
  set url($core.String v) {
    $_setString(12, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasUrl() => $_has(12);
  @$pb.TagNumber(13)
  void clearUrl() => clearField(13);

  @$pb.TagNumber(14)
  $core.List<PlatformVersion> get versions => $_getList(13);

  @$pb.TagNumber(15)
  $core.List<PlatformWebsite> get websites => $_getList(14);

  @$pb.TagNumber(16)
  $core.String get checksum => $_getSZ(15);
  @$pb.TagNumber(16)
  set checksum($core.String v) {
    $_setString(15, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasChecksum() => $_has(15);
  @$pb.TagNumber(16)
  void clearChecksum() => clearField(16);
}

class PlatformFamilyResult extends $pb.GeneratedMessage {
  factory PlatformFamilyResult({
    $core.Iterable<PlatformFamily>? platformfamilies,
  }) {
    final $result = create();
    if (platformfamilies != null) {
      $result.platformfamilies.addAll(platformfamilies);
    }
    return $result;
  }
  PlatformFamilyResult._() : super();
  factory PlatformFamilyResult.fromBuffer(
    $core.List<$core.int> i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromBuffer(i, r);
  factory PlatformFamilyResult.fromJson(
    $core.String i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
    _omitMessageNames ? '' : 'PlatformFamilyResult',
    package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'),
    createEmptyInstance: create,
  )
    ..pc<PlatformFamily>(
      1,
      _omitFieldNames ? '' : 'platformfamilies',
      $pb.PbFieldType.PM,
      subBuilder: PlatformFamily.create,
    )
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PlatformFamilyResult clone() =>
      PlatformFamilyResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PlatformFamilyResult copyWith(void Function(PlatformFamilyResult) updates) =>
      super.copyWith((message) => updates(message as PlatformFamilyResult))
          as PlatformFamilyResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PlatformFamilyResult create() => PlatformFamilyResult._();
  PlatformFamilyResult createEmptyInstance() => create();
  static $pb.PbList<PlatformFamilyResult> createRepeated() =>
      $pb.PbList<PlatformFamilyResult>();
  @$core.pragma('dart2js:noInline')
  static PlatformFamilyResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PlatformFamilyResult>(create);
  static PlatformFamilyResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<PlatformFamily> get platformfamilies => $_getList(0);
}

class PlatformFamily extends $pb.GeneratedMessage {
  factory PlatformFamily({
    $fixnum.Int64? id,
    $core.String? name,
    $core.String? slug,
    $core.String? checksum,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (slug != null) {
      $result.slug = slug;
    }
    if (checksum != null) {
      $result.checksum = checksum;
    }
    return $result;
  }
  PlatformFamily._() : super();
  factory PlatformFamily.fromBuffer(
    $core.List<$core.int> i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromBuffer(i, r);
  factory PlatformFamily.fromJson(
    $core.String i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
    _omitMessageNames ? '' : 'PlatformFamily',
    package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'),
    createEmptyInstance: create,
  )
    ..a<$fixnum.Int64>(
      1,
      _omitFieldNames ? '' : 'id',
      $pb.PbFieldType.OU6,
      defaultOrMaker: $fixnum.Int64.ZERO,
    )
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'slug')
    ..aOS(4, _omitFieldNames ? '' : 'checksum')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PlatformFamily clone() => PlatformFamily()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PlatformFamily copyWith(void Function(PlatformFamily) updates) =>
      super.copyWith((message) => updates(message as PlatformFamily))
          as PlatformFamily;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PlatformFamily create() => PlatformFamily._();
  PlatformFamily createEmptyInstance() => create();
  static $pb.PbList<PlatformFamily> createRepeated() =>
      $pb.PbList<PlatformFamily>();
  @$core.pragma('dart2js:noInline')
  static PlatformFamily getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PlatformFamily>(create);
  static PlatformFamily? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get slug => $_getSZ(2);
  @$pb.TagNumber(3)
  set slug($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSlug() => $_has(2);
  @$pb.TagNumber(3)
  void clearSlug() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get checksum => $_getSZ(3);
  @$pb.TagNumber(4)
  set checksum($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasChecksum() => $_has(3);
  @$pb.TagNumber(4)
  void clearChecksum() => clearField(4);
}

class PlatformLogoResult extends $pb.GeneratedMessage {
  factory PlatformLogoResult({
    $core.Iterable<PlatformLogo>? platformlogos,
  }) {
    final $result = create();
    if (platformlogos != null) {
      $result.platformlogos.addAll(platformlogos);
    }
    return $result;
  }
  PlatformLogoResult._() : super();
  factory PlatformLogoResult.fromBuffer(
    $core.List<$core.int> i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromBuffer(i, r);
  factory PlatformLogoResult.fromJson(
    $core.String i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
    _omitMessageNames ? '' : 'PlatformLogoResult',
    package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'),
    createEmptyInstance: create,
  )
    ..pc<PlatformLogo>(
      1,
      _omitFieldNames ? '' : 'platformlogos',
      $pb.PbFieldType.PM,
      subBuilder: PlatformLogo.create,
    )
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PlatformLogoResult clone() => PlatformLogoResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PlatformLogoResult copyWith(void Function(PlatformLogoResult) updates) =>
      super.copyWith((message) => updates(message as PlatformLogoResult))
          as PlatformLogoResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PlatformLogoResult create() => PlatformLogoResult._();
  PlatformLogoResult createEmptyInstance() => create();
  static $pb.PbList<PlatformLogoResult> createRepeated() =>
      $pb.PbList<PlatformLogoResult>();
  @$core.pragma('dart2js:noInline')
  static PlatformLogoResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PlatformLogoResult>(create);
  static PlatformLogoResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<PlatformLogo> get platformlogos => $_getList(0);
}

class PlatformLogo extends $pb.GeneratedMessage {
  factory PlatformLogo({
    $fixnum.Int64? id,
    $core.bool? alphaChannel,
    $core.bool? animated,
    $core.int? height,
    $core.String? imageId,
    $core.String? url,
    $core.int? width,
    $core.String? checksum,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (alphaChannel != null) {
      $result.alphaChannel = alphaChannel;
    }
    if (animated != null) {
      $result.animated = animated;
    }
    if (height != null) {
      $result.height = height;
    }
    if (imageId != null) {
      $result.imageId = imageId;
    }
    if (url != null) {
      $result.url = url;
    }
    if (width != null) {
      $result.width = width;
    }
    if (checksum != null) {
      $result.checksum = checksum;
    }
    return $result;
  }
  PlatformLogo._() : super();
  factory PlatformLogo.fromBuffer(
    $core.List<$core.int> i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromBuffer(i, r);
  factory PlatformLogo.fromJson(
    $core.String i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
    _omitMessageNames ? '' : 'PlatformLogo',
    package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'),
    createEmptyInstance: create,
  )
    ..a<$fixnum.Int64>(
      1,
      _omitFieldNames ? '' : 'id',
      $pb.PbFieldType.OU6,
      defaultOrMaker: $fixnum.Int64.ZERO,
    )
    ..aOB(2, _omitFieldNames ? '' : 'alphaChannel')
    ..aOB(3, _omitFieldNames ? '' : 'animated')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'height', $pb.PbFieldType.O3)
    ..aOS(5, _omitFieldNames ? '' : 'imageId')
    ..aOS(6, _omitFieldNames ? '' : 'url')
    ..a<$core.int>(7, _omitFieldNames ? '' : 'width', $pb.PbFieldType.O3)
    ..aOS(8, _omitFieldNames ? '' : 'checksum')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PlatformLogo clone() => PlatformLogo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PlatformLogo copyWith(void Function(PlatformLogo) updates) =>
      super.copyWith((message) => updates(message as PlatformLogo))
          as PlatformLogo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PlatformLogo create() => PlatformLogo._();
  PlatformLogo createEmptyInstance() => create();
  static $pb.PbList<PlatformLogo> createRepeated() =>
      $pb.PbList<PlatformLogo>();
  @$core.pragma('dart2js:noInline')
  static PlatformLogo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PlatformLogo>(create);
  static PlatformLogo? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get alphaChannel => $_getBF(1);
  @$pb.TagNumber(2)
  set alphaChannel($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAlphaChannel() => $_has(1);
  @$pb.TagNumber(2)
  void clearAlphaChannel() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get animated => $_getBF(2);
  @$pb.TagNumber(3)
  set animated($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAnimated() => $_has(2);
  @$pb.TagNumber(3)
  void clearAnimated() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get height => $_getIZ(3);
  @$pb.TagNumber(4)
  set height($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasHeight() => $_has(3);
  @$pb.TagNumber(4)
  void clearHeight() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get imageId => $_getSZ(4);
  @$pb.TagNumber(5)
  set imageId($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasImageId() => $_has(4);
  @$pb.TagNumber(5)
  void clearImageId() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get url => $_getSZ(5);
  @$pb.TagNumber(6)
  set url($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasUrl() => $_has(5);
  @$pb.TagNumber(6)
  void clearUrl() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get width => $_getIZ(6);
  @$pb.TagNumber(7)
  set width($core.int v) {
    $_setSignedInt32(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasWidth() => $_has(6);
  @$pb.TagNumber(7)
  void clearWidth() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get checksum => $_getSZ(7);
  @$pb.TagNumber(8)
  set checksum($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasChecksum() => $_has(7);
  @$pb.TagNumber(8)
  void clearChecksum() => clearField(8);
}

class PlatformVersionResult extends $pb.GeneratedMessage {
  factory PlatformVersionResult({
    $core.Iterable<PlatformVersion>? platformversions,
  }) {
    final $result = create();
    if (platformversions != null) {
      $result.platformversions.addAll(platformversions);
    }
    return $result;
  }
  PlatformVersionResult._() : super();
  factory PlatformVersionResult.fromBuffer(
    $core.List<$core.int> i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromBuffer(i, r);
  factory PlatformVersionResult.fromJson(
    $core.String i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
    _omitMessageNames ? '' : 'PlatformVersionResult',
    package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'),
    createEmptyInstance: create,
  )
    ..pc<PlatformVersion>(
      1,
      _omitFieldNames ? '' : 'platformversions',
      $pb.PbFieldType.PM,
      subBuilder: PlatformVersion.create,
    )
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PlatformVersionResult clone() =>
      PlatformVersionResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PlatformVersionResult copyWith(
    void Function(PlatformVersionResult) updates,
  ) =>
      super.copyWith((message) => updates(message as PlatformVersionResult))
          as PlatformVersionResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PlatformVersionResult create() => PlatformVersionResult._();
  PlatformVersionResult createEmptyInstance() => create();
  static $pb.PbList<PlatformVersionResult> createRepeated() =>
      $pb.PbList<PlatformVersionResult>();
  @$core.pragma('dart2js:noInline')
  static PlatformVersionResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PlatformVersionResult>(create);
  static PlatformVersionResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<PlatformVersion> get platformversions => $_getList(0);
}

class PlatformVersion extends $pb.GeneratedMessage {
  factory PlatformVersion({
    $fixnum.Int64? id,
    $core.Iterable<PlatformVersionCompany>? companies,
    $core.String? connectivity,
    $core.String? cpu,
    $core.String? graphics,
    PlatformVersionCompany? mainManufacturer,
    $core.String? media,
    $core.String? memory,
    $core.String? name,
    $core.String? online,
    $core.String? os,
    $core.String? output,
    PlatformLogo? platformLogo,
    $core.Iterable<PlatformVersionReleaseDate>? platformVersionReleaseDates,
    $core.String? resolutions,
    $core.String? slug,
    $core.String? sound,
    $core.String? storage,
    $core.String? summary,
    $core.String? url,
    $core.String? checksum,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (companies != null) {
      $result.companies.addAll(companies);
    }
    if (connectivity != null) {
      $result.connectivity = connectivity;
    }
    if (cpu != null) {
      $result.cpu = cpu;
    }
    if (graphics != null) {
      $result.graphics = graphics;
    }
    if (mainManufacturer != null) {
      $result.mainManufacturer = mainManufacturer;
    }
    if (media != null) {
      $result.media = media;
    }
    if (memory != null) {
      $result.memory = memory;
    }
    if (name != null) {
      $result.name = name;
    }
    if (online != null) {
      $result.online = online;
    }
    if (os != null) {
      $result.os = os;
    }
    if (output != null) {
      $result.output = output;
    }
    if (platformLogo != null) {
      $result.platformLogo = platformLogo;
    }
    if (platformVersionReleaseDates != null) {
      $result.platformVersionReleaseDates.addAll(platformVersionReleaseDates);
    }
    if (resolutions != null) {
      $result.resolutions = resolutions;
    }
    if (slug != null) {
      $result.slug = slug;
    }
    if (sound != null) {
      $result.sound = sound;
    }
    if (storage != null) {
      $result.storage = storage;
    }
    if (summary != null) {
      $result.summary = summary;
    }
    if (url != null) {
      $result.url = url;
    }
    if (checksum != null) {
      $result.checksum = checksum;
    }
    return $result;
  }
  PlatformVersion._() : super();
  factory PlatformVersion.fromBuffer(
    $core.List<$core.int> i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromBuffer(i, r);
  factory PlatformVersion.fromJson(
    $core.String i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
    _omitMessageNames ? '' : 'PlatformVersion',
    package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'),
    createEmptyInstance: create,
  )
    ..a<$fixnum.Int64>(
      1,
      _omitFieldNames ? '' : 'id',
      $pb.PbFieldType.OU6,
      defaultOrMaker: $fixnum.Int64.ZERO,
    )
    ..pc<PlatformVersionCompany>(
      2,
      _omitFieldNames ? '' : 'companies',
      $pb.PbFieldType.PM,
      subBuilder: PlatformVersionCompany.create,
    )
    ..aOS(3, _omitFieldNames ? '' : 'connectivity')
    ..aOS(4, _omitFieldNames ? '' : 'cpu')
    ..aOS(5, _omitFieldNames ? '' : 'graphics')
    ..aOM<PlatformVersionCompany>(
      6,
      _omitFieldNames ? '' : 'mainManufacturer',
      subBuilder: PlatformVersionCompany.create,
    )
    ..aOS(7, _omitFieldNames ? '' : 'media')
    ..aOS(8, _omitFieldNames ? '' : 'memory')
    ..aOS(9, _omitFieldNames ? '' : 'name')
    ..aOS(10, _omitFieldNames ? '' : 'online')
    ..aOS(11, _omitFieldNames ? '' : 'os')
    ..aOS(12, _omitFieldNames ? '' : 'output')
    ..aOM<PlatformLogo>(
      13,
      _omitFieldNames ? '' : 'platformLogo',
      subBuilder: PlatformLogo.create,
    )
    ..pc<PlatformVersionReleaseDate>(
      14,
      _omitFieldNames ? '' : 'platformVersionReleaseDates',
      $pb.PbFieldType.PM,
      subBuilder: PlatformVersionReleaseDate.create,
    )
    ..aOS(15, _omitFieldNames ? '' : 'resolutions')
    ..aOS(16, _omitFieldNames ? '' : 'slug')
    ..aOS(17, _omitFieldNames ? '' : 'sound')
    ..aOS(18, _omitFieldNames ? '' : 'storage')
    ..aOS(19, _omitFieldNames ? '' : 'summary')
    ..aOS(20, _omitFieldNames ? '' : 'url')
    ..aOS(21, _omitFieldNames ? '' : 'checksum')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PlatformVersion clone() => PlatformVersion()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PlatformVersion copyWith(void Function(PlatformVersion) updates) =>
      super.copyWith((message) => updates(message as PlatformVersion))
          as PlatformVersion;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PlatformVersion create() => PlatformVersion._();
  PlatformVersion createEmptyInstance() => create();
  static $pb.PbList<PlatformVersion> createRepeated() =>
      $pb.PbList<PlatformVersion>();
  @$core.pragma('dart2js:noInline')
  static PlatformVersion getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PlatformVersion>(create);
  static PlatformVersion? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<PlatformVersionCompany> get companies => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get connectivity => $_getSZ(2);
  @$pb.TagNumber(3)
  set connectivity($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasConnectivity() => $_has(2);
  @$pb.TagNumber(3)
  void clearConnectivity() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get cpu => $_getSZ(3);
  @$pb.TagNumber(4)
  set cpu($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCpu() => $_has(3);
  @$pb.TagNumber(4)
  void clearCpu() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get graphics => $_getSZ(4);
  @$pb.TagNumber(5)
  set graphics($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasGraphics() => $_has(4);
  @$pb.TagNumber(5)
  void clearGraphics() => clearField(5);

  @$pb.TagNumber(6)
  PlatformVersionCompany get mainManufacturer => $_getN(5);
  @$pb.TagNumber(6)
  set mainManufacturer(PlatformVersionCompany v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasMainManufacturer() => $_has(5);
  @$pb.TagNumber(6)
  void clearMainManufacturer() => clearField(6);
  @$pb.TagNumber(6)
  PlatformVersionCompany ensureMainManufacturer() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.String get media => $_getSZ(6);
  @$pb.TagNumber(7)
  set media($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasMedia() => $_has(6);
  @$pb.TagNumber(7)
  void clearMedia() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get memory => $_getSZ(7);
  @$pb.TagNumber(8)
  set memory($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasMemory() => $_has(7);
  @$pb.TagNumber(8)
  void clearMemory() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get name => $_getSZ(8);
  @$pb.TagNumber(9)
  set name($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasName() => $_has(8);
  @$pb.TagNumber(9)
  void clearName() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get online => $_getSZ(9);
  @$pb.TagNumber(10)
  set online($core.String v) {
    $_setString(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasOnline() => $_has(9);
  @$pb.TagNumber(10)
  void clearOnline() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get os => $_getSZ(10);
  @$pb.TagNumber(11)
  set os($core.String v) {
    $_setString(10, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasOs() => $_has(10);
  @$pb.TagNumber(11)
  void clearOs() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get output => $_getSZ(11);
  @$pb.TagNumber(12)
  set output($core.String v) {
    $_setString(11, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasOutput() => $_has(11);
  @$pb.TagNumber(12)
  void clearOutput() => clearField(12);

  @$pb.TagNumber(13)
  PlatformLogo get platformLogo => $_getN(12);
  @$pb.TagNumber(13)
  set platformLogo(PlatformLogo v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasPlatformLogo() => $_has(12);
  @$pb.TagNumber(13)
  void clearPlatformLogo() => clearField(13);
  @$pb.TagNumber(13)
  PlatformLogo ensurePlatformLogo() => $_ensure(12);

  @$pb.TagNumber(14)
  $core.List<PlatformVersionReleaseDate> get platformVersionReleaseDates =>
      $_getList(13);

  @$pb.TagNumber(15)
  $core.String get resolutions => $_getSZ(14);
  @$pb.TagNumber(15)
  set resolutions($core.String v) {
    $_setString(14, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasResolutions() => $_has(14);
  @$pb.TagNumber(15)
  void clearResolutions() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get slug => $_getSZ(15);
  @$pb.TagNumber(16)
  set slug($core.String v) {
    $_setString(15, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasSlug() => $_has(15);
  @$pb.TagNumber(16)
  void clearSlug() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get sound => $_getSZ(16);
  @$pb.TagNumber(17)
  set sound($core.String v) {
    $_setString(16, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasSound() => $_has(16);
  @$pb.TagNumber(17)
  void clearSound() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get storage => $_getSZ(17);
  @$pb.TagNumber(18)
  set storage($core.String v) {
    $_setString(17, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasStorage() => $_has(17);
  @$pb.TagNumber(18)
  void clearStorage() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get summary => $_getSZ(18);
  @$pb.TagNumber(19)
  set summary($core.String v) {
    $_setString(18, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasSummary() => $_has(18);
  @$pb.TagNumber(19)
  void clearSummary() => clearField(19);

  @$pb.TagNumber(20)
  $core.String get url => $_getSZ(19);
  @$pb.TagNumber(20)
  set url($core.String v) {
    $_setString(19, v);
  }

  @$pb.TagNumber(20)
  $core.bool hasUrl() => $_has(19);
  @$pb.TagNumber(20)
  void clearUrl() => clearField(20);

  @$pb.TagNumber(21)
  $core.String get checksum => $_getSZ(20);
  @$pb.TagNumber(21)
  set checksum($core.String v) {
    $_setString(20, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasChecksum() => $_has(20);
  @$pb.TagNumber(21)
  void clearChecksum() => clearField(21);
}

class PlatformVersionCompanyResult extends $pb.GeneratedMessage {
  factory PlatformVersionCompanyResult({
    $core.Iterable<PlatformVersionCompany>? platformversioncompanies,
  }) {
    final $result = create();
    if (platformversioncompanies != null) {
      $result.platformversioncompanies.addAll(platformversioncompanies);
    }
    return $result;
  }
  PlatformVersionCompanyResult._() : super();
  factory PlatformVersionCompanyResult.fromBuffer(
    $core.List<$core.int> i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromBuffer(i, r);
  factory PlatformVersionCompanyResult.fromJson(
    $core.String i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
    _omitMessageNames ? '' : 'PlatformVersionCompanyResult',
    package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'),
    createEmptyInstance: create,
  )
    ..pc<PlatformVersionCompany>(
      1,
      _omitFieldNames ? '' : 'platformversioncompanies',
      $pb.PbFieldType.PM,
      subBuilder: PlatformVersionCompany.create,
    )
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PlatformVersionCompanyResult clone() =>
      PlatformVersionCompanyResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PlatformVersionCompanyResult copyWith(
    void Function(PlatformVersionCompanyResult) updates,
  ) =>
      super.copyWith(
        (message) => updates(message as PlatformVersionCompanyResult),
      ) as PlatformVersionCompanyResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PlatformVersionCompanyResult create() =>
      PlatformVersionCompanyResult._();
  PlatformVersionCompanyResult createEmptyInstance() => create();
  static $pb.PbList<PlatformVersionCompanyResult> createRepeated() =>
      $pb.PbList<PlatformVersionCompanyResult>();
  @$core.pragma('dart2js:noInline')
  static PlatformVersionCompanyResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PlatformVersionCompanyResult>(create);
  static PlatformVersionCompanyResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<PlatformVersionCompany> get platformversioncompanies =>
      $_getList(0);
}

class PlatformVersionCompany extends $pb.GeneratedMessage {
  factory PlatformVersionCompany({
    $fixnum.Int64? id,
    $core.String? comment,
    Company? company,
    $core.bool? developer,
    $core.bool? manufacturer,
    $core.String? checksum,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (comment != null) {
      $result.comment = comment;
    }
    if (company != null) {
      $result.company = company;
    }
    if (developer != null) {
      $result.developer = developer;
    }
    if (manufacturer != null) {
      $result.manufacturer = manufacturer;
    }
    if (checksum != null) {
      $result.checksum = checksum;
    }
    return $result;
  }
  PlatformVersionCompany._() : super();
  factory PlatformVersionCompany.fromBuffer(
    $core.List<$core.int> i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromBuffer(i, r);
  factory PlatformVersionCompany.fromJson(
    $core.String i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
    _omitMessageNames ? '' : 'PlatformVersionCompany',
    package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'),
    createEmptyInstance: create,
  )
    ..a<$fixnum.Int64>(
      1,
      _omitFieldNames ? '' : 'id',
      $pb.PbFieldType.OU6,
      defaultOrMaker: $fixnum.Int64.ZERO,
    )
    ..aOS(2, _omitFieldNames ? '' : 'comment')
    ..aOM<Company>(
      3,
      _omitFieldNames ? '' : 'company',
      subBuilder: Company.create,
    )
    ..aOB(4, _omitFieldNames ? '' : 'developer')
    ..aOB(5, _omitFieldNames ? '' : 'manufacturer')
    ..aOS(6, _omitFieldNames ? '' : 'checksum')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PlatformVersionCompany clone() =>
      PlatformVersionCompany()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PlatformVersionCompany copyWith(
    void Function(PlatformVersionCompany) updates,
  ) =>
      super.copyWith((message) => updates(message as PlatformVersionCompany))
          as PlatformVersionCompany;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PlatformVersionCompany create() => PlatformVersionCompany._();
  PlatformVersionCompany createEmptyInstance() => create();
  static $pb.PbList<PlatformVersionCompany> createRepeated() =>
      $pb.PbList<PlatformVersionCompany>();
  @$core.pragma('dart2js:noInline')
  static PlatformVersionCompany getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PlatformVersionCompany>(create);
  static PlatformVersionCompany? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get comment => $_getSZ(1);
  @$pb.TagNumber(2)
  set comment($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasComment() => $_has(1);
  @$pb.TagNumber(2)
  void clearComment() => clearField(2);

  @$pb.TagNumber(3)
  Company get company => $_getN(2);
  @$pb.TagNumber(3)
  set company(Company v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCompany() => $_has(2);
  @$pb.TagNumber(3)
  void clearCompany() => clearField(3);
  @$pb.TagNumber(3)
  Company ensureCompany() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.bool get developer => $_getBF(3);
  @$pb.TagNumber(4)
  set developer($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDeveloper() => $_has(3);
  @$pb.TagNumber(4)
  void clearDeveloper() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get manufacturer => $_getBF(4);
  @$pb.TagNumber(5)
  set manufacturer($core.bool v) {
    $_setBool(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasManufacturer() => $_has(4);
  @$pb.TagNumber(5)
  void clearManufacturer() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get checksum => $_getSZ(5);
  @$pb.TagNumber(6)
  set checksum($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasChecksum() => $_has(5);
  @$pb.TagNumber(6)
  void clearChecksum() => clearField(6);
}

class PlatformVersionReleaseDateResult extends $pb.GeneratedMessage {
  factory PlatformVersionReleaseDateResult({
    $core.Iterable<PlatformVersionReleaseDate>? platformversionreleasedates,
  }) {
    final $result = create();
    if (platformversionreleasedates != null) {
      $result.platformversionreleasedates.addAll(platformversionreleasedates);
    }
    return $result;
  }
  PlatformVersionReleaseDateResult._() : super();
  factory PlatformVersionReleaseDateResult.fromBuffer(
    $core.List<$core.int> i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromBuffer(i, r);
  factory PlatformVersionReleaseDateResult.fromJson(
    $core.String i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
    _omitMessageNames ? '' : 'PlatformVersionReleaseDateResult',
    package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'),
    createEmptyInstance: create,
  )
    ..pc<PlatformVersionReleaseDate>(
      1,
      _omitFieldNames ? '' : 'platformversionreleasedates',
      $pb.PbFieldType.PM,
      subBuilder: PlatformVersionReleaseDate.create,
    )
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PlatformVersionReleaseDateResult clone() =>
      PlatformVersionReleaseDateResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PlatformVersionReleaseDateResult copyWith(
    void Function(PlatformVersionReleaseDateResult) updates,
  ) =>
      super.copyWith(
        (message) => updates(message as PlatformVersionReleaseDateResult),
      ) as PlatformVersionReleaseDateResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PlatformVersionReleaseDateResult create() =>
      PlatformVersionReleaseDateResult._();
  PlatformVersionReleaseDateResult createEmptyInstance() => create();
  static $pb.PbList<PlatformVersionReleaseDateResult> createRepeated() =>
      $pb.PbList<PlatformVersionReleaseDateResult>();
  @$core.pragma('dart2js:noInline')
  static PlatformVersionReleaseDateResult getDefault() => _defaultInstance ??=
          $pb.GeneratedMessage.$_defaultFor<PlatformVersionReleaseDateResult>(
        create,
      );
  static PlatformVersionReleaseDateResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<PlatformVersionReleaseDate> get platformversionreleasedates =>
      $_getList(0);
}

class PlatformVersionReleaseDate extends $pb.GeneratedMessage {
  factory PlatformVersionReleaseDate({
    $fixnum.Int64? id,
    DateFormatChangeDateCategoryEnum? category,
    $0.Timestamp? createdAt,
    $0.Timestamp? date,
    $core.String? human,
    $core.int? m,
    PlatformVersion? platformVersion,
    RegionRegionEnum? region,
    $0.Timestamp? updatedAt,
    $core.int? y,
    $core.String? checksum,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (category != null) {
      $result.category = category;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (date != null) {
      $result.date = date;
    }
    if (human != null) {
      $result.human = human;
    }
    if (m != null) {
      $result.m = m;
    }
    if (platformVersion != null) {
      $result.platformVersion = platformVersion;
    }
    if (region != null) {
      $result.region = region;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (y != null) {
      $result.y = y;
    }
    if (checksum != null) {
      $result.checksum = checksum;
    }
    return $result;
  }
  PlatformVersionReleaseDate._() : super();
  factory PlatformVersionReleaseDate.fromBuffer(
    $core.List<$core.int> i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromBuffer(i, r);
  factory PlatformVersionReleaseDate.fromJson(
    $core.String i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
    _omitMessageNames ? '' : 'PlatformVersionReleaseDate',
    package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'),
    createEmptyInstance: create,
  )
    ..a<$fixnum.Int64>(
      1,
      _omitFieldNames ? '' : 'id',
      $pb.PbFieldType.OU6,
      defaultOrMaker: $fixnum.Int64.ZERO,
    )
    ..e<DateFormatChangeDateCategoryEnum>(
      2,
      _omitFieldNames ? '' : 'category',
      $pb.PbFieldType.OE,
      defaultOrMaker: DateFormatChangeDateCategoryEnum.YYYYMMMMDD,
      valueOf: DateFormatChangeDateCategoryEnum.valueOf,
      enumValues: DateFormatChangeDateCategoryEnum.values,
    )
    ..aOM<$0.Timestamp>(
      3,
      _omitFieldNames ? '' : 'createdAt',
      subBuilder: $0.Timestamp.create,
    )
    ..aOM<$0.Timestamp>(
      4,
      _omitFieldNames ? '' : 'date',
      subBuilder: $0.Timestamp.create,
    )
    ..aOS(5, _omitFieldNames ? '' : 'human')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'm', $pb.PbFieldType.O3)
    ..aOM<PlatformVersion>(
      7,
      _omitFieldNames ? '' : 'platformVersion',
      subBuilder: PlatformVersion.create,
    )
    ..e<RegionRegionEnum>(
      8,
      _omitFieldNames ? '' : 'region',
      $pb.PbFieldType.OE,
      defaultOrMaker: RegionRegionEnum.REGION_REGION_NULL,
      valueOf: RegionRegionEnum.valueOf,
      enumValues: RegionRegionEnum.values,
    )
    ..aOM<$0.Timestamp>(
      9,
      _omitFieldNames ? '' : 'updatedAt',
      subBuilder: $0.Timestamp.create,
    )
    ..a<$core.int>(10, _omitFieldNames ? '' : 'y', $pb.PbFieldType.O3)
    ..aOS(11, _omitFieldNames ? '' : 'checksum')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PlatformVersionReleaseDate clone() =>
      PlatformVersionReleaseDate()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PlatformVersionReleaseDate copyWith(
    void Function(PlatformVersionReleaseDate) updates,
  ) =>
      super.copyWith(
        (message) => updates(message as PlatformVersionReleaseDate),
      ) as PlatformVersionReleaseDate;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PlatformVersionReleaseDate create() => PlatformVersionReleaseDate._();
  PlatformVersionReleaseDate createEmptyInstance() => create();
  static $pb.PbList<PlatformVersionReleaseDate> createRepeated() =>
      $pb.PbList<PlatformVersionReleaseDate>();
  @$core.pragma('dart2js:noInline')
  static PlatformVersionReleaseDate getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PlatformVersionReleaseDate>(create);
  static PlatformVersionReleaseDate? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  DateFormatChangeDateCategoryEnum get category => $_getN(1);
  @$pb.TagNumber(2)
  set category(DateFormatChangeDateCategoryEnum v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCategory() => $_has(1);
  @$pb.TagNumber(2)
  void clearCategory() => clearField(2);

  @$pb.TagNumber(3)
  $0.Timestamp get createdAt => $_getN(2);
  @$pb.TagNumber(3)
  set createdAt($0.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCreatedAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreatedAt() => clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureCreatedAt() => $_ensure(2);

  @$pb.TagNumber(4)
  $0.Timestamp get date => $_getN(3);
  @$pb.TagNumber(4)
  set date($0.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDate() => $_has(3);
  @$pb.TagNumber(4)
  void clearDate() => clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensureDate() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get human => $_getSZ(4);
  @$pb.TagNumber(5)
  set human($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasHuman() => $_has(4);
  @$pb.TagNumber(5)
  void clearHuman() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get m => $_getIZ(5);
  @$pb.TagNumber(6)
  set m($core.int v) {
    $_setSignedInt32(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasM() => $_has(5);
  @$pb.TagNumber(6)
  void clearM() => clearField(6);

  @$pb.TagNumber(7)
  PlatformVersion get platformVersion => $_getN(6);
  @$pb.TagNumber(7)
  set platformVersion(PlatformVersion v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasPlatformVersion() => $_has(6);
  @$pb.TagNumber(7)
  void clearPlatformVersion() => clearField(7);
  @$pb.TagNumber(7)
  PlatformVersion ensurePlatformVersion() => $_ensure(6);

  @$pb.TagNumber(8)
  RegionRegionEnum get region => $_getN(7);
  @$pb.TagNumber(8)
  set region(RegionRegionEnum v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasRegion() => $_has(7);
  @$pb.TagNumber(8)
  void clearRegion() => clearField(8);

  @$pb.TagNumber(9)
  $0.Timestamp get updatedAt => $_getN(8);
  @$pb.TagNumber(9)
  set updatedAt($0.Timestamp v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasUpdatedAt() => $_has(8);
  @$pb.TagNumber(9)
  void clearUpdatedAt() => clearField(9);
  @$pb.TagNumber(9)
  $0.Timestamp ensureUpdatedAt() => $_ensure(8);

  @$pb.TagNumber(10)
  $core.int get y => $_getIZ(9);
  @$pb.TagNumber(10)
  set y($core.int v) {
    $_setSignedInt32(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasY() => $_has(9);
  @$pb.TagNumber(10)
  void clearY() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get checksum => $_getSZ(10);
  @$pb.TagNumber(11)
  set checksum($core.String v) {
    $_setString(10, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasChecksum() => $_has(10);
  @$pb.TagNumber(11)
  void clearChecksum() => clearField(11);
}

class PlatformWebsiteResult extends $pb.GeneratedMessage {
  factory PlatformWebsiteResult({
    $core.Iterable<PlatformWebsite>? platformwebsites,
  }) {
    final $result = create();
    if (platformwebsites != null) {
      $result.platformwebsites.addAll(platformwebsites);
    }
    return $result;
  }
  PlatformWebsiteResult._() : super();
  factory PlatformWebsiteResult.fromBuffer(
    $core.List<$core.int> i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromBuffer(i, r);
  factory PlatformWebsiteResult.fromJson(
    $core.String i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
    _omitMessageNames ? '' : 'PlatformWebsiteResult',
    package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'),
    createEmptyInstance: create,
  )
    ..pc<PlatformWebsite>(
      1,
      _omitFieldNames ? '' : 'platformwebsites',
      $pb.PbFieldType.PM,
      subBuilder: PlatformWebsite.create,
    )
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PlatformWebsiteResult clone() =>
      PlatformWebsiteResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PlatformWebsiteResult copyWith(
    void Function(PlatformWebsiteResult) updates,
  ) =>
      super.copyWith((message) => updates(message as PlatformWebsiteResult))
          as PlatformWebsiteResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PlatformWebsiteResult create() => PlatformWebsiteResult._();
  PlatformWebsiteResult createEmptyInstance() => create();
  static $pb.PbList<PlatformWebsiteResult> createRepeated() =>
      $pb.PbList<PlatformWebsiteResult>();
  @$core.pragma('dart2js:noInline')
  static PlatformWebsiteResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PlatformWebsiteResult>(create);
  static PlatformWebsiteResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<PlatformWebsite> get platformwebsites => $_getList(0);
}

class PlatformWebsite extends $pb.GeneratedMessage {
  factory PlatformWebsite({
    $fixnum.Int64? id,
    WebsiteCategoryEnum? category,
    $core.bool? trusted,
    $core.String? url,
    $core.String? checksum,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (category != null) {
      $result.category = category;
    }
    if (trusted != null) {
      $result.trusted = trusted;
    }
    if (url != null) {
      $result.url = url;
    }
    if (checksum != null) {
      $result.checksum = checksum;
    }
    return $result;
  }
  PlatformWebsite._() : super();
  factory PlatformWebsite.fromBuffer(
    $core.List<$core.int> i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromBuffer(i, r);
  factory PlatformWebsite.fromJson(
    $core.String i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
    _omitMessageNames ? '' : 'PlatformWebsite',
    package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'),
    createEmptyInstance: create,
  )
    ..a<$fixnum.Int64>(
      1,
      _omitFieldNames ? '' : 'id',
      $pb.PbFieldType.OU6,
      defaultOrMaker: $fixnum.Int64.ZERO,
    )
    ..e<WebsiteCategoryEnum>(
      2,
      _omitFieldNames ? '' : 'category',
      $pb.PbFieldType.OE,
      defaultOrMaker: WebsiteCategoryEnum.WEBSITE_CATEGORY_NULL,
      valueOf: WebsiteCategoryEnum.valueOf,
      enumValues: WebsiteCategoryEnum.values,
    )
    ..aOB(3, _omitFieldNames ? '' : 'trusted')
    ..aOS(4, _omitFieldNames ? '' : 'url')
    ..aOS(5, _omitFieldNames ? '' : 'checksum')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PlatformWebsite clone() => PlatformWebsite()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PlatformWebsite copyWith(void Function(PlatformWebsite) updates) =>
      super.copyWith((message) => updates(message as PlatformWebsite))
          as PlatformWebsite;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PlatformWebsite create() => PlatformWebsite._();
  PlatformWebsite createEmptyInstance() => create();
  static $pb.PbList<PlatformWebsite> createRepeated() =>
      $pb.PbList<PlatformWebsite>();
  @$core.pragma('dart2js:noInline')
  static PlatformWebsite getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PlatformWebsite>(create);
  static PlatformWebsite? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  WebsiteCategoryEnum get category => $_getN(1);
  @$pb.TagNumber(2)
  set category(WebsiteCategoryEnum v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCategory() => $_has(1);
  @$pb.TagNumber(2)
  void clearCategory() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get trusted => $_getBF(2);
  @$pb.TagNumber(3)
  set trusted($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTrusted() => $_has(2);
  @$pb.TagNumber(3)
  void clearTrusted() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get url => $_getSZ(3);
  @$pb.TagNumber(4)
  set url($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearUrl() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get checksum => $_getSZ(4);
  @$pb.TagNumber(5)
  set checksum($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasChecksum() => $_has(4);
  @$pb.TagNumber(5)
  void clearChecksum() => clearField(5);
}

class PlayerPerspectiveResult extends $pb.GeneratedMessage {
  factory PlayerPerspectiveResult({
    $core.Iterable<PlayerPerspective>? playerperspectives,
  }) {
    final $result = create();
    if (playerperspectives != null) {
      $result.playerperspectives.addAll(playerperspectives);
    }
    return $result;
  }
  PlayerPerspectiveResult._() : super();
  factory PlayerPerspectiveResult.fromBuffer(
    $core.List<$core.int> i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromBuffer(i, r);
  factory PlayerPerspectiveResult.fromJson(
    $core.String i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
    _omitMessageNames ? '' : 'PlayerPerspectiveResult',
    package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'),
    createEmptyInstance: create,
  )
    ..pc<PlayerPerspective>(
      1,
      _omitFieldNames ? '' : 'playerperspectives',
      $pb.PbFieldType.PM,
      subBuilder: PlayerPerspective.create,
    )
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PlayerPerspectiveResult clone() =>
      PlayerPerspectiveResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PlayerPerspectiveResult copyWith(
    void Function(PlayerPerspectiveResult) updates,
  ) =>
      super.copyWith((message) => updates(message as PlayerPerspectiveResult))
          as PlayerPerspectiveResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PlayerPerspectiveResult create() => PlayerPerspectiveResult._();
  PlayerPerspectiveResult createEmptyInstance() => create();
  static $pb.PbList<PlayerPerspectiveResult> createRepeated() =>
      $pb.PbList<PlayerPerspectiveResult>();
  @$core.pragma('dart2js:noInline')
  static PlayerPerspectiveResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PlayerPerspectiveResult>(create);
  static PlayerPerspectiveResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<PlayerPerspective> get playerperspectives => $_getList(0);
}

class PlayerPerspective extends $pb.GeneratedMessage {
  factory PlayerPerspective({
    $fixnum.Int64? id,
    $0.Timestamp? createdAt,
    $core.String? name,
    $core.String? slug,
    $0.Timestamp? updatedAt,
    $core.String? url,
    $core.String? checksum,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (name != null) {
      $result.name = name;
    }
    if (slug != null) {
      $result.slug = slug;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (url != null) {
      $result.url = url;
    }
    if (checksum != null) {
      $result.checksum = checksum;
    }
    return $result;
  }
  PlayerPerspective._() : super();
  factory PlayerPerspective.fromBuffer(
    $core.List<$core.int> i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromBuffer(i, r);
  factory PlayerPerspective.fromJson(
    $core.String i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
    _omitMessageNames ? '' : 'PlayerPerspective',
    package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'),
    createEmptyInstance: create,
  )
    ..a<$fixnum.Int64>(
      1,
      _omitFieldNames ? '' : 'id',
      $pb.PbFieldType.OU6,
      defaultOrMaker: $fixnum.Int64.ZERO,
    )
    ..aOM<$0.Timestamp>(
      2,
      _omitFieldNames ? '' : 'createdAt',
      subBuilder: $0.Timestamp.create,
    )
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOS(4, _omitFieldNames ? '' : 'slug')
    ..aOM<$0.Timestamp>(
      5,
      _omitFieldNames ? '' : 'updatedAt',
      subBuilder: $0.Timestamp.create,
    )
    ..aOS(6, _omitFieldNames ? '' : 'url')
    ..aOS(7, _omitFieldNames ? '' : 'checksum')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PlayerPerspective clone() => PlayerPerspective()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PlayerPerspective copyWith(void Function(PlayerPerspective) updates) =>
      super.copyWith((message) => updates(message as PlayerPerspective))
          as PlayerPerspective;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PlayerPerspective create() => PlayerPerspective._();
  PlayerPerspective createEmptyInstance() => create();
  static $pb.PbList<PlayerPerspective> createRepeated() =>
      $pb.PbList<PlayerPerspective>();
  @$core.pragma('dart2js:noInline')
  static PlayerPerspective getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PlayerPerspective>(create);
  static PlayerPerspective? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $0.Timestamp get createdAt => $_getN(1);
  @$pb.TagNumber(2)
  set createdAt($0.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCreatedAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreatedAt() => clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureCreatedAt() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get slug => $_getSZ(3);
  @$pb.TagNumber(4)
  set slug($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasSlug() => $_has(3);
  @$pb.TagNumber(4)
  void clearSlug() => clearField(4);

  @$pb.TagNumber(5)
  $0.Timestamp get updatedAt => $_getN(4);
  @$pb.TagNumber(5)
  set updatedAt($0.Timestamp v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasUpdatedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdatedAt() => clearField(5);
  @$pb.TagNumber(5)
  $0.Timestamp ensureUpdatedAt() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get url => $_getSZ(5);
  @$pb.TagNumber(6)
  set url($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasUrl() => $_has(5);
  @$pb.TagNumber(6)
  void clearUrl() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get checksum => $_getSZ(6);
  @$pb.TagNumber(7)
  set checksum($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasChecksum() => $_has(6);
  @$pb.TagNumber(7)
  void clearChecksum() => clearField(7);
}

class RegionResult extends $pb.GeneratedMessage {
  factory RegionResult({
    $core.Iterable<Region>? regions,
  }) {
    final $result = create();
    if (regions != null) {
      $result.regions.addAll(regions);
    }
    return $result;
  }
  RegionResult._() : super();
  factory RegionResult.fromBuffer(
    $core.List<$core.int> i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromBuffer(i, r);
  factory RegionResult.fromJson(
    $core.String i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
    _omitMessageNames ? '' : 'RegionResult',
    package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'),
    createEmptyInstance: create,
  )
    ..pc<Region>(
      1,
      _omitFieldNames ? '' : 'regions',
      $pb.PbFieldType.PM,
      subBuilder: Region.create,
    )
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RegionResult clone() => RegionResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RegionResult copyWith(void Function(RegionResult) updates) =>
      super.copyWith((message) => updates(message as RegionResult))
          as RegionResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegionResult create() => RegionResult._();
  RegionResult createEmptyInstance() => create();
  static $pb.PbList<RegionResult> createRepeated() =>
      $pb.PbList<RegionResult>();
  @$core.pragma('dart2js:noInline')
  static RegionResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RegionResult>(create);
  static RegionResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Region> get regions => $_getList(0);
}

class Region extends $pb.GeneratedMessage {
  factory Region({
    $fixnum.Int64? id,
    $core.String? name,
    $core.String? category,
    $core.String? identifier,
    $0.Timestamp? createdAt,
    $0.Timestamp? updatedAt,
    $core.String? checksum,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (category != null) {
      $result.category = category;
    }
    if (identifier != null) {
      $result.identifier = identifier;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (checksum != null) {
      $result.checksum = checksum;
    }
    return $result;
  }
  Region._() : super();
  factory Region.fromBuffer(
    $core.List<$core.int> i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromBuffer(i, r);
  factory Region.fromJson(
    $core.String i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
    _omitMessageNames ? '' : 'Region',
    package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'),
    createEmptyInstance: create,
  )
    ..a<$fixnum.Int64>(
      1,
      _omitFieldNames ? '' : 'id',
      $pb.PbFieldType.OU6,
      defaultOrMaker: $fixnum.Int64.ZERO,
    )
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'category')
    ..aOS(4, _omitFieldNames ? '' : 'identifier')
    ..aOM<$0.Timestamp>(
      5,
      _omitFieldNames ? '' : 'createdAt',
      subBuilder: $0.Timestamp.create,
    )
    ..aOM<$0.Timestamp>(
      6,
      _omitFieldNames ? '' : 'updatedAt',
      subBuilder: $0.Timestamp.create,
    )
    ..aOS(7, _omitFieldNames ? '' : 'checksum')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Region clone() => Region()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Region copyWith(void Function(Region) updates) =>
      super.copyWith((message) => updates(message as Region)) as Region;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Region create() => Region._();
  Region createEmptyInstance() => create();
  static $pb.PbList<Region> createRepeated() => $pb.PbList<Region>();
  @$core.pragma('dart2js:noInline')
  static Region getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Region>(create);
  static Region? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get category => $_getSZ(2);
  @$pb.TagNumber(3)
  set category($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCategory() => $_has(2);
  @$pb.TagNumber(3)
  void clearCategory() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get identifier => $_getSZ(3);
  @$pb.TagNumber(4)
  set identifier($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasIdentifier() => $_has(3);
  @$pb.TagNumber(4)
  void clearIdentifier() => clearField(4);

  @$pb.TagNumber(5)
  $0.Timestamp get createdAt => $_getN(4);
  @$pb.TagNumber(5)
  set createdAt($0.Timestamp v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCreatedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreatedAt() => clearField(5);
  @$pb.TagNumber(5)
  $0.Timestamp ensureCreatedAt() => $_ensure(4);

  @$pb.TagNumber(6)
  $0.Timestamp get updatedAt => $_getN(5);
  @$pb.TagNumber(6)
  set updatedAt($0.Timestamp v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasUpdatedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearUpdatedAt() => clearField(6);
  @$pb.TagNumber(6)
  $0.Timestamp ensureUpdatedAt() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.String get checksum => $_getSZ(6);
  @$pb.TagNumber(7)
  set checksum($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasChecksum() => $_has(6);
  @$pb.TagNumber(7)
  void clearChecksum() => clearField(7);
}

class ReleaseDateResult extends $pb.GeneratedMessage {
  factory ReleaseDateResult({
    $core.Iterable<ReleaseDate>? releasedates,
  }) {
    final $result = create();
    if (releasedates != null) {
      $result.releasedates.addAll(releasedates);
    }
    return $result;
  }
  ReleaseDateResult._() : super();
  factory ReleaseDateResult.fromBuffer(
    $core.List<$core.int> i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromBuffer(i, r);
  factory ReleaseDateResult.fromJson(
    $core.String i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
    _omitMessageNames ? '' : 'ReleaseDateResult',
    package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'),
    createEmptyInstance: create,
  )
    ..pc<ReleaseDate>(
      1,
      _omitFieldNames ? '' : 'releasedates',
      $pb.PbFieldType.PM,
      subBuilder: ReleaseDate.create,
    )
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ReleaseDateResult clone() => ReleaseDateResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ReleaseDateResult copyWith(void Function(ReleaseDateResult) updates) =>
      super.copyWith((message) => updates(message as ReleaseDateResult))
          as ReleaseDateResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReleaseDateResult create() => ReleaseDateResult._();
  ReleaseDateResult createEmptyInstance() => create();
  static $pb.PbList<ReleaseDateResult> createRepeated() =>
      $pb.PbList<ReleaseDateResult>();
  @$core.pragma('dart2js:noInline')
  static ReleaseDateResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReleaseDateResult>(create);
  static ReleaseDateResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ReleaseDate> get releasedates => $_getList(0);
}

class ReleaseDate extends $pb.GeneratedMessage {
  factory ReleaseDate({
    $fixnum.Int64? id,
    DateFormatChangeDateCategoryEnum? category,
    $0.Timestamp? createdAt,
    $0.Timestamp? date,
    Game? game,
    $core.String? human,
    $core.int? m,
    Platform? platform,
    RegionRegionEnum? region,
    $0.Timestamp? updatedAt,
    $core.int? y,
    $core.String? checksum,
    ReleaseDateStatus? status,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (category != null) {
      $result.category = category;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (date != null) {
      $result.date = date;
    }
    if (game != null) {
      $result.game = game;
    }
    if (human != null) {
      $result.human = human;
    }
    if (m != null) {
      $result.m = m;
    }
    if (platform != null) {
      $result.platform = platform;
    }
    if (region != null) {
      $result.region = region;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (y != null) {
      $result.y = y;
    }
    if (checksum != null) {
      $result.checksum = checksum;
    }
    if (status != null) {
      $result.status = status;
    }
    return $result;
  }
  ReleaseDate._() : super();
  factory ReleaseDate.fromBuffer(
    $core.List<$core.int> i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromBuffer(i, r);
  factory ReleaseDate.fromJson(
    $core.String i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
    _omitMessageNames ? '' : 'ReleaseDate',
    package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'),
    createEmptyInstance: create,
  )
    ..a<$fixnum.Int64>(
      1,
      _omitFieldNames ? '' : 'id',
      $pb.PbFieldType.OU6,
      defaultOrMaker: $fixnum.Int64.ZERO,
    )
    ..e<DateFormatChangeDateCategoryEnum>(
      2,
      _omitFieldNames ? '' : 'category',
      $pb.PbFieldType.OE,
      defaultOrMaker: DateFormatChangeDateCategoryEnum.YYYYMMMMDD,
      valueOf: DateFormatChangeDateCategoryEnum.valueOf,
      enumValues: DateFormatChangeDateCategoryEnum.values,
    )
    ..aOM<$0.Timestamp>(
      3,
      _omitFieldNames ? '' : 'createdAt',
      subBuilder: $0.Timestamp.create,
    )
    ..aOM<$0.Timestamp>(
      4,
      _omitFieldNames ? '' : 'date',
      subBuilder: $0.Timestamp.create,
    )
    ..aOM<Game>(5, _omitFieldNames ? '' : 'game', subBuilder: Game.create)
    ..aOS(6, _omitFieldNames ? '' : 'human')
    ..a<$core.int>(7, _omitFieldNames ? '' : 'm', $pb.PbFieldType.O3)
    ..aOM<Platform>(
      8,
      _omitFieldNames ? '' : 'platform',
      subBuilder: Platform.create,
    )
    ..e<RegionRegionEnum>(
      9,
      _omitFieldNames ? '' : 'region',
      $pb.PbFieldType.OE,
      defaultOrMaker: RegionRegionEnum.REGION_REGION_NULL,
      valueOf: RegionRegionEnum.valueOf,
      enumValues: RegionRegionEnum.values,
    )
    ..aOM<$0.Timestamp>(
      10,
      _omitFieldNames ? '' : 'updatedAt',
      subBuilder: $0.Timestamp.create,
    )
    ..a<$core.int>(11, _omitFieldNames ? '' : 'y', $pb.PbFieldType.O3)
    ..aOS(12, _omitFieldNames ? '' : 'checksum')
    ..aOM<ReleaseDateStatus>(
      13,
      _omitFieldNames ? '' : 'status',
      subBuilder: ReleaseDateStatus.create,
    )
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ReleaseDate clone() => ReleaseDate()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ReleaseDate copyWith(void Function(ReleaseDate) updates) =>
      super.copyWith((message) => updates(message as ReleaseDate))
          as ReleaseDate;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReleaseDate create() => ReleaseDate._();
  ReleaseDate createEmptyInstance() => create();
  static $pb.PbList<ReleaseDate> createRepeated() => $pb.PbList<ReleaseDate>();
  @$core.pragma('dart2js:noInline')
  static ReleaseDate getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReleaseDate>(create);
  static ReleaseDate? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  DateFormatChangeDateCategoryEnum get category => $_getN(1);
  @$pb.TagNumber(2)
  set category(DateFormatChangeDateCategoryEnum v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCategory() => $_has(1);
  @$pb.TagNumber(2)
  void clearCategory() => clearField(2);

  @$pb.TagNumber(3)
  $0.Timestamp get createdAt => $_getN(2);
  @$pb.TagNumber(3)
  set createdAt($0.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCreatedAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreatedAt() => clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureCreatedAt() => $_ensure(2);

  @$pb.TagNumber(4)
  $0.Timestamp get date => $_getN(3);
  @$pb.TagNumber(4)
  set date($0.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDate() => $_has(3);
  @$pb.TagNumber(4)
  void clearDate() => clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensureDate() => $_ensure(3);

  @$pb.TagNumber(5)
  Game get game => $_getN(4);
  @$pb.TagNumber(5)
  set game(Game v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasGame() => $_has(4);
  @$pb.TagNumber(5)
  void clearGame() => clearField(5);
  @$pb.TagNumber(5)
  Game ensureGame() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get human => $_getSZ(5);
  @$pb.TagNumber(6)
  set human($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasHuman() => $_has(5);
  @$pb.TagNumber(6)
  void clearHuman() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get m => $_getIZ(6);
  @$pb.TagNumber(7)
  set m($core.int v) {
    $_setSignedInt32(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasM() => $_has(6);
  @$pb.TagNumber(7)
  void clearM() => clearField(7);

  @$pb.TagNumber(8)
  Platform get platform => $_getN(7);
  @$pb.TagNumber(8)
  set platform(Platform v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasPlatform() => $_has(7);
  @$pb.TagNumber(8)
  void clearPlatform() => clearField(8);
  @$pb.TagNumber(8)
  Platform ensurePlatform() => $_ensure(7);

  @$pb.TagNumber(9)
  RegionRegionEnum get region => $_getN(8);
  @$pb.TagNumber(9)
  set region(RegionRegionEnum v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasRegion() => $_has(8);
  @$pb.TagNumber(9)
  void clearRegion() => clearField(9);

  @$pb.TagNumber(10)
  $0.Timestamp get updatedAt => $_getN(9);
  @$pb.TagNumber(10)
  set updatedAt($0.Timestamp v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasUpdatedAt() => $_has(9);
  @$pb.TagNumber(10)
  void clearUpdatedAt() => clearField(10);
  @$pb.TagNumber(10)
  $0.Timestamp ensureUpdatedAt() => $_ensure(9);

  @$pb.TagNumber(11)
  $core.int get y => $_getIZ(10);
  @$pb.TagNumber(11)
  set y($core.int v) {
    $_setSignedInt32(10, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasY() => $_has(10);
  @$pb.TagNumber(11)
  void clearY() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get checksum => $_getSZ(11);
  @$pb.TagNumber(12)
  set checksum($core.String v) {
    $_setString(11, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasChecksum() => $_has(11);
  @$pb.TagNumber(12)
  void clearChecksum() => clearField(12);

  @$pb.TagNumber(13)
  ReleaseDateStatus get status => $_getN(12);
  @$pb.TagNumber(13)
  set status(ReleaseDateStatus v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasStatus() => $_has(12);
  @$pb.TagNumber(13)
  void clearStatus() => clearField(13);
  @$pb.TagNumber(13)
  ReleaseDateStatus ensureStatus() => $_ensure(12);
}

class ReleaseDateStatusResult extends $pb.GeneratedMessage {
  factory ReleaseDateStatusResult({
    $core.Iterable<ReleaseDateStatus>? releasedatestatuses,
  }) {
    final $result = create();
    if (releasedatestatuses != null) {
      $result.releasedatestatuses.addAll(releasedatestatuses);
    }
    return $result;
  }
  ReleaseDateStatusResult._() : super();
  factory ReleaseDateStatusResult.fromBuffer(
    $core.List<$core.int> i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromBuffer(i, r);
  factory ReleaseDateStatusResult.fromJson(
    $core.String i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
    _omitMessageNames ? '' : 'ReleaseDateStatusResult',
    package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'),
    createEmptyInstance: create,
  )
    ..pc<ReleaseDateStatus>(
      1,
      _omitFieldNames ? '' : 'releasedatestatuses',
      $pb.PbFieldType.PM,
      subBuilder: ReleaseDateStatus.create,
    )
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ReleaseDateStatusResult clone() =>
      ReleaseDateStatusResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ReleaseDateStatusResult copyWith(
    void Function(ReleaseDateStatusResult) updates,
  ) =>
      super.copyWith((message) => updates(message as ReleaseDateStatusResult))
          as ReleaseDateStatusResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReleaseDateStatusResult create() => ReleaseDateStatusResult._();
  ReleaseDateStatusResult createEmptyInstance() => create();
  static $pb.PbList<ReleaseDateStatusResult> createRepeated() =>
      $pb.PbList<ReleaseDateStatusResult>();
  @$core.pragma('dart2js:noInline')
  static ReleaseDateStatusResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReleaseDateStatusResult>(create);
  static ReleaseDateStatusResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ReleaseDateStatus> get releasedatestatuses => $_getList(0);
}

class ReleaseDateStatus extends $pb.GeneratedMessage {
  factory ReleaseDateStatus({
    $fixnum.Int64? id,
    $core.String? name,
    $core.String? description,
    $0.Timestamp? createdAt,
    $0.Timestamp? updatedAt,
    $core.String? checksum,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (checksum != null) {
      $result.checksum = checksum;
    }
    return $result;
  }
  ReleaseDateStatus._() : super();
  factory ReleaseDateStatus.fromBuffer(
    $core.List<$core.int> i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromBuffer(i, r);
  factory ReleaseDateStatus.fromJson(
    $core.String i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
    _omitMessageNames ? '' : 'ReleaseDateStatus',
    package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'),
    createEmptyInstance: create,
  )
    ..a<$fixnum.Int64>(
      1,
      _omitFieldNames ? '' : 'id',
      $pb.PbFieldType.OU6,
      defaultOrMaker: $fixnum.Int64.ZERO,
    )
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOM<$0.Timestamp>(
      4,
      _omitFieldNames ? '' : 'createdAt',
      subBuilder: $0.Timestamp.create,
    )
    ..aOM<$0.Timestamp>(
      5,
      _omitFieldNames ? '' : 'updatedAt',
      subBuilder: $0.Timestamp.create,
    )
    ..aOS(6, _omitFieldNames ? '' : 'checksum')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ReleaseDateStatus clone() => ReleaseDateStatus()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ReleaseDateStatus copyWith(void Function(ReleaseDateStatus) updates) =>
      super.copyWith((message) => updates(message as ReleaseDateStatus))
          as ReleaseDateStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReleaseDateStatus create() => ReleaseDateStatus._();
  ReleaseDateStatus createEmptyInstance() => create();
  static $pb.PbList<ReleaseDateStatus> createRepeated() =>
      $pb.PbList<ReleaseDateStatus>();
  @$core.pragma('dart2js:noInline')
  static ReleaseDateStatus getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReleaseDateStatus>(create);
  static ReleaseDateStatus? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(4)
  $0.Timestamp get createdAt => $_getN(3);
  @$pb.TagNumber(4)
  set createdAt($0.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCreatedAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreatedAt() => clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensureCreatedAt() => $_ensure(3);

  @$pb.TagNumber(5)
  $0.Timestamp get updatedAt => $_getN(4);
  @$pb.TagNumber(5)
  set updatedAt($0.Timestamp v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasUpdatedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdatedAt() => clearField(5);
  @$pb.TagNumber(5)
  $0.Timestamp ensureUpdatedAt() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get checksum => $_getSZ(5);
  @$pb.TagNumber(6)
  set checksum($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasChecksum() => $_has(5);
  @$pb.TagNumber(6)
  void clearChecksum() => clearField(6);
}

class ScreenshotResult extends $pb.GeneratedMessage {
  factory ScreenshotResult({
    $core.Iterable<Screenshot>? screenshots,
  }) {
    final $result = create();
    if (screenshots != null) {
      $result.screenshots.addAll(screenshots);
    }
    return $result;
  }
  ScreenshotResult._() : super();
  factory ScreenshotResult.fromBuffer(
    $core.List<$core.int> i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromBuffer(i, r);
  factory ScreenshotResult.fromJson(
    $core.String i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
    _omitMessageNames ? '' : 'ScreenshotResult',
    package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'),
    createEmptyInstance: create,
  )
    ..pc<Screenshot>(
      1,
      _omitFieldNames ? '' : 'screenshots',
      $pb.PbFieldType.PM,
      subBuilder: Screenshot.create,
    )
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ScreenshotResult clone() => ScreenshotResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ScreenshotResult copyWith(void Function(ScreenshotResult) updates) =>
      super.copyWith((message) => updates(message as ScreenshotResult))
          as ScreenshotResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScreenshotResult create() => ScreenshotResult._();
  ScreenshotResult createEmptyInstance() => create();
  static $pb.PbList<ScreenshotResult> createRepeated() =>
      $pb.PbList<ScreenshotResult>();
  @$core.pragma('dart2js:noInline')
  static ScreenshotResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ScreenshotResult>(create);
  static ScreenshotResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Screenshot> get screenshots => $_getList(0);
}

class Screenshot extends $pb.GeneratedMessage {
  factory Screenshot({
    $fixnum.Int64? id,
    $core.bool? alphaChannel,
    $core.bool? animated,
    Game? game,
    $core.int? height,
    $core.String? imageId,
    $core.String? url,
    $core.int? width,
    $core.String? checksum,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (alphaChannel != null) {
      $result.alphaChannel = alphaChannel;
    }
    if (animated != null) {
      $result.animated = animated;
    }
    if (game != null) {
      $result.game = game;
    }
    if (height != null) {
      $result.height = height;
    }
    if (imageId != null) {
      $result.imageId = imageId;
    }
    if (url != null) {
      $result.url = url;
    }
    if (width != null) {
      $result.width = width;
    }
    if (checksum != null) {
      $result.checksum = checksum;
    }
    return $result;
  }
  Screenshot._() : super();
  factory Screenshot.fromBuffer(
    $core.List<$core.int> i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromBuffer(i, r);
  factory Screenshot.fromJson(
    $core.String i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
    _omitMessageNames ? '' : 'Screenshot',
    package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'),
    createEmptyInstance: create,
  )
    ..a<$fixnum.Int64>(
      1,
      _omitFieldNames ? '' : 'id',
      $pb.PbFieldType.OU6,
      defaultOrMaker: $fixnum.Int64.ZERO,
    )
    ..aOB(2, _omitFieldNames ? '' : 'alphaChannel')
    ..aOB(3, _omitFieldNames ? '' : 'animated')
    ..aOM<Game>(4, _omitFieldNames ? '' : 'game', subBuilder: Game.create)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'height', $pb.PbFieldType.O3)
    ..aOS(6, _omitFieldNames ? '' : 'imageId')
    ..aOS(7, _omitFieldNames ? '' : 'url')
    ..a<$core.int>(8, _omitFieldNames ? '' : 'width', $pb.PbFieldType.O3)
    ..aOS(9, _omitFieldNames ? '' : 'checksum')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Screenshot clone() => Screenshot()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Screenshot copyWith(void Function(Screenshot) updates) =>
      super.copyWith((message) => updates(message as Screenshot)) as Screenshot;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Screenshot create() => Screenshot._();
  Screenshot createEmptyInstance() => create();
  static $pb.PbList<Screenshot> createRepeated() => $pb.PbList<Screenshot>();
  @$core.pragma('dart2js:noInline')
  static Screenshot getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Screenshot>(create);
  static Screenshot? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get alphaChannel => $_getBF(1);
  @$pb.TagNumber(2)
  set alphaChannel($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAlphaChannel() => $_has(1);
  @$pb.TagNumber(2)
  void clearAlphaChannel() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get animated => $_getBF(2);
  @$pb.TagNumber(3)
  set animated($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAnimated() => $_has(2);
  @$pb.TagNumber(3)
  void clearAnimated() => clearField(3);

  @$pb.TagNumber(4)
  Game get game => $_getN(3);
  @$pb.TagNumber(4)
  set game(Game v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasGame() => $_has(3);
  @$pb.TagNumber(4)
  void clearGame() => clearField(4);
  @$pb.TagNumber(4)
  Game ensureGame() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.int get height => $_getIZ(4);
  @$pb.TagNumber(5)
  set height($core.int v) {
    $_setSignedInt32(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasHeight() => $_has(4);
  @$pb.TagNumber(5)
  void clearHeight() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get imageId => $_getSZ(5);
  @$pb.TagNumber(6)
  set imageId($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasImageId() => $_has(5);
  @$pb.TagNumber(6)
  void clearImageId() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get url => $_getSZ(6);
  @$pb.TagNumber(7)
  set url($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasUrl() => $_has(6);
  @$pb.TagNumber(7)
  void clearUrl() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get width => $_getIZ(7);
  @$pb.TagNumber(8)
  set width($core.int v) {
    $_setSignedInt32(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasWidth() => $_has(7);
  @$pb.TagNumber(8)
  void clearWidth() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get checksum => $_getSZ(8);
  @$pb.TagNumber(9)
  set checksum($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasChecksum() => $_has(8);
  @$pb.TagNumber(9)
  void clearChecksum() => clearField(9);
}

class SearchResult extends $pb.GeneratedMessage {
  factory SearchResult({
    $core.Iterable<Search>? searches,
  }) {
    final $result = create();
    if (searches != null) {
      $result.searches.addAll(searches);
    }
    return $result;
  }
  SearchResult._() : super();
  factory SearchResult.fromBuffer(
    $core.List<$core.int> i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchResult.fromJson(
    $core.String i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
    _omitMessageNames ? '' : 'SearchResult',
    package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'),
    createEmptyInstance: create,
  )
    ..pc<Search>(
      1,
      _omitFieldNames ? '' : 'searches',
      $pb.PbFieldType.PM,
      subBuilder: Search.create,
    )
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SearchResult clone() => SearchResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SearchResult copyWith(void Function(SearchResult) updates) =>
      super.copyWith((message) => updates(message as SearchResult))
          as SearchResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchResult create() => SearchResult._();
  SearchResult createEmptyInstance() => create();
  static $pb.PbList<SearchResult> createRepeated() =>
      $pb.PbList<SearchResult>();
  @$core.pragma('dart2js:noInline')
  static SearchResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchResult>(create);
  static SearchResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Search> get searches => $_getList(0);
}

class Search extends $pb.GeneratedMessage {
  factory Search({
    $fixnum.Int64? id,
    $core.String? alternativeName,
    Character? character,
    Collection? collection,
    Company? company,
    $core.String? description,
    Game? game,
    $core.String? name,
    Platform? platform,
    $0.Timestamp? publishedAt,
    TestDummy? testDummy,
    Theme? theme,
    $core.String? checksum,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (alternativeName != null) {
      $result.alternativeName = alternativeName;
    }
    if (character != null) {
      $result.character = character;
    }
    if (collection != null) {
      $result.collection = collection;
    }
    if (company != null) {
      $result.company = company;
    }
    if (description != null) {
      $result.description = description;
    }
    if (game != null) {
      $result.game = game;
    }
    if (name != null) {
      $result.name = name;
    }
    if (platform != null) {
      $result.platform = platform;
    }
    if (publishedAt != null) {
      $result.publishedAt = publishedAt;
    }
    if (testDummy != null) {
      $result.testDummy = testDummy;
    }
    if (theme != null) {
      $result.theme = theme;
    }
    if (checksum != null) {
      $result.checksum = checksum;
    }
    return $result;
  }
  Search._() : super();
  factory Search.fromBuffer(
    $core.List<$core.int> i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromBuffer(i, r);
  factory Search.fromJson(
    $core.String i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
    _omitMessageNames ? '' : 'Search',
    package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'),
    createEmptyInstance: create,
  )
    ..a<$fixnum.Int64>(
      1,
      _omitFieldNames ? '' : 'id',
      $pb.PbFieldType.OU6,
      defaultOrMaker: $fixnum.Int64.ZERO,
    )
    ..aOS(2, _omitFieldNames ? '' : 'alternativeName')
    ..aOM<Character>(
      3,
      _omitFieldNames ? '' : 'character',
      subBuilder: Character.create,
    )
    ..aOM<Collection>(
      4,
      _omitFieldNames ? '' : 'collection',
      subBuilder: Collection.create,
    )
    ..aOM<Company>(
      5,
      _omitFieldNames ? '' : 'company',
      subBuilder: Company.create,
    )
    ..aOS(6, _omitFieldNames ? '' : 'description')
    ..aOM<Game>(7, _omitFieldNames ? '' : 'game', subBuilder: Game.create)
    ..aOS(8, _omitFieldNames ? '' : 'name')
    ..aOM<Platform>(
      9,
      _omitFieldNames ? '' : 'platform',
      subBuilder: Platform.create,
    )
    ..aOM<$0.Timestamp>(
      10,
      _omitFieldNames ? '' : 'publishedAt',
      subBuilder: $0.Timestamp.create,
    )
    ..aOM<TestDummy>(
      11,
      _omitFieldNames ? '' : 'testDummy',
      subBuilder: TestDummy.create,
    )
    ..aOM<Theme>(12, _omitFieldNames ? '' : 'theme', subBuilder: Theme.create)
    ..aOS(13, _omitFieldNames ? '' : 'checksum')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Search clone() => Search()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Search copyWith(void Function(Search) updates) =>
      super.copyWith((message) => updates(message as Search)) as Search;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Search create() => Search._();
  Search createEmptyInstance() => create();
  static $pb.PbList<Search> createRepeated() => $pb.PbList<Search>();
  @$core.pragma('dart2js:noInline')
  static Search getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Search>(create);
  static Search? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get alternativeName => $_getSZ(1);
  @$pb.TagNumber(2)
  set alternativeName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAlternativeName() => $_has(1);
  @$pb.TagNumber(2)
  void clearAlternativeName() => clearField(2);

  @$pb.TagNumber(3)
  Character get character => $_getN(2);
  @$pb.TagNumber(3)
  set character(Character v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCharacter() => $_has(2);
  @$pb.TagNumber(3)
  void clearCharacter() => clearField(3);
  @$pb.TagNumber(3)
  Character ensureCharacter() => $_ensure(2);

  @$pb.TagNumber(4)
  Collection get collection => $_getN(3);
  @$pb.TagNumber(4)
  set collection(Collection v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCollection() => $_has(3);
  @$pb.TagNumber(4)
  void clearCollection() => clearField(4);
  @$pb.TagNumber(4)
  Collection ensureCollection() => $_ensure(3);

  @$pb.TagNumber(5)
  Company get company => $_getN(4);
  @$pb.TagNumber(5)
  set company(Company v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCompany() => $_has(4);
  @$pb.TagNumber(5)
  void clearCompany() => clearField(5);
  @$pb.TagNumber(5)
  Company ensureCompany() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get description => $_getSZ(5);
  @$pb.TagNumber(6)
  set description($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasDescription() => $_has(5);
  @$pb.TagNumber(6)
  void clearDescription() => clearField(6);

  @$pb.TagNumber(7)
  Game get game => $_getN(6);
  @$pb.TagNumber(7)
  set game(Game v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasGame() => $_has(6);
  @$pb.TagNumber(7)
  void clearGame() => clearField(7);
  @$pb.TagNumber(7)
  Game ensureGame() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.String get name => $_getSZ(7);
  @$pb.TagNumber(8)
  set name($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasName() => $_has(7);
  @$pb.TagNumber(8)
  void clearName() => clearField(8);

  @$pb.TagNumber(9)
  Platform get platform => $_getN(8);
  @$pb.TagNumber(9)
  set platform(Platform v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasPlatform() => $_has(8);
  @$pb.TagNumber(9)
  void clearPlatform() => clearField(9);
  @$pb.TagNumber(9)
  Platform ensurePlatform() => $_ensure(8);

  @$pb.TagNumber(10)
  $0.Timestamp get publishedAt => $_getN(9);
  @$pb.TagNumber(10)
  set publishedAt($0.Timestamp v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasPublishedAt() => $_has(9);
  @$pb.TagNumber(10)
  void clearPublishedAt() => clearField(10);
  @$pb.TagNumber(10)
  $0.Timestamp ensurePublishedAt() => $_ensure(9);

  @$pb.TagNumber(11)
  TestDummy get testDummy => $_getN(10);
  @$pb.TagNumber(11)
  set testDummy(TestDummy v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasTestDummy() => $_has(10);
  @$pb.TagNumber(11)
  void clearTestDummy() => clearField(11);
  @$pb.TagNumber(11)
  TestDummy ensureTestDummy() => $_ensure(10);

  @$pb.TagNumber(12)
  Theme get theme => $_getN(11);
  @$pb.TagNumber(12)
  set theme(Theme v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasTheme() => $_has(11);
  @$pb.TagNumber(12)
  void clearTheme() => clearField(12);
  @$pb.TagNumber(12)
  Theme ensureTheme() => $_ensure(11);

  @$pb.TagNumber(13)
  $core.String get checksum => $_getSZ(12);
  @$pb.TagNumber(13)
  set checksum($core.String v) {
    $_setString(12, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasChecksum() => $_has(12);
  @$pb.TagNumber(13)
  void clearChecksum() => clearField(13);
}

class TestDummyResult extends $pb.GeneratedMessage {
  factory TestDummyResult({
    $core.Iterable<TestDummy>? testdummies,
  }) {
    final $result = create();
    if (testdummies != null) {
      $result.testdummies.addAll(testdummies);
    }
    return $result;
  }
  TestDummyResult._() : super();
  factory TestDummyResult.fromBuffer(
    $core.List<$core.int> i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromBuffer(i, r);
  factory TestDummyResult.fromJson(
    $core.String i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
    _omitMessageNames ? '' : 'TestDummyResult',
    package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'),
    createEmptyInstance: create,
  )
    ..pc<TestDummy>(
      1,
      _omitFieldNames ? '' : 'testdummies',
      $pb.PbFieldType.PM,
      subBuilder: TestDummy.create,
    )
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TestDummyResult clone() => TestDummyResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TestDummyResult copyWith(void Function(TestDummyResult) updates) =>
      super.copyWith((message) => updates(message as TestDummyResult))
          as TestDummyResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestDummyResult create() => TestDummyResult._();
  TestDummyResult createEmptyInstance() => create();
  static $pb.PbList<TestDummyResult> createRepeated() =>
      $pb.PbList<TestDummyResult>();
  @$core.pragma('dart2js:noInline')
  static TestDummyResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TestDummyResult>(create);
  static TestDummyResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<TestDummy> get testdummies => $_getList(0);
}

class TestDummy extends $pb.GeneratedMessage {
  factory TestDummy({
    $fixnum.Int64? id,
    $core.bool? boolValue,
    $0.Timestamp? createdAt,
    TestDummyEnumTestEnum? enumTest,
    $core.double? floatValue,
    Game? game,
    $core.Iterable<$core.int>? integerArray,
    $core.int? integerValue,
    $core.String? name,
    $core.int? newIntegerValue,
    $core.bool? private,
    $core.String? slug,
    $core.Iterable<$core.String>? stringArray,
    $core.Iterable<TestDummy>? testDummies,
    TestDummy? testDummy,
    $0.Timestamp? updatedAt,
    $core.String? url,
    $core.String? checksum,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (boolValue != null) {
      $result.boolValue = boolValue;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (enumTest != null) {
      $result.enumTest = enumTest;
    }
    if (floatValue != null) {
      $result.floatValue = floatValue;
    }
    if (game != null) {
      $result.game = game;
    }
    if (integerArray != null) {
      $result.integerArray.addAll(integerArray);
    }
    if (integerValue != null) {
      $result.integerValue = integerValue;
    }
    if (name != null) {
      $result.name = name;
    }
    if (newIntegerValue != null) {
      $result.newIntegerValue = newIntegerValue;
    }
    if (private != null) {
      $result.private = private;
    }
    if (slug != null) {
      $result.slug = slug;
    }
    if (stringArray != null) {
      $result.stringArray.addAll(stringArray);
    }
    if (testDummies != null) {
      $result.testDummies.addAll(testDummies);
    }
    if (testDummy != null) {
      $result.testDummy = testDummy;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (url != null) {
      $result.url = url;
    }
    if (checksum != null) {
      $result.checksum = checksum;
    }
    return $result;
  }
  TestDummy._() : super();
  factory TestDummy.fromBuffer(
    $core.List<$core.int> i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromBuffer(i, r);
  factory TestDummy.fromJson(
    $core.String i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
    _omitMessageNames ? '' : 'TestDummy',
    package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'),
    createEmptyInstance: create,
  )
    ..a<$fixnum.Int64>(
      1,
      _omitFieldNames ? '' : 'id',
      $pb.PbFieldType.OU6,
      defaultOrMaker: $fixnum.Int64.ZERO,
    )
    ..aOB(2, _omitFieldNames ? '' : 'boolValue')
    ..aOM<$0.Timestamp>(
      3,
      _omitFieldNames ? '' : 'createdAt',
      subBuilder: $0.Timestamp.create,
    )
    ..e<TestDummyEnumTestEnum>(
      4,
      _omitFieldNames ? '' : 'enumTest',
      $pb.PbFieldType.OE,
      defaultOrMaker: TestDummyEnumTestEnum.TESTDUMMY_ENUM_TEST_NULL,
      valueOf: TestDummyEnumTestEnum.valueOf,
      enumValues: TestDummyEnumTestEnum.values,
    )
    ..a<$core.double>(
      5,
      _omitFieldNames ? '' : 'floatValue',
      $pb.PbFieldType.OD,
    )
    ..aOM<Game>(6, _omitFieldNames ? '' : 'game', subBuilder: Game.create)
    ..p<$core.int>(7, _omitFieldNames ? '' : 'integerArray', $pb.PbFieldType.K3)
    ..a<$core.int>(8, _omitFieldNames ? '' : 'integerValue', $pb.PbFieldType.O3)
    ..aOS(9, _omitFieldNames ? '' : 'name')
    ..a<$core.int>(
      10,
      _omitFieldNames ? '' : 'newIntegerValue',
      $pb.PbFieldType.O3,
    )
    ..aOB(11, _omitFieldNames ? '' : 'private')
    ..aOS(12, _omitFieldNames ? '' : 'slug')
    ..pPS(13, _omitFieldNames ? '' : 'stringArray')
    ..pc<TestDummy>(
      14,
      _omitFieldNames ? '' : 'testDummies',
      $pb.PbFieldType.PM,
      subBuilder: TestDummy.create,
    )
    ..aOM<TestDummy>(
      15,
      _omitFieldNames ? '' : 'testDummy',
      subBuilder: TestDummy.create,
    )
    ..aOM<$0.Timestamp>(
      16,
      _omitFieldNames ? '' : 'updatedAt',
      subBuilder: $0.Timestamp.create,
    )
    ..aOS(17, _omitFieldNames ? '' : 'url')
    ..aOS(18, _omitFieldNames ? '' : 'checksum')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TestDummy clone() => TestDummy()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TestDummy copyWith(void Function(TestDummy) updates) =>
      super.copyWith((message) => updates(message as TestDummy)) as TestDummy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestDummy create() => TestDummy._();
  TestDummy createEmptyInstance() => create();
  static $pb.PbList<TestDummy> createRepeated() => $pb.PbList<TestDummy>();
  @$core.pragma('dart2js:noInline')
  static TestDummy getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestDummy>(create);
  static TestDummy? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get boolValue => $_getBF(1);
  @$pb.TagNumber(2)
  set boolValue($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBoolValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearBoolValue() => clearField(2);

  @$pb.TagNumber(3)
  $0.Timestamp get createdAt => $_getN(2);
  @$pb.TagNumber(3)
  set createdAt($0.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCreatedAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreatedAt() => clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureCreatedAt() => $_ensure(2);

  @$pb.TagNumber(4)
  TestDummyEnumTestEnum get enumTest => $_getN(3);
  @$pb.TagNumber(4)
  set enumTest(TestDummyEnumTestEnum v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasEnumTest() => $_has(3);
  @$pb.TagNumber(4)
  void clearEnumTest() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get floatValue => $_getN(4);
  @$pb.TagNumber(5)
  set floatValue($core.double v) {
    $_setDouble(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasFloatValue() => $_has(4);
  @$pb.TagNumber(5)
  void clearFloatValue() => clearField(5);

  @$pb.TagNumber(6)
  Game get game => $_getN(5);
  @$pb.TagNumber(6)
  set game(Game v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasGame() => $_has(5);
  @$pb.TagNumber(6)
  void clearGame() => clearField(6);
  @$pb.TagNumber(6)
  Game ensureGame() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.List<$core.int> get integerArray => $_getList(6);

  @$pb.TagNumber(8)
  $core.int get integerValue => $_getIZ(7);
  @$pb.TagNumber(8)
  set integerValue($core.int v) {
    $_setSignedInt32(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasIntegerValue() => $_has(7);
  @$pb.TagNumber(8)
  void clearIntegerValue() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get name => $_getSZ(8);
  @$pb.TagNumber(9)
  set name($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasName() => $_has(8);
  @$pb.TagNumber(9)
  void clearName() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get newIntegerValue => $_getIZ(9);
  @$pb.TagNumber(10)
  set newIntegerValue($core.int v) {
    $_setSignedInt32(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasNewIntegerValue() => $_has(9);
  @$pb.TagNumber(10)
  void clearNewIntegerValue() => clearField(10);

  @$pb.TagNumber(11)
  $core.bool get private => $_getBF(10);
  @$pb.TagNumber(11)
  set private($core.bool v) {
    $_setBool(10, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasPrivate() => $_has(10);
  @$pb.TagNumber(11)
  void clearPrivate() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get slug => $_getSZ(11);
  @$pb.TagNumber(12)
  set slug($core.String v) {
    $_setString(11, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasSlug() => $_has(11);
  @$pb.TagNumber(12)
  void clearSlug() => clearField(12);

  @$pb.TagNumber(13)
  $core.List<$core.String> get stringArray => $_getList(12);

  @$pb.TagNumber(14)
  $core.List<TestDummy> get testDummies => $_getList(13);

  @$pb.TagNumber(15)
  TestDummy get testDummy => $_getN(14);
  @$pb.TagNumber(15)
  set testDummy(TestDummy v) {
    setField(15, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasTestDummy() => $_has(14);
  @$pb.TagNumber(15)
  void clearTestDummy() => clearField(15);
  @$pb.TagNumber(15)
  TestDummy ensureTestDummy() => $_ensure(14);

  @$pb.TagNumber(16)
  $0.Timestamp get updatedAt => $_getN(15);
  @$pb.TagNumber(16)
  set updatedAt($0.Timestamp v) {
    setField(16, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasUpdatedAt() => $_has(15);
  @$pb.TagNumber(16)
  void clearUpdatedAt() => clearField(16);
  @$pb.TagNumber(16)
  $0.Timestamp ensureUpdatedAt() => $_ensure(15);

  @$pb.TagNumber(17)
  $core.String get url => $_getSZ(16);
  @$pb.TagNumber(17)
  set url($core.String v) {
    $_setString(16, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasUrl() => $_has(16);
  @$pb.TagNumber(17)
  void clearUrl() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get checksum => $_getSZ(17);
  @$pb.TagNumber(18)
  set checksum($core.String v) {
    $_setString(17, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasChecksum() => $_has(17);
  @$pb.TagNumber(18)
  void clearChecksum() => clearField(18);
}

class ThemeResult extends $pb.GeneratedMessage {
  factory ThemeResult({
    $core.Iterable<Theme>? themes,
  }) {
    final $result = create();
    if (themes != null) {
      $result.themes.addAll(themes);
    }
    return $result;
  }
  ThemeResult._() : super();
  factory ThemeResult.fromBuffer(
    $core.List<$core.int> i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromBuffer(i, r);
  factory ThemeResult.fromJson(
    $core.String i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
    _omitMessageNames ? '' : 'ThemeResult',
    package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'),
    createEmptyInstance: create,
  )
    ..pc<Theme>(
      1,
      _omitFieldNames ? '' : 'themes',
      $pb.PbFieldType.PM,
      subBuilder: Theme.create,
    )
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ThemeResult clone() => ThemeResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ThemeResult copyWith(void Function(ThemeResult) updates) =>
      super.copyWith((message) => updates(message as ThemeResult))
          as ThemeResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ThemeResult create() => ThemeResult._();
  ThemeResult createEmptyInstance() => create();
  static $pb.PbList<ThemeResult> createRepeated() => $pb.PbList<ThemeResult>();
  @$core.pragma('dart2js:noInline')
  static ThemeResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ThemeResult>(create);
  static ThemeResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Theme> get themes => $_getList(0);
}

class Theme extends $pb.GeneratedMessage {
  factory Theme({
    $fixnum.Int64? id,
    $0.Timestamp? createdAt,
    $core.String? name,
    $core.String? slug,
    $0.Timestamp? updatedAt,
    $core.String? url,
    $core.String? checksum,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (name != null) {
      $result.name = name;
    }
    if (slug != null) {
      $result.slug = slug;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (url != null) {
      $result.url = url;
    }
    if (checksum != null) {
      $result.checksum = checksum;
    }
    return $result;
  }
  Theme._() : super();
  factory Theme.fromBuffer(
    $core.List<$core.int> i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromBuffer(i, r);
  factory Theme.fromJson(
    $core.String i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
    _omitMessageNames ? '' : 'Theme',
    package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'),
    createEmptyInstance: create,
  )
    ..a<$fixnum.Int64>(
      1,
      _omitFieldNames ? '' : 'id',
      $pb.PbFieldType.OU6,
      defaultOrMaker: $fixnum.Int64.ZERO,
    )
    ..aOM<$0.Timestamp>(
      2,
      _omitFieldNames ? '' : 'createdAt',
      subBuilder: $0.Timestamp.create,
    )
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOS(4, _omitFieldNames ? '' : 'slug')
    ..aOM<$0.Timestamp>(
      5,
      _omitFieldNames ? '' : 'updatedAt',
      subBuilder: $0.Timestamp.create,
    )
    ..aOS(6, _omitFieldNames ? '' : 'url')
    ..aOS(7, _omitFieldNames ? '' : 'checksum')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Theme clone() => Theme()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Theme copyWith(void Function(Theme) updates) =>
      super.copyWith((message) => updates(message as Theme)) as Theme;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Theme create() => Theme._();
  Theme createEmptyInstance() => create();
  static $pb.PbList<Theme> createRepeated() => $pb.PbList<Theme>();
  @$core.pragma('dart2js:noInline')
  static Theme getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Theme>(create);
  static Theme? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $0.Timestamp get createdAt => $_getN(1);
  @$pb.TagNumber(2)
  set createdAt($0.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCreatedAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreatedAt() => clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureCreatedAt() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get slug => $_getSZ(3);
  @$pb.TagNumber(4)
  set slug($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasSlug() => $_has(3);
  @$pb.TagNumber(4)
  void clearSlug() => clearField(4);

  @$pb.TagNumber(5)
  $0.Timestamp get updatedAt => $_getN(4);
  @$pb.TagNumber(5)
  set updatedAt($0.Timestamp v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasUpdatedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdatedAt() => clearField(5);
  @$pb.TagNumber(5)
  $0.Timestamp ensureUpdatedAt() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get url => $_getSZ(5);
  @$pb.TagNumber(6)
  set url($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasUrl() => $_has(5);
  @$pb.TagNumber(6)
  void clearUrl() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get checksum => $_getSZ(6);
  @$pb.TagNumber(7)
  set checksum($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasChecksum() => $_has(6);
  @$pb.TagNumber(7)
  void clearChecksum() => clearField(7);
}

class WebsiteResult extends $pb.GeneratedMessage {
  factory WebsiteResult({
    $core.Iterable<Website>? websites,
  }) {
    final $result = create();
    if (websites != null) {
      $result.websites.addAll(websites);
    }
    return $result;
  }
  WebsiteResult._() : super();
  factory WebsiteResult.fromBuffer(
    $core.List<$core.int> i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromBuffer(i, r);
  factory WebsiteResult.fromJson(
    $core.String i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
    _omitMessageNames ? '' : 'WebsiteResult',
    package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'),
    createEmptyInstance: create,
  )
    ..pc<Website>(
      1,
      _omitFieldNames ? '' : 'websites',
      $pb.PbFieldType.PM,
      subBuilder: Website.create,
    )
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  WebsiteResult clone() => WebsiteResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  WebsiteResult copyWith(void Function(WebsiteResult) updates) =>
      super.copyWith((message) => updates(message as WebsiteResult))
          as WebsiteResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WebsiteResult create() => WebsiteResult._();
  WebsiteResult createEmptyInstance() => create();
  static $pb.PbList<WebsiteResult> createRepeated() =>
      $pb.PbList<WebsiteResult>();
  @$core.pragma('dart2js:noInline')
  static WebsiteResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WebsiteResult>(create);
  static WebsiteResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Website> get websites => $_getList(0);
}

class Website extends $pb.GeneratedMessage {
  factory Website({
    $fixnum.Int64? id,
    WebsiteCategoryEnum? category,
    Game? game,
    $core.bool? trusted,
    $core.String? url,
    $core.String? checksum,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (category != null) {
      $result.category = category;
    }
    if (game != null) {
      $result.game = game;
    }
    if (trusted != null) {
      $result.trusted = trusted;
    }
    if (url != null) {
      $result.url = url;
    }
    if (checksum != null) {
      $result.checksum = checksum;
    }
    return $result;
  }
  Website._() : super();
  factory Website.fromBuffer(
    $core.List<$core.int> i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromBuffer(i, r);
  factory Website.fromJson(
    $core.String i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
    _omitMessageNames ? '' : 'Website',
    package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'),
    createEmptyInstance: create,
  )
    ..a<$fixnum.Int64>(
      1,
      _omitFieldNames ? '' : 'id',
      $pb.PbFieldType.OU6,
      defaultOrMaker: $fixnum.Int64.ZERO,
    )
    ..e<WebsiteCategoryEnum>(
      2,
      _omitFieldNames ? '' : 'category',
      $pb.PbFieldType.OE,
      defaultOrMaker: WebsiteCategoryEnum.WEBSITE_CATEGORY_NULL,
      valueOf: WebsiteCategoryEnum.valueOf,
      enumValues: WebsiteCategoryEnum.values,
    )
    ..aOM<Game>(3, _omitFieldNames ? '' : 'game', subBuilder: Game.create)
    ..aOB(4, _omitFieldNames ? '' : 'trusted')
    ..aOS(5, _omitFieldNames ? '' : 'url')
    ..aOS(6, _omitFieldNames ? '' : 'checksum')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Website clone() => Website()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Website copyWith(void Function(Website) updates) =>
      super.copyWith((message) => updates(message as Website)) as Website;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Website create() => Website._();
  Website createEmptyInstance() => create();
  static $pb.PbList<Website> createRepeated() => $pb.PbList<Website>();
  @$core.pragma('dart2js:noInline')
  static Website getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Website>(create);
  static Website? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  WebsiteCategoryEnum get category => $_getN(1);
  @$pb.TagNumber(2)
  set category(WebsiteCategoryEnum v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCategory() => $_has(1);
  @$pb.TagNumber(2)
  void clearCategory() => clearField(2);

  @$pb.TagNumber(3)
  Game get game => $_getN(2);
  @$pb.TagNumber(3)
  set game(Game v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasGame() => $_has(2);
  @$pb.TagNumber(3)
  void clearGame() => clearField(3);
  @$pb.TagNumber(3)
  Game ensureGame() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.bool get trusted => $_getBF(3);
  @$pb.TagNumber(4)
  set trusted($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTrusted() => $_has(3);
  @$pb.TagNumber(4)
  void clearTrusted() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get url => $_getSZ(4);
  @$pb.TagNumber(5)
  set url($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasUrl() => $_has(4);
  @$pb.TagNumber(5)
  void clearUrl() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get checksum => $_getSZ(5);
  @$pb.TagNumber(6)
  set checksum($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasChecksum() => $_has(5);
  @$pb.TagNumber(6)
  void clearChecksum() => clearField(6);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
