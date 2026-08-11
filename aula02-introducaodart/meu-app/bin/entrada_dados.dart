import 'dart:io';
void main(){
print("Digitar nome");
String nome = stdin.readLineSync()!;
print ("Nome é $nome");
print("Digitar idade");
int idade = int.parse(stdin.readLineSync()!);
print ("idade $idade");
print("Digitar altura");
double altura = double.parse(stdin.readLineSync()!);
print ("altura $altura");
print("Fim");
}