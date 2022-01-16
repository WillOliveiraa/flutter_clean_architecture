import 'package:flutter_clean_architecture/CleanArchtecture/core/erros/failure.dart';

class EntityException extends Failure {
  final String errorMessage;
  EntityException(this.errorMessage);

  @override
  List<Object> get props => [this.errorMessage];
}
