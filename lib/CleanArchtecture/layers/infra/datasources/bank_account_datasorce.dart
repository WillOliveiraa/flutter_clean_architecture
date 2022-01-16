import 'package:flutter_clean_architecture/CleanArchtecture/layers/infra/dto/bank_account_dto.dart';

abstract class BankAccountDatasource {
  Future<void> save(BankAccountDTO bankAccountDTO);
  Future<List<BankAccountDTO>> findAll();
}
