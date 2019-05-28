///
//  Generated code. Do not modify.
//  source: courses.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import 'google/protobuf/timestamp.pb.dart' ;

import 'courses.pbenum.dart';

export 'courses.pbenum.dart';

class ListTopicRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListTopicRequest', package: const $pb.PackageName('manabie.bob'))
    ..aOS(1, 'country')
    ..aOS(2, 'grade')
    ..aOS(3, 'subject')
    ..hasRequiredFields = false
  ;

  ListTopicRequest() : super();
  ListTopicRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ListTopicRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ListTopicRequest clone() => ListTopicRequest()..mergeFromMessage(this);
  ListTopicRequest copyWith(void Function(ListTopicRequest) updates) => super.copyWith((message) => updates(message as ListTopicRequest));
  $pb.BuilderInfo get info_ => _i;
  static ListTopicRequest create() => ListTopicRequest();
  ListTopicRequest createEmptyInstance() => create();
  static $pb.PbList<ListTopicRequest> createRepeated() => $pb.PbList<ListTopicRequest>();
  static ListTopicRequest getDefault() => _defaultInstance ??= create()..freeze();
  static ListTopicRequest _defaultInstance;

  $core.String get country => $_getS(0, '');
  set country($core.String v) { $_setString(0, v); }
  $core.bool hasCountry() => $_has(0);
  void clearCountry() => clearField(1);

  $core.String get grade => $_getS(1, '');
  set grade($core.String v) { $_setString(1, v); }
  $core.bool hasGrade() => $_has(1);
  void clearGrade() => clearField(2);

  $core.String get subject => $_getS(2, '');
  set subject($core.String v) { $_setString(2, v); }
  $core.bool hasSubject() => $_has(2);
  void clearSubject() => clearField(3);
}

class ListTopicResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListTopicResponse', package: const $pb.PackageName('manabie.bob'))
    ..pc<Topic>(1, 'topics', $pb.PbFieldType.PM,Topic.create)
    ..hasRequiredFields = false
  ;

  ListTopicResponse() : super();
  ListTopicResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ListTopicResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ListTopicResponse clone() => ListTopicResponse()..mergeFromMessage(this);
  ListTopicResponse copyWith(void Function(ListTopicResponse) updates) => super.copyWith((message) => updates(message as ListTopicResponse));
  $pb.BuilderInfo get info_ => _i;
  static ListTopicResponse create() => ListTopicResponse();
  ListTopicResponse createEmptyInstance() => create();
  static $pb.PbList<ListTopicResponse> createRepeated() => $pb.PbList<ListTopicResponse>();
  static ListTopicResponse getDefault() => _defaultInstance ??= create()..freeze();
  static ListTopicResponse _defaultInstance;

  $core.List<Topic> get topics => $_getList(0);
}

