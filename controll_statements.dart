void main() {
  // break
  var integers = [1, 2, 3, 4, 5];
  for (var i = 0; i < integers.length; i++) {
    print(i);
    break;
  }

  //  continue
  for (var i = 0; i < integers.length; i++) {
    if (i < 2) continue;
    break;
  }
}
