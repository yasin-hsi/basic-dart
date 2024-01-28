void main() {
  var nilai = 'X';

  switch (nilai) {
    case 'A':
      print('Anda lulus dengan predikat terbaik');
      break;
    case 'B':
      print('Anda lulus dengan predikat baik');
      break;
    case 'C':
      print('Anda lulus dengan predikat cukup baik');
      break;
    case 'D':
      print('Anda tidak lulus');
      break;
    default:
      print('Nilai Anda tidak terdaftar di mata kuliah ini');
  }
}
