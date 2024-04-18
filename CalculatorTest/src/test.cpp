#include "test.h"

int main() {

  Calculator *c = new Calculator();
  int value = c->Add(2, 3);

  if (value != 5) {
    return 1;
  }

  return 0;
}
