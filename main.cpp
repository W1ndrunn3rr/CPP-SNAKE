
#include <vector>

struct MyStruct {
    std::vector<std::vector<int>> vec;
};

int main() {
    int n = 3;
    int m = 4;

    // utworzenie nowej struktury z wektorem jako polem
    MyStruct myStruct;
    myStruct.vec = std::vector<std::vector<int>>(n, std::vector<int>(m, 0));

    // utworzenie tablicy struktur i ustawienie pola vec każdej struktury na utworzony wcześniej wektor
    const int arraySize = 5;
    MyStruct myArray[arraySize];
    for (int i = 0; i < arraySize; i++) {
        myArray[i].vec = myStruct.vec;
    }

    // zmiana wartości w polu vec pierwszej struktury
    myArray[0].vec[1][2] = 5;

    return 0;
}

