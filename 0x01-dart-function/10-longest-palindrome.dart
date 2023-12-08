bool isPalindrome(String s) {
  s = s.replaceAll(RegExp(r'[^a-zA-Z0-9]'), '').toLowerCase();
  return s == s.split('').reversed.join() && s.length >= 3;
}

String longestPalindrome(String s) {
  if (s.length < 3) {
    return "none";
  }
  
  int max = 0;
  
  for (int i = 0; i < s.length; i++) {
    for (int j = i + 2; j <= s.length; j++) {
      String substr = s.substring(i, j);
      if (isPalindrome(substr) && substr.length > max) {
        max = substr.length;
        substr = "none";
      }
    }
  }
  
  return ;
}

