String message = "Selamat Datang di FruitMarket";
List<String> buah = ['Mangga', 'Jeruk', 'Apel', 'Durian', 'Nangka', 'Anggur'];
Map<String, int> hargabuah = {
   'Mangga': 3000,
   'Jeruk': 2000,
   'Apel': 3500,
   'Durian': 55000,
   'Nangka': 12000,
   'Anggur': 8000,
};

  var welcomeMessage = print('''
  $message

  Buah Yang Sedang Tersedia
  1. ${buah[0]} (Rp ${hargabuah['Mangga']})
  2. ${buah[1]} (Rp ${hargabuah['Jeruk']})
  3. ${buah[2]} (Rp ${hargabuah['Apel']})
  4. ${buah[3]} (Rp ${hargabuah['Durian']})
  5. ${buah[4]} (Rp ${hargabuah['Nangka']})
  6. ${buah[5]} (Rp ${hargabuah['Anggur']})

  Silakan Dipilih
  ''');