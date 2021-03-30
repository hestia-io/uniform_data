import 'package:test/test.dart';

import 'package:uniform_data/src/page_token.dart';

void main() {
  group('IndexPageToken', () {
    test('encode()', () {
      [0, 10, 100].forEach((index) {
        expect(IndexPageToken.decode(IndexPageToken.encode(index)), index);
      });

      expect(IndexPageToken.decode(null), 0);
      expect(IndexPageToken.decode(null, 30), 30);
    });
  });
}
