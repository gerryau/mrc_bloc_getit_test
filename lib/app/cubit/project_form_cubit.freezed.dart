// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'project_form_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ProjectFormState {
  Project get project => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ProjectFormStateCopyWith<ProjectFormState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProjectFormStateCopyWith<$Res> {
  factory $ProjectFormStateCopyWith(
          ProjectFormState value, $Res Function(ProjectFormState) then) =
      _$ProjectFormStateCopyWithImpl<$Res>;
  $Res call({Project project});

  $ProjectCopyWith<$Res> get project;
}

/// @nodoc
class _$ProjectFormStateCopyWithImpl<$Res>
    implements $ProjectFormStateCopyWith<$Res> {
  _$ProjectFormStateCopyWithImpl(this._value, this._then);

  final ProjectFormState _value;
  // ignore: unused_field
  final $Res Function(ProjectFormState) _then;

  @override
  $Res call({
    Object? project = freezed,
  }) {
    return _then(_value.copyWith(
      project: project == freezed
          ? _value.project
          : project // ignore: cast_nullable_to_non_nullable
              as Project,
    ));
  }

  @override
  $ProjectCopyWith<$Res> get project {
    return $ProjectCopyWith<$Res>(_value.project, (value) {
      return _then(_value.copyWith(project: value));
    });
  }
}

/// @nodoc
abstract class _$$_ProjectFormStateCopyWith<$Res>
    implements $ProjectFormStateCopyWith<$Res> {
  factory _$$_ProjectFormStateCopyWith(
          _$_ProjectFormState value, $Res Function(_$_ProjectFormState) then) =
      __$$_ProjectFormStateCopyWithImpl<$Res>;
  @override
  $Res call({Project project});

  @override
  $ProjectCopyWith<$Res> get project;
}

/// @nodoc
class __$$_ProjectFormStateCopyWithImpl<$Res>
    extends _$ProjectFormStateCopyWithImpl<$Res>
    implements _$$_ProjectFormStateCopyWith<$Res> {
  __$$_ProjectFormStateCopyWithImpl(
      _$_ProjectFormState _value, $Res Function(_$_ProjectFormState) _then)
      : super(_value, (v) => _then(v as _$_ProjectFormState));

  @override
  _$_ProjectFormState get _value => super._value as _$_ProjectFormState;

  @override
  $Res call({
    Object? project = freezed,
  }) {
    return _then(_$_ProjectFormState(
      project: project == freezed
          ? _value.project
          : project // ignore: cast_nullable_to_non_nullable
              as Project,
    ));
  }
}

/// @nodoc

class _$_ProjectFormState implements _ProjectFormState {
  const _$_ProjectFormState({required this.project});

  @override
  final Project project;

  @override
  String toString() {
    return 'ProjectFormState(project: $project)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ProjectFormState &&
            const DeepCollectionEquality().equals(other.project, project));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(project));

  @JsonKey(ignore: true)
  @override
  _$$_ProjectFormStateCopyWith<_$_ProjectFormState> get copyWith =>
      __$$_ProjectFormStateCopyWithImpl<_$_ProjectFormState>(this, _$identity);
}

abstract class _ProjectFormState implements ProjectFormState {
  const factory _ProjectFormState({required final Project project}) =
      _$_ProjectFormState;

  @override
  Project get project => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_ProjectFormStateCopyWith<_$_ProjectFormState> get copyWith =>
      throw _privateConstructorUsedError;
}
