

import 'package:quizapp/question.dart';

class QuizBrain{
  int _questionNum = 0;

  List<Question> _questionBank = [
    Question('You can lead a cow down stairs but not up stairs.',false ),
    Question('Approximately one quarter of human bones are in the feet.',true ),
    Question('A slug\'s blood is green.', true ),
  ];

  void nextQuestion(){
    if(_questionNum < _questionBank.length - 1){
      _questionNum++;
    }
  }
  String getQuestionText(){
    return _questionBank[_questionNum].questionText as String;
  }
  bool getCorrectAnswer(){
    return _questionBank[_questionNum].questionAnswer as bool;
    nextQuestion();
  }

  int getQuestionBank(){
    return _questionBank.length;
  }
}