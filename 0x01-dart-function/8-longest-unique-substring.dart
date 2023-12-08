String longestUniqueSubstring(String str) {
  int i = str.length;
  String longestSubstring = "";
  int start = 0;
  int en = 0;
  Set<String> uniqueChars = {};

  while (en < i) {
    String currentChar = str[en];
    if (!uniqueChars.contains(currentChar)) {
      uniqueChars.add(currentChar);
      en++;
      if (en - start > longestSubstring.length) {
        longestSubstring = str.substring(start, en);
      }
    } else {
      uniqueChars.remove(str[start]);
      start++;
    }
  }

  return longestSubstring;
}

