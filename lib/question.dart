class Question{
  String? questionText;
  bool? questionAnswer;

//   THIS IS CONSTRUCTOR
//     where all input will be
  Question({String? q, bool? a}){
    questionText = q;
    questionAnswer = a;
  }


}

Question newQuestion = Question(q:'text',a:true);