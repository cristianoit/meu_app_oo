// Criando uma interface, basicamente é a mesma coisa que a classe abastrata//
//Usaremos dentro da pasta impl , no do cumento NotificacaoSMS//
import 'package:meu_app_oo/classes/pessoa_abstract.dart';

abstract class NotificationInterface {
  //Criando metoddo//
  void enviarNotificacao(Pessoa pessoa);
}
