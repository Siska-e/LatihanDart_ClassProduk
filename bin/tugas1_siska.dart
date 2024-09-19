class Produk {
  String namaProduk;
  double harga;
  int jumlah;
  double diskon;

  Produk(this.namaProduk, this.harga, this.jumlah, this.diskon);
  void hitungTotalHargaTanpaDiskon () {
    print('Total Harga sebelum Diskon : Rp ${harga*jumlah}');
  }
  void hitungTotalHargaSetelahDiskon() {
    var diskon1 = diskon/100;
    print('Total Harga setelah Diskon : Rp ${harga*jumlah-(jumlah*harga*diskon1)}');
  }
  void tampilkanInformasiProduk(){
    print('Nama Produk : $namaProduk');
    print('Harga Produk : $harga');
    print('Jumlah Produk : $jumlah');
    print('Diskon : $diskon');
    hitungTotalHargaTanpaDiskon();
    hitungTotalHargaSetelahDiskon();
  }
}

void main() {
  var produk = Produk('Kamera', 1500000, 2, 10);
  produk.tampilkanInformasiProduk();
  
}