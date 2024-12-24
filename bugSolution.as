function handleComplete(event:Event):void {
  // ... existing code ...

  var myObject:MyObject = event.target as MyObject;

  if (myObject != null) {
    // ... use myObject safely ...
  } else {
    // Handle the case where the cast failed
    trace("Type coercion failed: event.target is not a MyObject");
    //Implement appropriate error handling, like using a default object or displaying an error message
  }
} 
//Alternatively, use a more robust type checking:
function handleComplete(event:Event):void {
    if (event.target is MyObject){
        var myObject:MyObject = event.target as MyObject;
        //use myObject safely
    } else {
        //Handle case where target is not MyObject
    }
}