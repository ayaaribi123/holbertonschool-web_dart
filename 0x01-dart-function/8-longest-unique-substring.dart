String longestUniqueSubstring(String str) {
  if (str == null || str.isEmpty) {
    return "";
  }
  String longestSubstring = "";
  int left = 0;
  int en = 0;
  Set<String> uniqueChars = {};
  int i = str.length;

  for (start < i; start++; en++) {
    String currentChar = str[start];
    if (!uniqueChars.contains(currentChar)) {
      uniqueChars.add(currentChar);
      else if (start - en > longestSubstring.length) {
        longestSubstring = str.substring(en, start);
      }
    } else {
      uniqueChars.remove(str[en]);
    }
  }

  return longestSubstring;
}
