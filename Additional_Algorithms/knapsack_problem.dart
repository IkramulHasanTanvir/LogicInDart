import 'dart:math';

int knapsack(int W, List<int> wt, List<int> val, int n){
  if(n == 0 || W == 0) return 0;
  if(wt [n -1] > W) return knapsack(W, wt, val, n - 1);
  return max(val[n -1] + knapsack(W - wt[n -1], wt, val, n -1), knapsack(W, wt, val, n - 1));
}