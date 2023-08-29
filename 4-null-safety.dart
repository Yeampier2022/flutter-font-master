/*: * Null Safety
 Null Safety is optional in the language and it was added later
 It's automatically enabled in current Flutter projects
 A String must have a string value, but a String? accepts null
*/
//String myName = null;        // What's the value? Null? IMPOSSIBLE

late String? myName =
    null; // We express we will have a value later, before using it

String? myLastname = null; // It can handle a null value

// Null operators
// **************
// print(myLastname?.length);   // it doesn't work!

// null manual override
final lengthForSure = myLastname!.length; // assert that it's not null

// Safe calls
var length = myLastname?.length; // it works, it's null
