/*Switch Case with Seasons
Objective: Use switch for multiple cases.
Instructions:
- Create an integer variable month with a value between 1 and 12.
- Use a switch statement to print the season based on the month */
import 'dart:io';
void main ( ) {
   print("Enter the month number");
   int? month = int.parse(stdin.readLineSync()!);
   switch (month) {
     case 1:print("January");
        case 2:print("February");
         case 3:print("March");
          case 4:print("April");
           case 5:print("May");
            case 6:print("June  ");
             case 7:print("July");
              case 8:print("August");
               case 9:print("September");
                case 10:print("October");
                 case 11:print("November");
                  case 12:print("December");

       break;
     default:print("pls enter number between 1 and 12");

   }


}