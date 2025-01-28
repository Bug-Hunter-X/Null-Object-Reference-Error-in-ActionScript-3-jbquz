function handleComplete(event:Event):void {
  // ... existing code ...

  // Check if myObject is null before accessing its properties
  if (myObject != null) {
    trace(myObject.someProperty); 
  } else {
    trace("myObject is null. Handling the null case...");
    // Handle the case where myObject is null -  default value, alternative action etc.
  }

  // ... more code ...
}