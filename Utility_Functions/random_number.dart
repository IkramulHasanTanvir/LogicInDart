import 'dart:math';

// Generate Random Number.
int generateRandomNumber(int min, int max){
 Random random = Random();
 return min + random.nextInt(max - min);
}