class Topic extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Topic', package: const $pb.PackageName('manabie.bob'))
    ..aOS(1, 'id')
    ..aOS(2, 'name')
    ..aOS(3, 'country')
    ..aOS(4, 'grade')
    ..aOS(5, 'subject')
    ..e<Topic_TopicType>(6, 'type', $pb.PbFieldType.OE, Topic_TopicType.LEARNING, Topic_TopicType.valueOf, Topic_TopicType.values)
    ..a<Timestamp>(7, 'updatedAt', $pb.PbFieldType.OM, Timestamp.getDefault, Timestamp.create)
    ..a<Timestamp>(8, 'createdAt', $pb.PbFieldType.OM, Timestamp.getDefault, Timestamp.create)
    ..hasRequiredFields = false
  ;

  Topic() : super();
  Topic.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Topic.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Topic clone() => Topic()..mergeFromMessage(this);
  Topic copyWith(void Function(Topic) updates) => super.copyWith((message) => updates(message as Topic));
  $pb.BuilderInfo get info_ => _i;
  static Topic create() => Topic();
  Topic createEmptyInstance() => create();
  static $pb.PbList<Topic> createRepeated() => $pb.PbList<Topic>();
  static Topic getDefault() => _defaultInstance ??= create()..freeze();
  static Topic _defaultInstance;

  $core.String get id => $_getS(0, '');
  set id($core.String v) { $_setString(0, v); }
  $core.bool hasId() => $_has(0);
  void clearId() => clearField(1);

  $core.String get name => $_getS(1, '');
  set name($core.String v) { $_setString(1, v); }
  $core.bool hasName() => $_has(1);
  void clearName() => clearField(2);

  $core.String get country => $_getS(2, '');
  set country($core.String v) { $_setString(2, v); }
  $core.bool hasCountry() => $_has(2);
  void clearCountry() => clearField(3);

  $core.String get grade => $_getS(3, '');
  set grade($core.String v) { $_setString(3, v); }
  $core.bool hasGrade() => $_has(3);
  void clearGrade() => clearField(4);

  $core.String get subject => $_getS(4, '');
  set subject($core.String v) { $_setString(4, v); }
  $core.bool hasSubject() => $_has(4);
  void clearSubject() => clearField(5);

  Topic_TopicType get type => $_getN(5);
  set type(Topic_TopicType v) { setField(6, v); }
  $core.bool hasType() => $_has(5);
  void clearType() => clearField(6);

  Timestamp get updatedAt => $_getN(6);
  set updatedAt(Timestamp v) { setField(7, v); }
  $core.bool hasUpdatedAt() => $_has(6);
  void clearUpdatedAt() => clearField(7);

  Timestamp get createdAt => $_getN(7);
  set createdAt(Timestamp v) { setField(8, v); }
  $core.bool hasCreatedAt() => $_has(7);
  void clearCreatedAt() => clearField(8);
}

class RetrieveLORequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RetrieveLORequest', package: const $pb.PackageName('manabie.bob'))
    ..pPS(1, 'topicIds')
    ..aOB(2, 'withCompleteness')
    ..hasRequiredFields = false
  ;

  RetrieveLORequest() : super();
  RetrieveLORequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  RetrieveLORequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  RetrieveLORequest clone() => RetrieveLORequest()..mergeFromMessage(this);
  RetrieveLORequest copyWith(void Function(RetrieveLORequest) updates) => super.copyWith((message) => updates(message as RetrieveLORequest));
  $pb.BuilderInfo get info_ => _i;
  static RetrieveLORequest create() => RetrieveLORequest();
  RetrieveLORequest createEmptyInstance() => create();
  static $pb.PbList<RetrieveLORequest> createRepeated() => $pb.PbList<RetrieveLORequest>();
  static RetrieveLORequest getDefault() => _defaultInstance ??= create()..freeze();
  static RetrieveLORequest _defaultInstance;

  $core.List<$core.String> get topicIds => $_getList(0);

  $core.bool get withCompleteness => $_get(1, false);
  set withCompleteness($core.bool v) { $_setBool(1, v); }
  $core.bool hasWithCompleteness() => $_has(1);
  void clearWithCompleteness() => clearField(2);
}

class RetrieveLOResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RetrieveLOResponse', package: const $pb.PackageName('manabie.bob'))
    ..pc<LearningObjective>(1, 'learningObjectives', $pb.PbFieldType.PM,LearningObjective.create)
    ..p<$core.int>(2, 'completenesses', $pb.PbFieldType.P3)
    ..hasRequiredFields = false
  ;

  RetrieveLOResponse() : super();
  RetrieveLOResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  RetrieveLOResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  RetrieveLOResponse clone() => RetrieveLOResponse()..mergeFromMessage(this);
  RetrieveLOResponse copyWith(void Function(RetrieveLOResponse) updates) => super.copyWith((message) => updates(message as RetrieveLOResponse));
  $pb.BuilderInfo get info_ => _i;
  static RetrieveLOResponse create() => RetrieveLOResponse();
  RetrieveLOResponse createEmptyInstance() => create();
  static $pb.PbList<RetrieveLOResponse> createRepeated() => $pb.PbList<RetrieveLOResponse>();
  static RetrieveLOResponse getDefault() => _defaultInstance ??= create()..freeze();
  static RetrieveLOResponse _defaultInstance;

  $core.List<LearningObjective> get learningObjectives => $_getList(0);

  $core.List<$core.int> get completenesses => $_getList(1);
}

