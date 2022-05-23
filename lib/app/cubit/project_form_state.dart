part of 'project_form_cubit.dart';

@freezed
class ProjectFormState with _$ProjectFormState {
  const factory ProjectFormState({
    required Project project,
  }) = _ProjectFormState;

  factory ProjectFormState.initial() => ProjectFormState(
        project: Project.empty(),
      );
}
