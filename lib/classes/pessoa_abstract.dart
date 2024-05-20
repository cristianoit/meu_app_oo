import 'package:meu_app_oo/enum/tipo_notificacao.dart';

abstract class Pessoa {

// Declaração das Variaveis
String _nome = "";
String _endereco = "";
String _email = "";
String _celular = "";
String _token = "";
TipoNotificacao _tipoNotificacao = TipoNotificacao.NENHUM;

// Metodos gets e sets//
void setNome(String nome){
  _nome = nome;
  }

  String getNome(){
    return _nome;
  }


  void setEndereco(String endereco){
  _endereco = endereco;
  }

   String getEndereco(){
  return _endereco;
  }

  void setEmail(String email){
  _email = email;
  }

  String getEmail(){
    return _email;
  }

    void setCelular(String celular){
  _celular = celular;
  }

  String getCelular(){
    return _celular;
  }

     void setToken(String token){
  _token = token;
  }

  String getToken(){
    return _token;
  }


  void setTipoNotificacao(TipoNotificacao TipoNotificacao){
    _tipoNotificacao = TipoNotificacao;
  }

TipoNotificacao getTipoNotificacao(){
  return _tipoNotificacao;
}
     // Contrutor da classe//
  Pessoa(String nome, String endereco, {TipoNotificacao tipoNotificacao = TipoNotificacao.NENHUM}){
    _nome = nome;
    _endereco = endereco;
    _tipoNotificacao = tipoNotificacao;
  
  }
  //Sobrescrita da Classe//
  @override
  String toString(){
      return{
        "Nome": _nome, "Endereco" : _endereco, "TipoNotificacao": _tipoNotificacao}.toString();
  }
}