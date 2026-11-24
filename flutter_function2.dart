import 'exam_function.dart';

String tag({
  required String name,String grade='B'
}) => '$name ($grade)';

void main(){
  print(greet('Ehe', 55));
  print(tag(name: 'Zen'));
  print(tag(name: 'dog',grade: 'A'));
  print(tag(grade: 'C',name: 'cat'));
}