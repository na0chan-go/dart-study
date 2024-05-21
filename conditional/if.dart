void main() {
  bool isRaining = true; // 雨が降っているかどうか

  if (isRaining) {
    print('傘を持っていきましょう');
  } else {
    print('傘は必要ありません');
  }

  bool hasMoney = false; // お金があるかどうか
  if (!hasMoney) {
    print('今日は家で過ごしましょう');
  } else {
    print('おでかけしましょう');
  }

  bool hasCoffee = true; // コーヒーがあるかどうか
  bool hasMilk = false; // ミルクがあるかどうか

  if (hasCoffee && hasMilk) {
    print('コーヒーにミルクを入れました');
  } else if (hasCoffee && !hasMilk) {
    print('コーヒーをブラックで飲みます');
  } else {
    print('コーヒーとミルクを買いに行きましょう');
  }

  bool isSunny = true; // 晴れているかどうか
  bool isWarm = true; // 暖かいかどうか

  if (isSunny || isWarm) {
    print('外に出かけましょう');
  } else {
    print('家で過ごしましょう');
  }

  int number = 10;

  if (number > 0) {
    print('numberは0より大きいです');
  } else if (number < 0) {
    print('numberは0より小さいです');
  } else {
    print('numberは0です');
  }
}
