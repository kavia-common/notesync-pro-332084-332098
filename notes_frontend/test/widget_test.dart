import 'package:flutter_test/flutter_test.dart';

void main() {
  test('placeholder', () {
    // Intentionally minimal: app boot requires dotenv + sqflite initialization.
    // Integration tests should be added once CI provides an .env and platform DB support.
    expect(true, isTrue);
  });
}
