int add(int a, int b) {
  return a + b;
}

int sub(int a, int b) {
  return a - b;
}


String showFunc(int a, int b){
  int sum = add(int a,int b);
  int subs = sub(int a,int b);

  return "Add $a + $b = $sum\n Sub $a - $b = $subs";
}
