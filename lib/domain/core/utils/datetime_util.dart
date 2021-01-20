class DateTimeUtils {
  static DateTime getCurrentWeekStartDateTime() {
    DateTime today = DateTime.now();
    String onlyTheDateWithoutTime = today.toString().substring(0, 11).trim();
    DateTime dayStartDateTime = DateTime.parse(onlyTheDateWithoutTime);

    DateTime weekStartDay =
        dayStartDateTime.subtract(Duration(days: today.weekday - 1));

    return weekStartDay;
  }

  static DateTime getCurrentMonthStartDateTime() {
    DateTime today = DateTime.now();
    String onlyTheDateWithoutTime = today.toString().substring(0, 11).trim();
    DateTime dayStartDateTime = DateTime.parse(onlyTheDateWithoutTime);

    DateTime monthStartDay =
        dayStartDateTime.subtract(Duration(days: today.day - 1));

    return monthStartDay;
  }
}
