String secondsToTime(int seconds) {
  int hour = seconds ~/ 3600;
  int minute = (seconds % 3600) ~/ 60;
  int second = seconds % 60;
  String hourStr = hour < 10 ? '0$hour' : '$hour';
  String minuteStr = minute < 10 ? '0$minute' : '$minute';
  String secondStr = second < 10 ? '0$second' : '$second';
  return '$hourStr:$minuteStr:$secondStr';
}
