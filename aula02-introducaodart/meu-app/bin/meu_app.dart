import 'package:meu_app/meu_app.dart' as meu_app;

void main(List<String> arguments) {
  print('Hello world: ${meu_app.calculate()}!');

  
int idade = 25;
double altura = 1.75; 
String nome = "João"; 
bool ativo = true; 
print("Nome: $nome");
print("Idade: $idade");
print("Altura: $altura"); 
print("Ativo: $ativo");


//Tipagem Dinâmica
// var x dynamic
// o var não aceita a mudança no tipo 
var sobrenome = "SOBRENOME";
var peso = 70.60;
//o dynamic aceita mudança no tipo 
dynamic terceiroNome = "Souza";
terceiroNome = 10;
terceiroNome = 10.60;

}
