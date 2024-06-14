class Ders {
  final String ad;
  final double harfdegeri;
  final double krediDegeri;

  Ders(this.ad, this.harfdegeri, this.krediDegeri);

  @override
  String toString() {
    return '$ad - Harf Değeri: $harfdegeri, Kredi Değeri: $krediDegeri';
  }
}
