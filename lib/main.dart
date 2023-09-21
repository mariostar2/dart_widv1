import 'package:flutter/material.dart';

void main() {
  //이 함수는 전달된 위젯을 애플리케이션 루트 위젯으로 만들어준다
  runApp(
      //center 자식 위젯을 화면 중앙에 배치
      //Center -> Text 위젯이 자식이다. 여기 코드에서
    Center(
      //Text 위젯은 화면에 문자열을 표시 하는 위잿이다
      //textdirection - 글자의 방향을 결정합니다.
      //ltr = left to right.
    child : Text("Hello world,", textDirection: TextDirection.ltr),
      ),
  );
}

