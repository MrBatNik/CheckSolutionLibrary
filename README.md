# CheckSolutionLibrary

Use this library by import `CheckSolution` into your project that call for static method `check` of type `Solution`.  
You should choose a task from enum `Task` and pass your solution like this:  
```
Solution.check(.nextMultiple(solution))
```
In case you've made everything right, you'll get a message in console:  

***You've passed all tests!!!***

Otherwise:  

***You've passed 3 tests out of 6***
