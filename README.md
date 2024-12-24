# ActionScript 3 Event Handling Bug

This repository demonstrates a common error in ActionScript 3 event handling related to type coercion using the 'as' operator.  The 'as' operator attempts to cast an object to a specific type. If the casting fails, it returns null. Failure to check for null can cause runtime errors. 

## Bug Description
The provided code snippet demonstrates a potential issue when using the `as` operator to cast an event target to a specific class type. If the event target is not an instance of the expected class, the resulting variable will be null. Subsequent code that uses this variable without first checking for null will result in a runtime error.