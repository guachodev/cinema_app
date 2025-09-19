import 'package:intl/intl.dart';

class HumanFormants {
  static String number(double number) {
    //final int numberRevised = int.parse(number.toString());
    final formatterNumber = NumberFormat.compactCurrency(
      decimalDigits: 0,
      symbol: '',
      locale: 'en',
    ).format(number);
    return formatterNumber;
  }
}
