> {
+     x <- as.integer(readline(prompt = "first number :"))
+     y <- as.integer(readline(prompt = "second number :"))
+     z <- as.integer(readline(prompt = "third number :"))
+     
+     if (x > y && x > z) {
+         print(paste("Greatest is :", x))
+     } else if (y > z) {
+         print(paste("Greatest is :", y))
+     } else{
+         print(paste("Greatest is :", z))
+     }
+     
+ }
first number :11
second number :22
third number :999
[1] "Greatest is : 999"
>