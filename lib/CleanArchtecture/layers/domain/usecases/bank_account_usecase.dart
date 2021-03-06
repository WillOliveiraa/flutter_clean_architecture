import 'package:dartz/dartz.dart';
import 'package:flutter_clean_architecture/CleanArchtecture/core/erros/failure.dart';

import '../entities/bank_account_entity.dart';

abstract class BankAccountUseCase {
  Future<Either<Failure, BankAccount>> save([BankAccount bankAccount]);
  Future<Either<Failure, List<BankAccount>>> findAll();
}
