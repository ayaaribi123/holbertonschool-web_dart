int fact(int f){
  int res = 1;
   if (f == 1 || f <= 0) {
    return 1;
  } else {
    for (int i = 2; i <= f; i++) {
      res *= i;
    }
    return res;
  }
}
