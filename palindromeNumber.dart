void main() {
  int no = 121;
  String rev = '', temp = '';
  String str = no.toString();
  
  temp = no.toString();
  for(int i = str.length - 1; i>=0; i--) {
    rev = rev + str[i];
  }
  
  print('original number : $temp');
  print('reverse number : $rev');
  
  if(rev == temp) {
    print('$temp is palindrome number');
  } else {
    print('$temp is not palindrome number');
  }
}
