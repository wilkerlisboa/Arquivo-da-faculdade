// NOME DO PROFESSOR: ME. ANDRÉ QUEIROZ
// NOME DO ALUNO: WILKER LISBOA
// NOME DO ARQUIVO: ALPHA
// TRABALHO: ATIVIDADE 04
// DESCRIÇÃO: SALARIO DE UM FUNCIONARIO COM BONUS
#include <iostream>
using namespace std;
int main(){
    //VARIAVEL
    char nome_Funcionario[60];
    int horas_trabalho, valor_hora, numero_filhos, bonus, calc;
    //PERGUNTAS
    cout << "DELTA ROOT> Qual e o nome do funcionario?: ";
    gets(nome_Funcionario);
    
    cout << "DELTA ROOT> Numero de horas trabalhadas?: ";
    cin >> horas_trabalho;
    
    cout << "DELTA ROOT> Qual e o valor por hora?: ";
    cin >> valor_hora;
    
    cout << "DELTA ROOT> Qual e o numero de filhos?: ";
    cin >> numero_filhos;
    //PROCESSO
    bonus = 0.03;

    calc = (horas_trabalho * valor_hora) + (numero_filhos * bonus);
    //SAIDA
    cout << "DELTA ROOT> " << nome_Funcionario << ", SEU SALARIO E: " << calc << endl;
    return 0;
}