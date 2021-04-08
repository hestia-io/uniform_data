/// [Duration] 相关函数补充
///
final RegExp _splitDurationRegex = RegExp(
    r'^(-)?P(?:(\d+)Y)?(?:(\d+)M)?(?:(\d+)D)?' +
        r'(T(?:(\d+)H)?(?:(\d+)M)?(?:(\d+(?:\.\d+)?)S)?)?$');

/// 将ISO_8601时间间隔转换为 [Duration]
///
/// ```dart
/// fromIsoString('PT10H3S')
/// ```
Duration fromIsoString(String str) {
  var parts = _splitDurationRegex.firstMatch(str);
  if (parts == null) return Duration.zero;

  var timeEmpty = !(parts[6] != null || parts[7] != null || parts[8] != null);
  var dateTimeEmpty =
      timeEmpty && !(parts[2] != null || parts[3] != null || parts[4] != null);
  if (dateTimeEmpty || timeEmpty && parts[5] != null) return Duration.zero;

  var negative = parts[1] != null;
  var years = int.parse(parts[2] ?? '0');
  var months = int.parse(parts[3] ?? '0');
  var days = int.parse(parts[4] ?? '0');
  var hours = int.parse(parts[6] ?? '0');
  var minutes = int.parse(parts[7] ?? '0');
  var seconds = int.parse(parts[8] ?? '0');

  // @TODO: Duration类实现不支持年份和月份，对于ISO_8601中含年份和月份的信息
  //   会存在问题.
  assert(years == 0);
  assert(months == 0);

  return negative
      ? Duration(
          days: -days, hours: -hours, minutes: -minutes, seconds: -seconds)
      : Duration(days: days, hours: hours, minutes: minutes, seconds: seconds);
}

/// 将 [Duration] 转换为ISO_8601格式
///
/// ```dart
/// toIsoString(Duration(seconds: 100)) == 'PT1M40S'
/// ```
String toIsoString(Duration duration) {
  if (duration.inSeconds == 0) {
    return 'PT0S';
  }

  var years = 0;
  var months = 0;
  var days = duration.inDays.abs();
  var hours = duration.inHours.remainder(Duration.hoursPerDay).abs();
  var minutes = duration.inMinutes.remainder(Duration.minutesPerHour).abs();
  var seconds = duration.inSeconds.remainder(Duration.secondsPerMinute).abs();

  var res = [];

  // Add sign and 'P' prefix.
  if (duration.inSeconds < 0) {
    res.add('-');
  }
  res.add('P');

  // Add date.
  if (years > 0) {
    res.add('${years}Y');
  }
  if (months > 0) {
    res.add('${months}M');
  }
  if (days > 0) {
    res.add('${days}D');
  }

  // Add time.
  if (hours > 0 || minutes > 0 || seconds > 0) {
    res.add('T');
    if (hours > 0) {
      res.add('${hours}H');
    }
    if (minutes > 0) {
      res.add('${minutes}M');
    }
    if (seconds > 0) {
      res.add('${seconds}S');
    }
  }

  return res.join('');
}

/// 将形如 102:10:04 格式的字符串 转换 [Duration]
///
/// ```dart
/// fromSimpleString('10:02')
/// ```
Duration fromString(String str) {
  return Duration(seconds: _str2Seconds(str.split(':')));
}

/// 将 [Duration] 转换为形如 102:10:04 格式的字符串
/// 此函数和 [Duration] toString 不同在于忽略秒以后的数值
///
/// ```dart
/// toString(Duration(seconds: 100)) == '01:40'
/// ```
String toString(Duration duration) {
  final sign = duration.inSeconds < 0 ? '-' : '';
  var hours = '';

  final h = duration.inHours.abs();
  if (h > 0) hours = '$h:';

  final twoDigitMinutes =
      _twoDigits(duration.inMinutes.remainder(Duration.minutesPerHour).abs());
  final twoDigitSeconds =
      _twoDigits(duration.inSeconds.remainder(Duration.secondsPerMinute).abs());
  return '$sign$hours$twoDigitMinutes:$twoDigitSeconds';
}

int _str2Seconds(List<String> items) {
  final head = int.parse(items[0]);
  final rest = items.sublist(1);
  if (rest.isEmpty) return head;
  if (rest.length == 1) return head * 60 + _str2Seconds(rest);
  return head * 3600 + _str2Seconds(rest);
}

String _twoDigits(int n) {
  if (n >= 10) return '$n';
  return '0$n';
}
