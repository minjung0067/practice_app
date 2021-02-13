import 'package:flutter/material.dart';
//import 치고 fm 치면 자동 완성
//=> 코딩을 간결하게 하기 위한 기구
void main() => runApp(MyApp());  //최상위 함수, 위젯!!!을 호출 될 때 구체적으로 가지는 값인 argument로 가져야함
//여기선 runApp은 flutter 제공, MyApp은 최상위 위젯으로 커스텀 (대문자로 시작하면 클래스명, 보통 소문자는 함수 이름)

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'first app',
      theme: ThemeData(
        primarySwatch: Colors.blue //특정 색 계열의 음영들을 기본 색으로 사용하겠다
      ),
    home: MyHomePage(),//앱이 정상적으로 실행되었을 때 가장 먼저 보여지는 경로
    );
  }
}