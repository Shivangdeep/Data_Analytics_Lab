> {
+     num <- as.integer(readline(prompt = "Enter a number: "))
+     if(num < 0) {
+         print("Enter a positive number")
+     } else {
+         sum = (num * (num + 1)) / 2;
+         print(paste("The sum is", sum))
+     }
+ }
Enter a number: 5
[1] "The sum is 15"