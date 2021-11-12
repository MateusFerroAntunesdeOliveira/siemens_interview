#include <iostream>

using namespace std;

int tamString(char string[]) {
    int numChar = 0;
    //-> Enquanto for diferente do fim da palavra ('\0'), incrementa
    while (string[numChar] != '\0') ++numChar;
    return numChar;
}

int main() {
    char palavra[100];
    cout << "=-=-=-=-=-=-=-=-=-=-=-=-=-=-" << endl;
    cout << "Digite a palavra: ";
    cin >> palavra;
    cout << "Tamanho: " << tamString(palavra) << endl;
    cout << "=-=-=-=-=-=-=-=-=-=-=-=-=-=-" << endl << endl;
    
    return 0;
}
