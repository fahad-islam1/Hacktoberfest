

list(List<int> nums, int x) {
  for (int i = 0; i < nums.length; i++) {
    if (nums[i] == x) {
      return i;
    }
  }
}

void main() {
  List<int> nums = [12, 134, 55, 66, 77];
  int x = 55;

  int result = list(nums, x);

  print(result);
}
