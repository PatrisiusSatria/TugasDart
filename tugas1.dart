

void main(List<String> arguments) {
  Persegipanjang ukuran = Persegipanjang(5, 3);
  int Keliling = ukuran.hitungKeliling();
  int Luas = ukuran.hitungLuas();
  print('Luas = $Luas cm ');
  print('Keliling = $Keliling cm ');
}

class Persegipanjang {
  int panjang;
  int lebar;

  Persegipanjang(this.panjang, this.lebar);

  int hitungLuas() {
    return panjang * lebar;
  }

  int hitungKeliling() {
    return 2 * (panjang + lebar);
  }
}
