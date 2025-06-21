void main() {
  int now = 10;
  int schoolGateCloseTime = 8;
  int schoolGateOpenTime = 6;

  if (now >= schoolGateCloseTime) {
    print("Gerbang Sekolah Sudah Ditutup");
  } else if (now < schoolGateCloseTime && now > schoolGateOpenTime) {
    print("Gerbang Sekolah masih Dibuka");
  } else if (now == schoolGateOpenTime) {
    print(("Gerbang Sekolah Baru Dibuka"));
  } else {
    print("Gerbang Sekolah Belum Dibuka");
  }
}
