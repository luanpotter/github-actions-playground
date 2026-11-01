int sumTo(int limit) {
  var total = 0;
  for (var round = 0; round < 10; round++) {
    for (var i = 1; i <= limit; i++) {
      total += i;
    }
  }
  return total;
}
