void main() {
  var firstName = "Fliyyer";
  // update variable
  firstName = "Rahmat";
  print(firstName);

  //Variabel final digunakan jika kita ingin membuat variable yang tidak bisa dideklarasikan ulang tetapi nilai dari variabel bisa di ubah
  final time = DateTime.now();
  print(time);

  // Variabel const digunakan jika kita ingin membuat variable yang tidak bisa dideklarasikan ulang dan nilai dari variabel tidak bisa diubah
  const name = "FliYYER";
  print(name);

  // memanggil variabel late, jadi ketika pakai late getValue di tahan dulu
  late var result = getValue();
  print("variabel dipanggil");
  print(result);
}

// Variabel late digunakan jika kita ingin membuat variabel yang dideklarasikan itu nanti ketika variabel ingin di akses
String getValue() {
  print("Nama Lengkap Saya");
  return "Rahmat Hidayat";
}
