///
//  Generated code. Do not modify.
//  source: courses.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class Topic_TopicType extends $pb.ProtobufEnum {
  static const Topic_TopicType LEARNING = Topic_TopicType._(0, 'LEARNING');
  static const Topic_TopicType PRACTICAL = Topic_TopicType._(1, 'PRACTICAL');
  static const Topic_TopicType MOCK_EXAM = Topic_TopicType._(2, 'MOCK_EXAM');

  static const $core.List<Topic_TopicType> values = <Topic_TopicType> [
    LEARNING,
    PRACTICAL,
    MOCK_EXAM,
  ];

  static final $core.Map<$core.int, Topic_TopicType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Topic_TopicType valueOf($core.int value) => _byValue[value];

  const Topic_TopicType._($core.int v, $core.String n) : super(v, n);
}

