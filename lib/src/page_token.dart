import 'dart:convert';

class IndexPageToken {
  static int decode(String pageToken, [int defaultValue = 0]) {
    var value = defaultValue;
    if (!(pageToken == null || pageToken.trim().isEmpty)) {
      try {
        value = int.parse(utf8.decode(base64Decode(pageToken)).split(':').last);
      } catch (e) {}
    }
    return value;
  }

  static String encode(int index) {
    return base64Encode(utf8.encode('index:$index'));
  }
}
