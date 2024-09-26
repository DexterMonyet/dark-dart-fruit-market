import 'dart:io';
import 'constant.dart';

void main(List<String> arguments) {

  welcomeMessage;
  
  var inputBuahDipilih = int.parse(stdin.readLineSync()!); 
  
  if (inputBuahDipilih > 0) {
    var buahYangDipilih = buah[inputBuahDipilih - 1];
    print('''
  Anda Memilih Buah $buahYangDipilih
  ________________________________________________________________________
  Berapa Buah $buahYangDipilih Yang Ingin Anda Beli :
    ''');

    var jumlahBuahYangDipilih = int.parse(stdin.readLineSync()!);
    var hargatotal = jumlahBuahYangDipilih * hargabuah[buahYangDipilih]!;

    stdout.write('''
  Anda Memilih Buah $buahYangDipilih Sejumlah $jumlahBuahYangDipilih
  ________________________________________________________________________
  Harga Yang Harus Dibayar Adalah $hargatotal Rupiah
    ''');
  
  var jumlahUang = int.parse(stdin.readLineSync()!);

  stdout.write(''' 
  Anda Membayar Sebesar $jumlahUang
  Kembaiannya ${jumlahUang - hargatotal}
  ________________________________________________________________________
  Terima Kasih
  ''');

  } else {
    print("Tuliskan Nomor Buah!");
  }

}