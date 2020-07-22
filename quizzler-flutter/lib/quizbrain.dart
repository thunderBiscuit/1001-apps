import 'question.dart';

class QuizBrain {
  int _questionNumber = 0;
  List<Question> _questionBank = [
    Question(
      q: 'You can lead a cow down stairs but not up stairs.',
      a: false,
    ),
    Question(
      q: 'Approximately one quarter of human bones are in the feet.',
      a: true,
    ),
    Question(
      q: 'A slug\'s blood is green.',
      a: true,
    ),
    Question(
      q: 'Gin is typically included in a Long Island Iced Tea',
      a: true,
    ),
    Question(
      q: 'The unicorn is the national animal of Scotland',
      a: true,
    ),
    Question(
      q: 'The Great Wall of China is longer than the distance between London and Beijing',
      a: true,
    ),
    Question(
      q: 'A lion\'s roar can be heard up to eight kilometres away',
      a: true,
    ),
    Question(
      q: 'In Harry Potter, Draco Malfoy has no siblings',
      a: false,
    ),
    Question(
      q: 'There are five different blood groups',
      a: false,
    ),
    Question(
      q: 'Australia is wider than the moon',
      a: true,
    ),
    Question(
      q: 'The Statue of Liberty was a gift from France to America.',
      a: true,
    ),
    Question(
      q: 'Jackson Pollock revolutionized art with his Photo-realist paintings.',
      a: false,
    ),
    Question(
      q: 'The blue whale, the world\'s largest animal, has teeth 12 inches long.',
      a: false,
    ),
    Question(
      q: 'Kryptonite is the source of Superman\'s power.',
      a: false,
    ),
    Question(
      q: 'Cyclones spin in a clockwise direction in the southern hemisphere',
      a: true,
    ),
    Question(
      q: 'Dolly Parton is the godmother of Miley Cyrus',
      a: true,
    ),
    Question(
      q: 'An octopus has five hearts',
      a: false,
    ),
    Question(
      q: 'Radiohead wrote the song Love is All Around',
      a: false,
    ),
    Question(
      q: 'Adults have fewer bones than babies do.',
      a: true,
    ),
    Question(
      q: ' It costs the U.S. Mint more to make pennies and nickels than the coins are actually worth.',
      a: true,
    ),
    Question(
      q: 'Some cats are actually allergic to humans',
      a: true,
    ),
    Question(
      q: 'It is illegal to pee in the Ocean in Portugal.',
      a: true,
    ),
    Question(
      q: 'No piece of square dry paper can be folded in half more than 7 times.',
      a: false,
    ),
    Question(
      q: 'In London, UK, if you happen to die in the House of Parliament, you are technically entitled to a state funeral, because the building is considered too sacred a place.',
      a: true,
    ),
    Question(
      q: 'The loudest sound produced by any animal is 188 decibels. That animal is the African Elephant.',
      a: false,
    ),
    Question(
      q: 'The total surface area of two human lungs is approximately 70 square metres.',
      a: true,
    ),
    Question(
      q: 'Google was originally called \"Backrub\".',
      a: true,
    ),
    Question(
      q: 'Chocolate affects a dog\'s heart and nervous system; a few ounces are enough to kill a small dog.',
      a: true,
    ),
    Question(
      q: 'In West Virginia, USA, if you accidentally hit an animal with your car, you are free to take it home to eat.',
      a: true,
    ),
    Question(
      q: 'LB ❤️ LS',
      a: true,
    ),
  ];

  void nextQuestion() {
    if (_questionNumber < _questionBank.length - 1) {
      _questionNumber++;
    }
  }

  String getQuestionText() {
    return _questionBank[_questionNumber].questionText;
  }

  bool getAnswer() {
    return _questionBank[_questionNumber].questionAnswer;
  }

  bool isFinished() {
    if (_questionNumber >= _questionBank.length - 1) {
      return true;
    } else {
      return false;
    }
  }

  void reset() {
    _questionNumber = 0;
  }
}
