import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_alarm_saati/uyg_alarm_saati.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(alarmSaatiTool.id, alarmSaatiId);
    expect(alarmSaatiTool.title.length, 33);
    expect(alarmSaatiTool.tagline.length, 33);
  });
}
