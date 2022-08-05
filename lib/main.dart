// ignore_for_file: duplicate_import

//import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/result.dart';
import './quiz.dart';
import './result.dart';

@override
Widget build(BuildContext context) {
  return Container();
}
/*
void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return MyAppState();
  }
}

class MyAppState extends State<MyApp> {
  var questionIndex = 0;

  void answerQuestion() {
    setState(() {
      questionIndex = questionIndex + 1;
    });
    print(questionIndex);
  }

  @override
  Widget build(BuildContext context) {
    var question = [
      'what yours favrt color',
      'what yours fvrt pet',
    ];
    var _questionIndex;
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text("MY FIRST APP"),
          ),
          body: Column(
            children: [
              Question(question[questionIndex]),
              Answer(answerQuestion),
              Answer(answerQuestion),
              Answer(answerQuestion),
            ],
          )),
    );
  }
}*/

/*
void main() {
  runApp(MyApp());
}

var _questionIndex = 0;

class MyApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  void answerQuestion() {
    setState(() {
      _questionIndex = _questionIndex + 1;
    });
    print(_questionIndex);
    if (_questionIndex < question.length) {
      print('we have more question');
    }
  }

  var question = [
    {
      'questiontext': 'what\'s your fvrt color?',
      'answer': ['black', 'red', 'green'],
    },
    {
      'questiontext': 'whats your fvrt pet',
      'answer': ['cat', 'dog', 'horse'],
    },
  ];
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text("MY FIRST APP"),
          ),
          body: _questionIndex < question.length
              ? Column(
                  children: [
                    Question(question[_questionIndex]['questionText']),
                    ...(question[_questionIndex]['answers'] as List<String>)
                        .map((answer) {
                      return Answer(_answerquestion, answer);
                    }).toList()
                  ],
                )
              : Center(
                  child: Text('I did it'),
                )),
    );
  }
}*/

class _answerquestion {
  _answerquestion Answer = _answerquestion();
}

/*import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp());
// }
void main() => runApp(MyApp());
var _quesIndexed = 0;

class MyApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  void _answerQS() {
    setState(() {
      _quesIndexed = _quesIndexed + 1;
    });

    print(_quesIndexed);
  }

  var questions = [
    'What \'s your name',
    'What\'s your Favourite Color ? ',
    'Whats\'s your favorite animal'
  ];

  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('My First APP'),
          ),
          body: Column(
            children: [
              Text(questions[_quesIndexed]),
              RaisedButton(
                child: Text('Answer 1'),
                onPressed: _answerQS,
              ),
              RaisedButton(
                child: Text('Answer 2'),
                onPressed: _answerQS,
              ),
              RaisedButton(
                child: Text('Answer 3'),
                onPressed: _answerQS,
              )
            ],
          )),
    );
  }
}
*/

// ignore_for_file: deprecated_member_use, package_api_docs, public_member_api_docs
//import 'package:flutter/material.dart';
//import 'package:flutter/services.dart';
//import 'package:wifi_iot/wifi_iot.dart';
//import 'dart:io' show Platform;
//import 'package:flutter/material.dart';
//import 'package:http/http.dart' as http;

/*void onLED()
{
  http.get('http://192.168.4.1/onLED');
}

void offLED()
{
  http.get('http://192.168.4.1/offLED');
}
*/
/*void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  MyApp({Key? key}) : super(key: key);

  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    var onLED;
    var offLED;
    return MaterialApp(
      title: 'Project',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Project'),
          backgroundColor: Colors.blue,
        ),
        body: ListView(
          padding: EdgeInsets.all(10),
          children: <Widget>[
            RaisedButton(
              child: Text(
                'TURN ON LED',
                style: TextStyle(
                  color: Colors.black,
                ),
              ),
              padding: EdgeInsets.only(top: 15, bottom: 15),
              onPressed: onLED,
              color: Colors.blue.shade900,
            ),
            Container(
              height: 10,
            ),
            RaisedButton(
                child: Text(
                  'TURN OFF LED',
                  style: TextStyle(
                    color: Colors.black,
                  ),
                ),
                padding: EdgeInsets.only(top: 15, bottom: 15),
                onPressed: offLED,
                color: Colors.pink),
          ],
        ),
      ),
    );
  }
}
*/

//import 'package:flutter/material.dart';

//import './question.dart';
//import './answer.dart';

// void main() {
//   runApp(MyApp());
// }

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _MyAppState();
  }
}

class _MyAppState extends State<MyApp> {
  final _questions = const [
    {
      'questionText': 'What\'s your favorite color?',
      'answers': ['Black', 'Red', 'Green', 'White'],
    },
    {
      'questionText': 'What\'s your favorite Fruit?',
      'answers': ['Apple', 'Mango', 'Orange', 'Grapes'],
    },
    {
      'questionText': 'Who\'s your favorite instructor?',
      'answers': ['ASIM', 'TARIQ', 'USMAN', 'RIZWAN'],
    },
  ];
  var _questionIndex = 0;

  void _answerQuestion() {
    setState(() {
      _questionIndex = _questionIndex + 1;
    });
    print(_questionIndex);
    if (_questionIndex < _questions.length) {
      print('we have more questions!');
    } else {
      print('no more question');
    }
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('My First App'),
        ),
        body: _questionIndex < _questions.length
            ? Quiz(
                answerQuestion: _answerQuestion,
                questionIndex: _questionIndex,
                questions: _questions,
              )
            : Result(),
      ),
    );
  }
}
