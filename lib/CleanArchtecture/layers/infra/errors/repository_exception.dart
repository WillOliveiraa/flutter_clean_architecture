import 'package:flutter_clean_architecture/CleanArchtecture/core/erros/failure.dart';

class RepositoryException extends Failure {
  final String errorMessage;
  RepositoryException(this.errorMessage);

  @override
  List<Object> get props => [this.errorMessage];
}
