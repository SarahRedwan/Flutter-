import 'dart:io';

void main() {
  int rows = 5;

  for (int i = 1; i <= rows; i++) {
    // Print spaces
    for (int s = 1; s <= rows - i; s++) {
      stdout.write(' ');
    }

    // Print stars
    for (int j = 1; j <= (2 * i - 1); j++) {
      stdout.write('*');
    }
    print('');
  }
}
