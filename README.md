# Struct vs Classes

A new iOS project.

## Structs
So in terms of the differences between structs and classes, structs are simpler, they are faster because they're
stored in the stack, rather than the heap,and you can create deep copies of structs that are not just references to an object.

They have true immutability.So when you declare a struct as a let, then you can't change any part of the struct including its properties and methods.

And finally, you have less memory leaks and thread safety as well which we're going to go into when we
explore more topics, such as memory management and multithreading.
 
 ## Classes
 
 Now, in comparison, classes, they have inheritance,and this is the biggest thing that's going for them because inheritance is core to object-oriented programming,being able to
 inherit and subclass is what makes OOP so powerful.

## Conclusion

 So when you need inheritance, then you'll need to use classes. And, also, classes will allow you to work
 with Objective-C code.And a lot of the API for the iPhone is still in Objective-C.

 So when you need those components that are written in Objective-C, then you can't interact with them
 using a struct.

 You should use a struct by default whenever you want to create a new custom object, and only turn it into a class when you find that you actually need inheritance or you actually need to be able to work with Objective-C code. And then, in that case, turn the struct into a class.

 So in certain cases, you still need to rely on classes, but start with a struct and only go up if needed.
 This is exactly the same as the advice for Swift access levels.Start with the least inclusive, most private access level, and only increase its capability as and when needed.

     Structs                                    Class
 ------ ------ ------ ------ ------ --- ------ --------- ------ --------- ------ ------
 - Simpler                                    * Has inheritance
   
 - Faster                                     * Works with Objective-C code
   
 - Deep copies
 - True inmutability
 - No memory leaks
 - Threadsafe
