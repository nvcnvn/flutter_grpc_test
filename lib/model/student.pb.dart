///
//  Generated code. Do not modify.
//  source: student.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

class StudentBasicProfile extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('StudentBasicProfile', package: const $pb.PackageName('manabie.bob'))
    ..aOS(1, 'name')
    ..aOS(2, 'phone')
    ..aOS(3, 'email')
    ..aOS(4, 'grade')
    ..aOS(5, 'targetUniversity')
    ..hasRequiredFields = false
  ;

  StudentBasicProfile() : super();
  StudentBasicProfile.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  StudentBasicProfile.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  StudentBasicProfile clone() => StudentBasicProfile()..mergeFromMessage(this);
  StudentBasicProfile copyWith(void Function(StudentBasicProfile) updates) => super.copyWith((message) => updates(message as StudentBasicProfile));
  $pb.BuilderInfo get info_ => _i;
  static StudentBasicProfile create() => StudentBasicProfile();
  StudentBasicProfile createEmptyInstance() => create();
  static $pb.PbList<StudentBasicProfile> createRepeated() => $pb.PbList<StudentBasicProfile>();
  static StudentBasicProfile getDefault() => _defaultInstance ??= create()..freeze();
  static StudentBasicProfile _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) { $_setString(0, v); }
  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.String get phone => $_getS(1, '');
  set phone($core.String v) { $_setString(1, v); }
  $core.bool hasPhone() => $_has(1);
  void clearPhone() => clearField(2);

  $core.String get email => $_getS(2, '');
  set email($core.String v) { $_setString(2, v); }
  $core.bool hasEmail() => $_has(2);
  void clearEmail() => clearField(3);

  $core.String get grade => $_getS(3, '');
  set grade($core.String v) { $_setString(3, v); }
  $core.bool hasGrade() => $_has(3);
  void clearGrade() => clearField(4);

  $core.String get targetUniversity => $_getS(4, '');
  set targetUniversity($core.String v) { $_setString(4, v); }
  $core.bool hasTargetUniversity() => $_has(4);
  void clearTargetUniversity() => clearField(5);
}

class RegisterRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RegisterRequest', package: const $pb.PackageName('manabie.bob'))
    ..a<StudentBasicProfile>(1, 'profile', $pb.PbFieldType.OM, StudentBasicProfile.getDefault, StudentBasicProfile.create)
    ..hasRequiredFields = false
  ;

  RegisterRequest() : super();
  RegisterRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  RegisterRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  RegisterRequest clone() => RegisterRequest()..mergeFromMessage(this);
  RegisterRequest copyWith(void Function(RegisterRequest) updates) => super.copyWith((message) => updates(message as RegisterRequest));
  $pb.BuilderInfo get info_ => _i;
  static RegisterRequest create() => RegisterRequest();
  RegisterRequest createEmptyInstance() => create();
  static $pb.PbList<RegisterRequest> createRepeated() => $pb.PbList<RegisterRequest>();
  static RegisterRequest getDefault() => _defaultInstance ??= create()..freeze();
  static RegisterRequest _defaultInstance;

  StudentBasicProfile get profile => $_getN(0);
  set profile(StudentBasicProfile v) { setField(1, v); }
  $core.bool hasProfile() => $_has(0);
  void clearProfile() => clearField(1);
}

class RegisterResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RegisterResponse', package: const $pb.PackageName('manabie.bob'))
    ..aOB(1, 'successful')
    ..hasRequiredFields = false
  ;

  RegisterResponse() : super();
  RegisterResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  RegisterResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  RegisterResponse clone() => RegisterResponse()..mergeFromMessage(this);
  RegisterResponse copyWith(void Function(RegisterResponse) updates) => super.copyWith((message) => updates(message as RegisterResponse));
  $pb.BuilderInfo get info_ => _i;
  static RegisterResponse create() => RegisterResponse();
  RegisterResponse createEmptyInstance() => create();
  static $pb.PbList<RegisterResponse> createRepeated() => $pb.PbList<RegisterResponse>();
  static RegisterResponse getDefault() => _defaultInstance ??= create()..freeze();
  static RegisterResponse _defaultInstance;

  $core.bool get successful => $_get(0, false);
  set successful($core.bool v) { $_setBool(0, v); }
  $core.bool hasSuccessful() => $_has(0);
  void clearSuccessful() => clearField(1);
}

