///
//  Generated code. Do not modify.
//  source: courses.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

const ListTopicRequest$json = const {
  '1': 'ListTopicRequest',
  '2': const [
    const {'1': 'country', '3': 1, '4': 1, '5': 9, '10': 'country'},
    const {'1': 'grade', '3': 2, '4': 1, '5': 9, '10': 'grade'},
    const {'1': 'subject', '3': 3, '4': 1, '5': 9, '10': 'subject'},
  ],
};

const ListTopicResponse$json = const {
  '1': 'ListTopicResponse',
  '2': const [
    const {'1': 'topics', '3': 1, '4': 3, '5': 11, '6': '.manabie.bob.Topic', '10': 'topics'},
  ],
};

const Topic$json = const {
  '1': 'Topic',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'country', '3': 3, '4': 1, '5': 9, '10': 'country'},
    const {'1': 'grade', '3': 4, '4': 1, '5': 9, '10': 'grade'},
    const {'1': 'subject', '3': 5, '4': 1, '5': 9, '10': 'subject'},
    const {'1': 'type', '3': 6, '4': 1, '5': 14, '6': '.manabie.bob.Topic.TopicType', '10': 'type'},
    const {'1': 'updated_at', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updatedAt'},
    const {'1': 'created_at', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
  ],
  '4': const [Topic_TopicType$json],
};

const Topic_TopicType$json = const {
  '1': 'TopicType',
  '2': const [
    const {'1': 'LEARNING', '2': 0},
    const {'1': 'PRACTICAL', '2': 1},
    const {'1': 'MOCK_EXAM', '2': 2},
  ],
};

const RetrieveLORequest$json = const {
  '1': 'RetrieveLORequest',
  '2': const [
    const {'1': 'topic_ids', '3': 1, '4': 3, '5': 9, '10': 'topicIds'},
    const {'1': 'with_completeness', '3': 2, '4': 1, '5': 8, '10': 'withCompleteness'},
  ],
};

const RetrieveLOResponse$json = const {
  '1': 'RetrieveLOResponse',
  '2': const [
    const {'1': 'learning_objectives', '3': 1, '4': 3, '5': 11, '6': '.manabie.bob.LearningObjective', '10': 'learningObjectives'},
    const {'1': 'completenesses', '3': 2, '4': 3, '5': 5, '10': 'completenesses'},
  ],
};

const LearningObjective$json = const {
  '1': 'LearningObjective',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'country', '3': 3, '4': 1, '5': 9, '10': 'country'},
    const {'1': 'grade', '3': 4, '4': 1, '5': 9, '10': 'grade'},
    const {'1': 'subject', '3': 5, '4': 1, '5': 9, '10': 'subject'},
    const {'1': 'display_order', '3': 6, '4': 1, '5': 5, '10': 'displayOrder'},
    const {'1': 'video', '3': 7, '4': 1, '5': 9, '10': 'video'},
    const {'1': 'study_guide', '3': 8, '4': 1, '5': 9, '10': 'studyGuide'},
    const {'1': 'topic_id', '3': 9, '4': 1, '5': 9, '10': 'topicId'},
    const {'1': 'master_lo', '3': 10, '4': 1, '5': 9, '10': 'masterLo'},
    const {'1': 'prerequisites', '3': 11, '4': 3, '5': 9, '10': 'prerequisites'},
    const {'1': 'updated_at', '3': 12, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updatedAt'},
    const {'1': 'created_at', '3': 13, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
  ],
};

