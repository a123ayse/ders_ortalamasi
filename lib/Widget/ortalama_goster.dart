import 'package:ders_ortalamasi/constants/app_constants.dart';
import 'package:flutter/widgets.dart';

class OrtalamaGoster extends StatelessWidget {
  final double ortalama;
  final double dersSayisi;

  const OrtalamaGoster(
      {super.key, required this.ortalama, required this.dersSayisi});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          dersSayisi > 0 ? '$dersSayisi Ders Girildi' : 'Ders Seçiniz',
          style: const TextStyle(color: Constants.mainColour),
        ),
        Text(
          ortalama > 0 ? '${ortalama.toStringAsFixed(2)})' : '0.0',
          style: const TextStyle(color: Constants.mainColour),
        ),
        const Text('Ortalama', style: TextStyle(color: Constants.mainColour)),
      ],
    );
  }
}
