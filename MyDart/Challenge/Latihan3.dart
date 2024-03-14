void main() {
  // Penilaian Kualitas Tanaman Hidroponik

  // If Else
  // Kasus Pertama
  print('PENILAIAN KUALITAS TANAMAN HASIL HIDROPONIK -> if else :');
  var kualitas = 'bagus';
  if (kualitas == 'bagus') {
    print('Tanaman Hidroponik berkualitas baik');
  } else if (kualitas == 'sedang') {
    print('Tanaman Hidroponik berkualitas sedang');
  } else if (kualitas == 'kurang') {
    print('Tanaman Hidroponik berkualitas kurang');
  } else {
    print('Kualitas tidak terdefinisi');
  }

  // Ternary Operator
  // Kasus Pertama
  print('\nPENILAIAN KUALITAS TANAMAN HASIL HIDROPONIK -> Ternary Operator :');
  print(kualitas == 'bagus'
      ? 'Tanaman Hidroponik berkualitas baik'
      : kualitas == 'sedang'
          ? 'Tanaman Hidroponik berkualitas sedang'
          : kualitas == 'kurang'
              ? 'Tanaman Hidroponik berkualitas kurang'
              : 'Kualitas tidak terdefinisi');

  // Switch Case
  // Kasus Permata
  print('\nPENILAIAN KUALITAS TANAMAN HASIL HIDROPONIK -> Switch Case :');
  switch (kualitas) {
    case 'bagus':
      print('Tanaman Hidroponik berkualitas baik');
      break;
    case 'sedang':
      print('Tanaman Hidroponik berkualitas sedang');
      break;
    case 'kurang':
      print('Tanaman Hidroponik berkualitas kurang');
      break;
    default:
      print('Kualitas tidak terdefinisi');
      break;
  }
}
