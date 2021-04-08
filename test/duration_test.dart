import 'package:test/test.dart';

import 'package:uniform_data/duration.dart';

void main() {
  test('.fromIsoString()', () {
    var duration = fromIsoString('P2DT10H2M30S');
    expect(duration.inDays, equals(2));
    expect(duration.inHours.remainder(Duration.hoursPerDay), equals(10));
    expect(duration.inMinutes.remainder(Duration.minutesPerHour), equals(2));
    expect(duration.inSeconds.remainder(Duration.secondsPerMinute), equals(30));

    duration = fromIsoString('PT10H2M30S');
    expect(duration.inDays, equals(0));
    expect(duration.inHours.remainder(Duration.hoursPerDay), equals(10));
    expect(duration.inMinutes.remainder(Duration.minutesPerHour), equals(2));
    expect(duration.inSeconds.remainder(Duration.secondsPerMinute), equals(30));

    duration = fromIsoString('PT2M30S');
    expect(duration.inDays, equals(0));
    expect(duration.inHours.remainder(Duration.hoursPerDay), equals(0));
    expect(duration.inMinutes.remainder(Duration.minutesPerHour), equals(2));
    expect(duration.inSeconds.remainder(Duration.secondsPerMinute), equals(30));

    duration = fromIsoString('PT30S');
    expect(duration.inDays, equals(0));
    expect(duration.inHours.remainder(Duration.hoursPerDay), equals(0));
    expect(duration.inMinutes.remainder(Duration.minutesPerHour), equals(0));
    expect(duration.inSeconds.remainder(Duration.secondsPerMinute), equals(30));

    duration = fromIsoString('PT0S');
    expect(duration.inDays, equals(0));
    expect(duration.inHours.remainder(Duration.hoursPerDay), equals(0));
    expect(duration.inMinutes.remainder(Duration.minutesPerHour), equals(0));
    expect(duration.inSeconds.remainder(Duration.secondsPerMinute), equals(0));

    duration = fromIsoString('-P2DT10H2M30S');
    expect(duration.inDays, equals(-2));
    expect(duration.inHours.remainder(Duration.hoursPerDay), equals(-10));
    expect(duration.inMinutes.remainder(Duration.minutesPerHour), equals(-2));
    expect(
        duration.inSeconds.remainder(Duration.secondsPerMinute), equals(-30));
  });

  test('.toIsoString()', () {
    var duration = Duration.zero;
    expect(toIsoString(duration), equals('PT0S'));

    duration = Duration(days: 6, hours: 10, minutes: 3, seconds: 20);
    expect(toIsoString(duration), equals('P6DT10H3M20S'));

    duration = Duration(hours: 10, minutes: 3, seconds: 20);
    expect(toIsoString(duration), equals('PT10H3M20S'));

    duration = Duration(minutes: 3, seconds: 20);
    expect(toIsoString(duration), equals('PT3M20S'));

    duration = Duration(seconds: 20);
    expect(toIsoString(duration), equals('PT20S'));

    duration = Duration(hours: 3, seconds: 20);
    expect(toIsoString(duration), equals('PT3H20S'));

    duration = Duration(hours: -3, seconds: -20);
    expect(toIsoString(duration), equals('-PT3H20S'));
  });

  test('.fromString()', () {
    var duration = fromString('00:00');
    expect(duration.inSeconds, equals(0));

    duration = fromString('00:03');
    expect(duration.inSeconds, equals(3));

    duration = fromString('01:10');
    expect(duration.inSeconds, equals(70));

    duration = fromString('1:01:10');
    expect(duration.inSeconds, equals(3670));

    duration = fromString('01:01:10');
    expect(duration.inSeconds, equals(3670));
  });

  test('.toString()', () {
    var duration = Duration.zero;
    expect(toString(duration), equals('00:00'));

    duration = Duration(days: 6, hours: 10, minutes: 3, seconds: 20);
    expect(toString(duration), equals('154:03:20'));

    duration = Duration(hours: 10, minutes: 3, seconds: 20);
    expect(toString(duration), equals('10:03:20'));

    duration = Duration(minutes: 3, seconds: 20);
    expect(toString(duration), equals('03:20'));

    duration = Duration(seconds: 20);
    expect(toString(duration), equals('00:20'));

    duration = Duration(seconds: 6);
    expect(toString(duration), equals('00:06'));

    duration = Duration(hours: 3, seconds: 20);
    expect(toString(duration), equals('3:00:20'));

    duration = Duration(hours: -3, seconds: -20);
    expect(toString(duration), equals('-3:00:20'));
  });
}
