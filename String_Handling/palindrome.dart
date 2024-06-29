// check if a String is Palindrome.
bool isPalindrome(String s){
  String rev = s.split('').reversed.join('');
  return s == rev;
}