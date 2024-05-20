import 'package:meu_app_oo/classes/pessoa_fisica.dart';
import 'package:meu_app_oo/classes/pessoa_juridica.dart';
import 'package:meu_app_oo/enum/tipo_notificacao.dart';
import 'package:meu_app_oo/service/EnviarNotificacao.dart';

void main(List<String> arguments) {
 

  var pessoaFisica1 = new PessoaFisica("Danilo","Boa Esperaça","222222222222");
  print(pessoaFisica1);

  var pessoaJuridica1 = new PessoaJuridica("Mobiis","Cambui","68795049586960", tipoNotificacao: TipoNotificacao.SMS);
  print(pessoaJuridica1);

  // enviando notificacao, para enviar a notificacao precisamos Intanciar a mesma//
  EnviarNotificacao enviarNotificacao = EnviarNotificacao();
  enviarNotificacao.notificar(pessoaFisica1);
  enviarNotificacao.notificar(pessoaJuridica1);
}
