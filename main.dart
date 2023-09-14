// import 'dart:io';
import 'dummy_recipes.dart';

main() {
  print(dummy_recipes[0]["title"]);
  for (int i = 0; i <= dummy_recipes.length; i++) {
    print(dummy_recipes[i]["title"]);
  }
  for (Map<String, dynamic> recipy in dummy_recipes) {
    String title = recipy['title'];
    String ID = recipy['id'];
    
    //  List ingredients = recipy['ingredients'];

    int duration = recipy['duration'];
    print('ID= ${ID}:\n title= ${title}:\n duration=${duration} \n ');
    List<String> ingredients = recipy['ingredients'];
    int length = ingredients.length;

    // print("*********\n");
    print("\t${length} ingredient are needed for resipy:\n");
    for (String ingredient in ingredients) {
      // print(ingredients);

      print('ingredient:${ingredient}');
    }
    // print('ingredients: ${ingredients}\n');
    print("**********\n");
  }
}

// Map<String, Object> student = {
//   'name': 'alia',
//   'roll_no': 12,
//   'age': 15,
//   'marks': 70.5,
//   'email': 'abc@gmail.com',
//   'mad': [30, 70, 80],
// };
// List<int> num = [
//   9,
//   8,
// ];
// MapEntry month;
// for (month in student.entries) {
//   for (int i in num) {
//     print('number=${i}');
//   }
//   // print('${month.key}::${month.value}');
//   String key = month.key.toString();
//   print('key is ${month.key} => value is ${student[month.key]} ');
// }

// print(student);
// print("student map=${student.keys}\nstudent map=${student.values}");
// print("student map=${student.values}");

// student['adress'] = "dg khan 56";
// print("student_list=${student}");

//   Map<String, Object> colours = {
//     'blue': true,
//     'red': false,
//     'green': false,
//     'yellow': true
//   };
//   print("colours=${colours}");

// Map<String, Object> colors = new Map();
// colors['blue'] = true;
// colors['red'] = false;
// print(colors);
// colors['green'] = false;
// colors['yellow'] = true;
// Map<String, Object> colors1 = {};
// colors1['blue'] = true;
// colors1['red'] = false;

// colors1['green'] = false;
// colors1['yellow'] = true;
// print(colors1);

Map<String, int> monthMap = {
  'january': 1,
  'febraury': 2,
  'march': 3,
  'april': 4,
  'may': 5,
  'june': 6,
  'july': 7,
  'august': 8,
  'september': 9,
  'october': 10,
  'november': 11,
  'december': 12,
};
// List<int> left = [];
//   List<String> monthList = [];
// // print(monthMap['april']);
// // print(monthMap['december']);
//   print("enter start month");
//   String month1 = stdin.readLineSync()!;
//   print("enter end month");
//   String monthEnd = stdin.readLineSync()!;
//   print(monthMap[month1]);
//   print(monthMap[monthEnd]);

//   for (MapEntry month in monthMap.entries) {
//     if (month.value >= monthMap[month1] && month.value <= monthMap[monthEnd]) {
//       // print('month:${month.key}');
//       monthList.add(month.key);
//     }
//     // print('monthList::${monthList}');
//   }
//   print('monthList::${monthList}');

// // Map<String, dynamic> map = {
// //   'name': 'alia',
// //   'roll_no': 12,
// //   'age': 15,
// //   'marks': 70.5,
// //   'email': 'abc@gmail.com',
// //   'mad': [30, 70, 80],
// // };

// // map.removeWhere((key, value) => key == 70.5);
// // print(map);
// // // print("plz,enter key");
// // // String key = stdin.readLineSync()!;
// // // print("plz,enter val ");
// // // String val = stdin.readLineSync()!;
// // // map[key] = val;
// // // print(map);

Map<String, dynamic> detail = {
  'name': 'xyz',
  'age': 19,
  'adress': 'isb',
  'marks': [44, 33, 22]
};
Map<String, List> grade = {
  'A': [70, 100],
  'B': [60, 69],
  'C': [50, 59],
  'D': [40, 49],
  'E': [30, 39],
  'F': [20, 29],
};
//   List<String> gradeList = [];
//   print(detail['marks']);
//   for (int marks in detail['marks']) {
//     for (MapEntry grades in grade.entries) {
//       if (grades.value[0] <= marks && grades.value[1] >= marks) {
//         print('the grade of $marks  is ${grades.key}');
//         gradeList.add(grades.key);
//       }
//     }
//   }
//   print(gradeList);
// }
