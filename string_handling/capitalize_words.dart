//Capitalize First Letter of Each Word.
String capitalizeWords(String s){
  return s.split('').map((word) => word[0].toUpperCase() + word.substring(1)).join('');

}