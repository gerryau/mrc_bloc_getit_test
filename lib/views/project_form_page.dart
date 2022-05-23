import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mrc_bloc_getit_test/app/cubit/project_form_cubit.dart';
import 'package:mrc_bloc_getit_test/injection.dart';

class ProjectFormPage extends StatelessWidget {
  const ProjectFormPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider<ProjectFormCubit>(
      create: (context) =>
          getIt<ProjectFormCubit>()..initialised(optionOf(null)),
      // child: Container(child: Text('lasdfasd')),
      child: BlocBuilder<ProjectFormCubit, ProjectFormState>(
        builder: (context, state) {
          return Scaffold(
            appBar: AppBar(title: Text("Add Project")),
          );
        },
      ),
    );
  }
}
