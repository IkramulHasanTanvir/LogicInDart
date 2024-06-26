//Count Vowels in a String.
int countVowels (String s){
  return s.toLowerCase().split('').where((c) => 'aeiou'.contains(c)).length;
}