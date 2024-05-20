import 'package:meu_app_oo/classes/pessoa_abstract.dart';
import 'package:meu_app_oo/enum/tipo_notificacao.dart';

class PessoaJuridica extends Pessoa {
// Declaração das Variavel//

String _cnpj = "";

// Metodos gets e sets//

   void setCnpj(String cnpj){
  _cnpj = cnpj;
  }

   String getCnpj(){
  return _cnpj;
  }

  // Contrutor da classe utilizando herança chamando  super classe//
  PessoaJuridica (String nome, String endereco, String cnpj, {TipoNotificacao tipoNotificacao = TipoNotificacao.NENHUM})
  :super (nome , endereco, tipoNotificacao:tipoNotificacao){
    
     _cnpj = cnpj;
  }

//Sobrescrita da Classe//
  @override
  String toString(){
      return {
      "Nome": getNome(),
      "Endereco" : getEndereco(),
      "CNPJ": _cnpj,
      "TipoNotificacao": getTipoNotificacao()
      }.toString();
      
  }
}