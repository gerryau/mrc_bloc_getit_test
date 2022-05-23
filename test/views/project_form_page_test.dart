import 'package:bloc_test/bloc_test.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mrc_bloc_getit_test/app/cubit/project_form_cubit.dart';
import 'package:mrc_bloc_getit_test/injection.dart';
import 'package:mrc_bloc_getit_test/views/project_form_page.dart';

class MockProjectFormCubit extends MockCubit<ProjectFormState>
    implements ProjectFormCubit {} // extend MockBloc rather than Mock

void main() {
  setUp(() {
    getIt.registerFactory<ProjectFormCubit>(() => MockProjectFormCubit());
  });

  tearDown(
    () async {
      await getIt.reset();
    },
  );
  testWidgets(
    "title is displayed",
    (WidgetTester tester) async {
      await tester.pumpWidget(ProjectFormPage());

      await tester.pump();
      expect(find.text('Create Project'), findsOneWidget);
    },
  );
}