class LearningObjective extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LearningObjective', package: const $pb.PackageName('manabie.bob'))
    ..aOS(1, 'id')
    ..aOS(2, 'name')
    ..aOS(3, 'country')
    ..aOS(4, 'grade')
    ..aOS(5, 'subject')
    ..a<$core.int>(6, 'displayOrder', $pb.PbFieldType.O3)
    ..aOS(7, 'video')
    ..aOS(8, 'studyGuide')
    ..aOS(9, 'topicId')
    ..aOS(10, 'masterLo')
    ..pPS(11, 'prerequisites')
    ..a<Timestamp>(12, 'updatedAt', $pb.PbFieldType.OM, Timestamp.getDefault, Timestamp.create)
    ..a<Timestamp>(13, 'createdAt', $pb.PbFieldType.OM, Timestamp.getDefault, Timestamp.create)
    ..hasRequiredFields = false
  ;

  LearningObjective() : super();
  LearningObjective.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  LearningObjective.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  LearningObjective clone() => LearningObjective()..mergeFromMessage(this);
  LearningObjective copyWith(void Function(LearningObjective) updates) => super.copyWith((message) => updates(message as LearningObjective));
  $pb.BuilderInfo get info_ => _i;
  static LearningObjective create() => LearningObjective();
  LearningObjective createEmptyInstance() => create();
  static $pb.PbList<LearningObjective> createRepeated() => $pb.PbList<LearningObjective>();
  static LearningObjective getDefault() => _defaultInstance ??= create()..freeze();
  static LearningObjective _defaultInstance;

  $core.String get id => $_getS(0, '');
  set id($core.String v) { $_setString(0, v); }
  $core.bool hasId() => $_has(0);
  void clearId() => clearField(1);

  $core.String get name => $_getS(1, '');
  set name($core.String v) { $_setString(1, v); }
  $core.bool hasName() => $_has(1);
  void clearName() => clearField(2);

  $core.String get country => $_getS(2, '');
  set country($core.String v) { $_setString(2, v); }
  $core.bool hasCountry() => $_has(2);
  void clearCountry() => clearField(3);

  $core.String get grade => $_getS(3, '');
  set grade($core.String v) { $_setString(3, v); }
  $core.bool hasGrade() => $_has(3);
  void clearGrade() => clearField(4);

  $core.String get subject => $_getS(4, '');
  set subject($core.String v) { $_setString(4, v); }
  $core.bool hasSubject() => $_has(4);
  void clearSubject() => clearField(5);

  $core.int get displayOrder => $_get(5, 0);
  set displayOrder($core.int v) { $_setSignedInt32(5, v); }
  $core.bool hasDisplayOrder() => $_has(5);
  void clearDisplayOrder() => clearField(6);

  $core.String get video => $_getS(6, '');
  set video($core.String v) { $_setString(6, v); }
  $core.bool hasVideo() => $_has(6);
  void clearVideo() => clearField(7);

  $core.String get studyGuide => $_getS(7, '');
  set studyGuide($core.String v) { $_setString(7, v); }
  $core.bool hasStudyGuide() => $_has(7);
  void clearStudyGuide() => clearField(8);

  $core.String get topicId => $_getS(8, '');
  set topicId($core.String v) { $_setString(8, v); }
  $core.bool hasTopicId() => $_has(8);
  void clearTopicId() => clearField(9);

  $core.String get masterLo => $_getS(9, '');
  set masterLo($core.String v) { $_setString(9, v); }
  $core.bool hasMasterLo() => $_has(9);
  void clearMasterLo() => clearField(10);

  $core.List<$core.String> get prerequisites => $_getList(10);

  Timestamp get updatedAt => $_getN(11);
  set updatedAt(Timestamp v) { setField(12, v); }
  $core.bool hasUpdatedAt() => $_has(11);
  void clearUpdatedAt() => clearField(12);

  Timestamp get createdAt => $_getN(12);
  set createdAt(Timestamp v) { setField(13, v); }
  $core.bool hasCreatedAt() => $_has(12);
  void clearCreatedAt() => clearField(13);
}

