void main() {
  List<String> namaHari = ['Senin', 'Selasa', 'Rabu'];
  print(namaHari);

  final hariLain = <String>['Kamis', 'Jumat', 'Sabtu'];
  print(hariLain);

  hariLain.add('Minggu');
  print(hariLain);
  print(hariLain.length);
}
