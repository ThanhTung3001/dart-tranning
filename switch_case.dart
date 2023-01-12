import 'dart:io';

void main(List<String> args) {
  // print("Tên của bạn là gì ");
  // String? name = stdin.readLineSync();
  // print("Hello $name");

  var data = 4;
  //1 => user
  //2 => admin
  //3 => mod
  //4 => anomyous
  var type = '';
  if (data == 1) {
    type = 'User';
  } else if (data == 2) {
    type = 'admin';
  } else if (data == 3) {
    type = 'mod';
  } else {
    type = 'anomyous';
  }
  switch (data) {
    case 1:
      type = 'user';
      break;
    case 2:
      type = 'admin';
      break;
    case 3:
      type = "mod";
      break;
    default:
      type = "anomyous";
  }
  print(type);
}
// for => duyệt từ ()=> duyêtj mảng
//if else => câu lệnh điều kiện
// switch case
// ><=     || >= <=