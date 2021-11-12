/*
Adds a keyboard component onto the class which allows the program
to call doInput() inside the class whenever the user presses a
button.
*/

interface KeyboardComponent {
  void doInput(char button); //Objects that implements this will have this called when a button is pressed.
}