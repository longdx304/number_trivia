import 'package:flutter/foundation.dart';
import 'package:number_trivia/features/number_trivia/domain/entities/number_trivia.dart';

class NumberTriviaModel extends NumberTrivia {
  NumberTriviaModel({
    @required int number,
    @required String text,
  }) : super(text: text, number: number);
}
