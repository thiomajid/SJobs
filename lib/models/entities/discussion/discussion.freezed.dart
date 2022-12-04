// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'discussion.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Discussion _$DiscussionFromJson(Map<String, dynamic> json) {
  return _Discussion.fromJson(json);
}

/// @nodoc
mixin _$Discussion {
  int get id => throw _privateConstructorUsedError;
  set id(int value) => throw _privateConstructorUsedError;
  @JsonKey(name: "student_id")
  int get studentId => throw _privateConstructorUsedError;
  @JsonKey(name: "student_id")
  set studentId(int value) => throw _privateConstructorUsedError;
  @JsonKey(name: "employer_id")
  int get employerId => throw _privateConstructorUsedError;
  @JsonKey(name: "employer_id")
  set employerId(int value) => throw _privateConstructorUsedError;
  List<ChatMessage>? get messages => throw _privateConstructorUsedError;
  set messages(List<ChatMessage>? value) => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DiscussionCopyWith<Discussion> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DiscussionCopyWith<$Res> {
  factory $DiscussionCopyWith(
          Discussion value, $Res Function(Discussion) then) =
      _$DiscussionCopyWithImpl<$Res, Discussion>;
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: "student_id") int studentId,
      @JsonKey(name: "employer_id") int employerId,
      List<ChatMessage>? messages});
}

/// @nodoc
class _$DiscussionCopyWithImpl<$Res, $Val extends Discussion>
    implements $DiscussionCopyWith<$Res> {
  _$DiscussionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? studentId = null,
    Object? employerId = null,
    Object? messages = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      studentId: null == studentId
          ? _value.studentId
          : studentId // ignore: cast_nullable_to_non_nullable
              as int,
      employerId: null == employerId
          ? _value.employerId
          : employerId // ignore: cast_nullable_to_non_nullable
              as int,
      messages: freezed == messages
          ? _value.messages
          : messages // ignore: cast_nullable_to_non_nullable
              as List<ChatMessage>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DiscussionCopyWith<$Res>
    implements $DiscussionCopyWith<$Res> {
  factory _$$_DiscussionCopyWith(
          _$_Discussion value, $Res Function(_$_Discussion) then) =
      __$$_DiscussionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: "student_id") int studentId,
      @JsonKey(name: "employer_id") int employerId,
      List<ChatMessage>? messages});
}

/// @nodoc
class __$$_DiscussionCopyWithImpl<$Res>
    extends _$DiscussionCopyWithImpl<$Res, _$_Discussion>
    implements _$$_DiscussionCopyWith<$Res> {
  __$$_DiscussionCopyWithImpl(
      _$_Discussion _value, $Res Function(_$_Discussion) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? studentId = null,
    Object? employerId = null,
    Object? messages = freezed,
  }) {
    return _then(_$_Discussion(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      studentId: null == studentId
          ? _value.studentId
          : studentId // ignore: cast_nullable_to_non_nullable
              as int,
      employerId: null == employerId
          ? _value.employerId
          : employerId // ignore: cast_nullable_to_non_nullable
              as int,
      messages: freezed == messages
          ? _value.messages
          : messages // ignore: cast_nullable_to_non_nullable
              as List<ChatMessage>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Discussion implements _Discussion {
  _$_Discussion(
      {required this.id,
      @JsonKey(name: "student_id") required this.studentId,
      @JsonKey(name: "employer_id") required this.employerId,
      this.messages});

  factory _$_Discussion.fromJson(Map<String, dynamic> json) =>
      _$$_DiscussionFromJson(json);

  @override
  int id;
  @override
  @JsonKey(name: "student_id")
  int studentId;
  @override
  @JsonKey(name: "employer_id")
  int employerId;
  @override
  List<ChatMessage>? messages;

  @override
  String toString() {
    return 'Discussion(id: $id, studentId: $studentId, employerId: $employerId, messages: $messages)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DiscussionCopyWith<_$_Discussion> get copyWith =>
      __$$_DiscussionCopyWithImpl<_$_Discussion>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DiscussionToJson(
      this,
    );
  }
}

abstract class _Discussion implements Discussion {
  factory _Discussion(
      {required int id,
      @JsonKey(name: "student_id") required int studentId,
      @JsonKey(name: "employer_id") required int employerId,
      List<ChatMessage>? messages}) = _$_Discussion;

  factory _Discussion.fromJson(Map<String, dynamic> json) =
      _$_Discussion.fromJson;

  @override
  int get id;
  set id(int value);
  @override
  @JsonKey(name: "student_id")
  int get studentId;
  @JsonKey(name: "student_id")
  set studentId(int value);
  @override
  @JsonKey(name: "employer_id")
  int get employerId;
  @JsonKey(name: "employer_id")
  set employerId(int value);
  @override
  List<ChatMessage>? get messages;
  set messages(List<ChatMessage>? value);
  @override
  @JsonKey(ignore: true)
  _$$_DiscussionCopyWith<_$_Discussion> get copyWith =>
      throw _privateConstructorUsedError;
}
