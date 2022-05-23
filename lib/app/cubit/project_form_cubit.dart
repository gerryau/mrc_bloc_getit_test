import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../model/project.dart';
import '../../model/project_repo.dart';

part 'project_form_state.dart';
part 'project_form_cubit.freezed.dart';

@injectable
class ProjectFormCubit extends Cubit<ProjectFormState> {
  // final ProjectRepo _projectRepository;
  ProjectFormCubit() : super(ProjectFormState.initial());

  Future<void> initialised(Option<Project> initialProjectOption) async {
    emit(
      initialProjectOption.fold(
        () => state,
        (initialProject) => state.copyWith(
          project: initialProject,
        ),
      ),
    );
  }
}
