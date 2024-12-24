function handleComplete(event:Event):void {
  // ... existing code ...

  var myObject:MyObject = event.target as MyObject;  //Potential bug here

  // ... more code using myObject ...
}