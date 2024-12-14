

import 'package:quizapp/question.dart';

class QuizBrain{
  int _questionNum = 0;

  List<Question> _questionBank = [
    Question(q:'You can lead a cow down stairs but not up stairs.',a: false ),
    Question(q:'Approximately one quarter of human bones are in the feet.',a: true ),
    Question(q:'A slug\'s blood is green.',a: true ),
  ];

  void nextQuestion(){
    if(_questionNum < _questionBank.length - 1){
      _questionNum++;
    }
    print(_questionBank.length);
    print(_questionNum);
  }
  String getQuestionText(){
    return _questionBank[_questionNum].questionText as String;

  }

  bool getCorrectAnswer(){
    return _questionBank[_questionNum].questionAnswer as bool;
    nextQuestion();
  }
}