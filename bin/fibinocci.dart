void main(){
  int n1 = 0, n2 = 1, n3;
  print(n1);
  print(n2);


  for(int i = 1; i<=10; i++){
    n3 =n1+n2;
    print(n3);
    n1 = n2;
    n2 = n3;
  }
}