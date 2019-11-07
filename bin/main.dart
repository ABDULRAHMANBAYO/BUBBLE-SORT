import 'package:bubble_sort_algorithm/bubble_sort_algorithm.dart'
    as bubble_sort_algorithm;
import 'dart:io';

main(List<String> arguments) {
  // print('Hello world: ${bubble_sort_algorithm.calculate()}!');
  List<int> arrayOne = [5, 1, 6, 2, 4, 3];
  List<int> arrayTwo = new List();
  
  int firstElement;
  int firstElementPosition;
  int nextElementPosition;
  int nextElement;
  int arraySize=arrayOne.length;
for (int i=0;i < arraySize;i++)
{
  for (int counter = 0; counter < 5; counter++) {
   firstElement=arrayOne.elementAt(counter);
   firstElementPosition=arrayOne.indexOf(firstElement);
   nextElementPosition=counter+1;
   nextElement=arrayOne.elementAt(nextElementPosition);
      if (firstElement > nextElement) {
        var tmp = firstElement;
        firstElement = nextElement;
        nextElement = tmp;
        arrayOne.replaceRange(
            firstElementPosition, nextElementPosition, [firstElement]);
        arrayOne.replaceRange(
            nextElementPosition, nextElementPosition + 1, [nextElement]);
        // firstElementPosition++;
        // nextElementPosition++;

        print("This is $arrayOne after sorting");
      } else if (firstElement < nextElement) {
        firstElement++;
      } else {
        print("print");
      }
    
  }

}
  
  // print("This is firstElementPosition:$firstElementPosition");
  // print("This is currentElement:$currentElement");
  // print("This is nextElementPosition:$nextElementPosition");
  // print("This is nextElement:$nextElement");
  print("This is $arrayTwo after sorting");

  void swap(int x, int y) {
    var tmp = x;
    x = y;
    y = tmp;
  }

  void bubbleSort() {}
 }

// import 'package:bubble_sort_algorithm/bubble_sort_algorithm.dart'
//     as bubble_sort_algorithm;
// import 'dart:io';

// main(List<String> arguments) {
//   // print('Hello world: ${bubble_sort_algorithm.calculate()}!');
//   List<int> arrayOne = [5, 2, 1, 6, 8, 7];
//   List<int> arrayTwo = new List();
//   int firstElement=arrayOne.first;
//   int firstElementPosition=arrayOne.indexOf(firstElement);
//   int nextElement=firstElement;
//   int nextElementPosition=firstElementPosition;

//   for (int counter = 0; counter < 6; counter++) {
//     for (int item in arrayOne) {
//       // var element = arrayOne.elementAt(item);
//       //var firstElementPosition = arrayOne.indexOf(item);
//       var currentElement = item;
//       var currentElementPosition = arrayOne.indexOf(currentElement);
//       var nextElementPosition = currentElementPosition + 1;
//       var nextElement = arrayOne.elementAt(nextElementPosition);

//       if (currentElement > nextElement) {
//         var tmp = currentElement;
//         currentElement = nextElement;
//         nextElement = tmp;
//         arrayOne.replaceRange(
//             currentElementPosition, nextElementPosition, [currentElement]);
//         arrayOne.replaceRange(
//             nextElementPosition, nextElementPosition + 1, [nextElement]);
//         // firstElementPosition++;
//         // nextElementPosition++;

//         print("This is $arrayOne after sorting");
//       } else if (currentElement < nextElement) {
//         currentElement++;
//       } else {
//         print("print");
//       }
//     }
//   }
//   // print("This is firstElementPosition:$firstElementPosition");
//   // print("This is currentElement:$currentElement");
//   // print("This is nextElementPosition:$nextElementPosition");
//   // print("This is nextElement:$nextElement");
//   print("This is $arrayTwo after sorting");

//   void swap(int x, int y) {
//     var tmp = x;
//     x = y;
//     y = tmp;
//   }

//   void bubbleSort() {}
// }

