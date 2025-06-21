void main() {
  for (int i = 1; i <= 10; i++) {
    if (i == 5) {
      print("Break Loop");
      break; // Menghentikan loop ketika i mencapai 5
    }
    print(i);
  }

  for (int i = 1; i <= 10; i++) {
    if (i % 2 == 0) {
      continue; // Melewati iterasi ketika i adalah bilangan genap
    }
    print(i); // Hanya mencetak bilangan ganjil
  }
}
