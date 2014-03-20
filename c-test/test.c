#include <stdio.h>

int doWork(int x, int y, int z) {
  int a = 0;
  int b = 0;
  for(int i = 0; i <= x; i++) {
    a = a + i;
    for(int ii = 0; ii <= y; ii++) {
      b = b + ii;
    }
    b = b % z;
  }
  a = a + b;
  a = a % z;
  return a;
}


// A simple program to benchmark our function
int main(int argc, char *argv[]) {
  int answer = doWork(19023, 8191, 113);
  printf("result: %i\n", answer);
  return 0;
}
