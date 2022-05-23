import 'package:dartz/dartz.dart';
import 'package:kt_dart/kt.dart';

import 'project.dart';

abstract class ProjectRepo {
  Future<Either<Error, Unit>> create({required Project project});
  Future<Either<Error, Unit>> update({required Project project});
}
