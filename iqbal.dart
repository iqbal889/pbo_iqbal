void main() {
  // Aritmatika
  int x = 10;
  int y = 20;
  int penjumlahan = x + y;
  print('Penjumlahan $x + $y = $penjumlahan');

  // List
  List<String> namaList = ['Alice', 'Bob', 'Charlie'];
  print('List: $namaList');

  // Set
  Set<int> angkaSet = {1, 2, 2, 3}; // Nilai 2 tidak akan diulang
  print('Set: $angkaSet');

  // Map
  Map<String, int> umurMap = {'Alice': 25, 'Bob': 30, 'Charlie': 35};
  print('Map: $umurMap');

  // Symbol
  Symbol mySymbol = #mySymbol;
  print('Symbol: $mySymbol');

  // Percabangan
  if (penjumlahan > 15) {
    print('Hasil penjumlahan lebih besar dari 15.');
  } else {
    print('Hasil penjumlahan kurang dari atau sama dengan 15.');
  }

  // Perulangan
  for (var nama in namaList) {
    print('Nama: $nama');
  }

  // Function
  int kaliDua(int n) {
    return n * 2;
  }

  print('5 dikali 2 = ${kaliDua(5)}');

  // Scope
  {
    String scopedVariable = 'Ini dalam scope';
    print(scopedVariable);
  }
  // print(scopedVariable); // Ini akan menghasilkan error karena variabel ini berada dalam scope tertentu

  // Closure
  Function penambah(int n) {
    return (int m) => n + m;
  }

  var tambahLima = penambah(5);
  print('5 ditambah 10 = ${tambahLima(10)}'); // Output: 15
}
