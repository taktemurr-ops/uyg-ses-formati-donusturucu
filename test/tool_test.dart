import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_ses_formati_donusturucu/uyg_ses_formati_donusturucu.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(sesFormatiDonusturucuTool.id, sesFormatiDonusturucuId);
    expect(sesFormatiDonusturucuTool.title.length, 33);
    expect(sesFormatiDonusturucuTool.tagline.length, 33);
  });
}
