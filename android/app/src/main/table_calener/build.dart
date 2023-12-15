import 'package:table_calendar/table_calendar.dart';

...

@override
Widget build(BuildContext context) {
  // 화면을 구성하는 데 사용되는 메인 위젯인 Scaffold을 반환
  return Scaffold(
    // 상단 앱 바 설정
    appBar: AppBar(
      title: Text('달력 예제'), // 앱 바의 타이틀 설정
    ),
    // 달력을 표시하는 TableCalendar 위젯을 body에 추가
    body: TableCalendar(
      focusedDay: DateTime.now(),  // 현재 날짜를 기준으로 달력을 표시
      firstDay: DateTime(2020),    // 달력의 시작 날짜 설정
      lastDay: DateTime(2030),     // 달력의 마지막 날짜 설정
    ),
  );
}