// NOME DO PROFESSOR: ME. ANDRÉ QUEIROZ
// NOME DO ALUNO: WILKER LISBOA
// NOME DO ARQUIVO: DZETA
// TRABALHO: ATIVIDADE 07
// DESCRIÇÃO: SALARIO DE UM VENDEDOR
#include <iostream>
using namespace std;
int main(){
     //VARIAVEL
    char nome_do_vendedor[100];
    float total_venda, porcentual_venda, salario_fixo, calc;
    //PERGUNTA
    cout << "DELTA ROOT> Qual e seu nome?: ";
    gets(nome_do_vendedor);
    
    cout <<"DELTA ROOT> Qual e o seu salario fixo?: ";
    cin >> salario_fixo;
    
    cout <<"DELTA ROOT> Qual e o total de vendas?: ";
    cin >> total_venda;
    //VALOR FIXO
    porcentual_venda = 0.14;
    //PROCESSO
    calc = (total_venda * porcentual_venda) + salario_fixo;
    //SAIDA
    cout << "DELTA ROOT> " << nome_do_vendedor << ", SEU SALARIO E: " << calc << endl;
    return 0;
}