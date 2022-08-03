void main() {
  int no = 12345432;
  String str = no.toString(), temp = '';
  
  for(int i = str.length - 1; i >= 0; i--) {
    temp = temp + str[i];
  }
  print(temp);
}