import 'package:flutter_clean_architecture/CleanArchtecture/core/mapper/mapper.dart';
import 'package:flutter_clean_architecture/CleanArchtecture/layers/domain/entities/bank_account_entity.dart';
import 'package:flutter_clean_architecture/CleanArchtecture/layers/infra/dto/bank_account_dto.dart';

class BankAccoutMapper implements Mapper<BankAccountDTO, BankAccount> {
  @override
  BankAccountDTO to([BankAccount object]) => BankAccountDTO(
        accountNumber: object?.accountNumber ?? 0,
        agency: object?.agency ?? 0,
        agencyDigit: object?.agencyDigit ?? 0,
        digit: object?.agencyDigit ?? 0,
      );

  @override
  BankAccount from([BankAccountDTO object]) => BankAccount(
        accountNumber: object?.accountNumber ?? 0,
        digit: object?.digit ?? 0,
        agency: object?.agency ?? 0,
        agencyDigit: object?.agencyDigit ?? 0,
      );
}
