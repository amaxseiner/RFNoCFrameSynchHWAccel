#include <iostream>
#include <complex>
#include <cmath>

using namespace std;
typedef complex<short> dcomp;

main() {
  dcomp i;
  dcomp a;
  i.real() = 5.0;
  i.imag() = 0.0;
  cout << "i is " << i << endl;
}
