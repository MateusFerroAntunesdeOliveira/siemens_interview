#include "pch.h"
#include <gtest/gtest.h>

using namespace std;

void ConcatERemove(string a, string b, int k) {
    int movimento = 0;
    int menorString, maiorString;

    if (a.size() > b.size()) {
        menorString = b.size();
        maiorString = a.size();
    }
    else if (a.size() < b.size()) {
        menorString = a.size();
        maiorString = b.size();
    }
    else menorString = maiorString = b.size();

    movimento = (a.size() - b.size());
    movimento = (movimento < 0) ? movimento * -1 : movimento;

    if (a != b) {
        for (int i = 0; i < menorString; i++) {
            if (a[i] != b[i]) {
                if (i == 0 || maiorString <= (k - menorString)) {
                    movimento = movimento + ((menorString - i) * 2);
                    while (movimento != k) ++movimento;
                }
                else movimento = movimento + ((menorString - i) * 2);
                break;
            }
        }
    }
    else {
        if (a.size() <= (k / 2)) {
            movimento = movimento + menorString * 2;
            while (movimento != k) ++movimento;
        }
        else if (k % 2 == 0) {
            while (movimento != k) ++movimento;
        }
    }

    string result = (movimento == k) ? "SIM" : "NAO";
    cout << "\nRESPOSTA: " << result << endl << endl;
}

TEST(Siemens07Test, ConcatERemoveTest) {
    // EXPECT_EQ(1, 1);
    // EXPECT_TRUE(true);
    
    //-> Esperado "NAO"
    ConcatERemove("blablablabla", "blablabcde", 4);
    //-> Esperado "SIM"
    ConcatERemove("blablablabla", "blablabcde", 8);
}

int main(int argc, char* argv[]) {
	testing::InitGoogleTest(&argc, argv);
	return RUN_ALL_TESTS();
}
