List<double> convertToF(List<double> temperaturesInC) {
  return temperaturesInC.map((temp1) {
    double temp2 = (temp1 * 9 / 5) + 32;
    return double.parse(temp2.toStringAsFixed(2));
  }).toList();
}

