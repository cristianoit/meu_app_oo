import 'package:meu_app_oo/service/Notificacaointerface.dart';
import '../../classes/pessoa_abstract.dart';
// Fizemos a importação do pacote acima//
//Criando a implementação utilizando a sobrescrita @override//

class NotificacaoEmail implements NotificationInterface{
@override
  void enviarNotificacao(Pessoa pessoa){ print("Enviando Email para: ${pessoa.getNome()}"); }

}