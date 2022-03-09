import 'fmahasiswa.dart';
import 'fstaf.dart';
import 'fdosen.dart';
import 'tugas.dart';

class Mahasiswa extends mahasiswa with mengambilsks, mengubahstatus, melihatjumlahsks, memaukkanips, melihatipk{
  
}

class Dosentamu extends DosenTamu with melihatjumlahsks, melihatpenghasilannya{

}

class Dosentetap extends DosenTetap with melihatjumlahsks, melihatpenghasilannya{

}

class Staf extends staf with Absensi, melihattotalgaji{
  
}
