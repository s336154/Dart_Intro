void main() {

  print("Hello World!");
  print("\nThis is my first application!");

for(int i=0; i<9;i++){
 // print("\n");
  print(i);

  if( i==9 ){
    print("The end of loop!");
  }
}

bool isValid = true;
var isValid2 = true;

int one = 1;
var one2 = 1;

double two = 2.44;
var two2 = 2.44;

String text = "Text";
var text2 = "Text";

String name = 'I\'m Sari';
  var n = null;


  String long = 'This will be veryyyyyyyy longg'
  'looooooooooong String.';

String printName ="My name is $name";
print(printName);

print('The number of characters within my name is ${name.length}');


// These two variables cannot be changed

final id = 12;
const pi = 3.14;

int a = 2;
int b = 3;

int smallerNumber = a < b ? a : b;

// "n" should not be null here
var realName = n ?? "Sari";

print(realName);

//just String and Int are allowed as parameters for switch
var month = 'Januar';
  switch (month){
    case "juni":
    case "juli":
    case "august":
      print( "Det er sommer");
      break;
    case "september":
    case "oktober":
    case "november":
      print( "Det er høst");
      break;
    case "desember":
    case "januar":
    case "februar":
      print("Det er vinter");
      break;
    case "mars":
    case "april":
    case "mai":
      print("Det er vår");
      break;
    default:
      print( "Feil i input, ikke gyldig måned"); }

List planteList = ["Mercury","Venus", "Earth", "Mars"];

  for(String planet in planteList){
    print('\n$planet');
  }


  int x = 13;
  int h = 0;

  print('\n');
  while(h<x){
    if( h % 2 == 0){
      print('$h is an even number'); }
    h++;
    }


  int j = 0;

  print('\n');
    do {

      if( j % 2 == 0) {
        print('$j is an even number');
      }
      j++;
    } while (j <=15);

  print('\n');
   myOuterLoop: for(int i=0; i<=3; i++){

   innerLoop:   for(int j =0; j<=3; j++){
      print('i = $i & j = $j');

      if (i==2 && j==2){
        break myOuterLoop;
      }
      }
    }


  print('\n');
   outer: for (int i = 1; i<=3; i++) {
   inner:    for (int j = 1; j <= 3; j++) {
        if (i == 2 && j == 2) {
          continue; // outer;
        }

        print('i = $i & j = $j');
      }
    }

  int length = 4;
  int breadth = 2;

  findPerimeter(length, breadth);

  int rectArea = getArea2(3, 5);
  print('\nRectangle area is $rectArea');

  findPerimeter2(4, 6);
findVolume2(2, breadth: 3, heigth: 4);

  }

int getArea(int length, int breadth){

  int area = length*breadth;
  return area;
}

void findPerimeter2(int length, int breadth) =>
    print('\nThe second perimeter is ${(2* (length+breadth))}');

int getArea2(int length, int breadth) => length*breadth;

//Default parameters
void findVolume2(int length, {int breadth = 4, int heigth = 5} ) {

  print('\nLength is $length');
  print('Breadth is $breadth');
  print('Heigth is $heigth');

  print('\nVolume is ${(length*breadth*heigth)}');

  //  return length*breadth*heigth;
}

/*
//Named parameters
int findVolume(int length, {int breadth, int heigth} ) {
  return length*breadth*heigth;
}



// Optional parameters
void printCities(String name1, [String name2, String name3] ){

  print('Name 1 is $name1');
  print('Name 2 is $name2');
  print('Name 3 is $name3');

}

 */


void findPerimeter(int length, int breadth) {

  int perimeter = 2 * (length + breadth);
  print('\nThe perimeter is $perimeter');
}
class Circle {

  final num = 23;
  static const pi = 3.14;
}