import 'package:meu_app_oo/classes/pessoa_abstract.dart';
import 'package:meu_app_oo/enum/tipo_notificacao.dart';

class PessoaFisica extends Pessoa {
  // Declaração das Variavel//
  String _cpf = "";

  
// Metodos gets e sets//

  void setCpf(String cpf) {
    _cpf = cpf;
  }

  String getCpf() {
    return _cpf;
  }
// Contrutor da classe utilizando herança chamando  super classe//
  PessoaFisica(String nome, String endereco, String cpf, {TipoNotificacao tipoNotificacao = TipoNotificacao.NENHUM})
      : super(nome, endereco, tipoNotificacao:tipoNotificacao) {
    _cpf = cpf;
  }

//Sobrescrita da Classe//
  @override
  String toString() {
    return {
      "Nome": super.getNome(),
      "Endereco": super.getEndereco(),
      "CPF": _cpf,
     "TipoNotificacao": getTipoNotificacao()
    }.toString();
  }
}
