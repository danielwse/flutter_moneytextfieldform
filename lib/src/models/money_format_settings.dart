/// Copyright (c) 2019, Fadhly Permata (<fadhly.permata@gmail.com>)
/// All rights reserved.
///
/// Redistribution and use in source and binary forms, with or without
/// modification, are permitted provided that the following conditions are met:
///
/// 1. Redistributions of source code must retain the above copyright notice, this
///    list of conditions and the following disclaimer.
/// 2. Redistributions in binary form must reproduce the above copyright notice,
///    this list of conditions and the following disclaimer in the documentation
///    and/or other materials provided with the distribution.
///
/// THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND
/// ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED
/// WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
/// DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER OR CONTRIBUTORS BE LIABLE FOR
/// ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES
/// (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;
/// LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND
/// ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
/// (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS
/// SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
///
/// The views and conclusions contained in the software and documentation are those
/// of the authors and should not be interpreted as representing official policies,
/// either expressed or implied, of the MoneyTextFieldForm project.
///
///
/// ---
///
/// | Author  | Fadhly Permata |
/// | ------- | -------------- |
/// | Email   | fadhly.permata@gmail.com |
/// | GitHub  | https://github.com/fadhly-permata/flutter_moneytextfieldform |
/// | Pub     | https://pub.dartlang.org/packages/moneytextformfield |
///
/// ---

import 'package:moneytextformfield/src/models/money_display_format.dart';

class MoneyFormatSettings {
  MoneyFormatSettings(
      {this.amount = 0,
      this.fractionDigits = 0,
      this.currencySymbol = '\$',
      this.thousandSeparator = ',',
      this.decimalSeparator = '.',
      this.symbolAndNumberSeparator = ' ',
      this.displayFormat = MoneyDisplayFormat.symbolOnLeft});

  double amount;
  int fractionDigits;
  String currencySymbol;
  String thousandSeparator;
  String decimalSeparator;
  String symbolAndNumberSeparator;
  MoneyDisplayFormat displayFormat;

  MoneyFormatSettings copyWith(
          {double amount,
          int fractionDigits,
          String currencySymbol,
          String thousandSeparator,
          String decimalSeparator,
          String symbolAndNumberSeparator,
          MoneyDisplayFormat displayFormat}) =>
      MoneyFormatSettings()
        ..amount = amount ?? this.amount
        ..fractionDigits = fractionDigits ?? this.fractionDigits
        ..currencySymbol = currencySymbol ?? this.currencySymbol
        ..thousandSeparator = thousandSeparator ?? this.thousandSeparator
        ..decimalSeparator = decimalSeparator ?? this.decimalSeparator
        ..symbolAndNumberSeparator =
            symbolAndNumberSeparator ?? this.symbolAndNumberSeparator
        ..displayFormat = displayFormat ?? this.displayFormat;
}
