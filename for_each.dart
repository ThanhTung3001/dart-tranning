void main(List<String> args) {
  // giá tri khởi tạo
  // giá trị kết thúc điều kiện kết thúc
  // sau vòng lặp thì thực hiện gì
  var count = 100;
  for (var i = 0; i < count; i++) {
    //i là giá trị khởi tạo
    //count giá trị kết thúc
    //i++ <=> i = i+1

  }
  //example
  // Tính tổng từ 1 đến 100;
  var sum = 0; // khởi tạo giá trị tổng  = 0;
  for (var i = 0; i < 100; i++) {
    sum = sum + i;
  }
  //print(sum);
  // Tỉnh tổng của mảng trên
  var array = [1, 3, 5, 7, 1, 3, 4, 1, 8, 6];
  // tạo ra index => Duyệt mảng
  var sumArray = 0;
  for (var i = 0; i < array.length; i++) {
    var element = array[i];
    sumArray = sumArray + element;

    /// var element = array.elementAt(i);
  }
  print(sumArray);
}
