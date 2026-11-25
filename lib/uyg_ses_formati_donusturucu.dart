/// Ses Formatı Dönüştürücü · Audio Converter
///
/// WAV ve M4A arasında dönüştür. Fotoğraf, Video ve Ses merkez uygulamasında yer alır;
/// gerçek uygulama ortak motordadır (medya_motoru), çatı studio_core/apps.
library;

import 'package:medya_motoru/medya_motoru.dart';
import 'package:studio_core/apps/apps.dart';

const String sesFormatiDonusturucuId = 'uyg-ses-formati-donusturucu';

/// Merkezin kullandığı araç tanımı (33 dilde ad ve açıklama).
final AppTool sesFormatiDonusturucuTool = medyaTool(sesFormatiDonusturucuId);
