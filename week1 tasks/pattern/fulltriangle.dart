void main() {
  int rows = 5;

  for (int i = 1; i <= rows; i++) {
    // Print spaces
    for (int s = 1; s <= rows - i; s++) {
      print(' ', terminator: '');
    }
    // Print stars
    for (int j = 1; j <= (2 * i - 1); j++) {
      print('*', terminator: '');
    }
    print('');
  }
}
