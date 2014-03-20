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
