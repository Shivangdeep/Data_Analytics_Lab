> {
+     add <- function(x, y) {
+         return(x + y)
+     }
+     subtract <- function(x, y) {
+         return(x - y)
+     }
+     multiply <- function(x, y) {
+         return(x * y)
+     }
+     divide <- function(x, y) {
+         return(x / y)
+     }
+     
+     print("Select operation.")
+     print("1.Add")
+     print("2.Subtract")
+     print("3.Multiply")
+     print("4.Divide")
+     ch = as.integer(readline(prompt="choice[1/2/3/4]: "))
+     n1 = as.integer(readline(prompt="first number: "))
+     n2 = as.integer(readline(prompt="second number: "))
+     operator <- switch(ch,"+","-","*","/")
+     result <- switch(ch, add(n1, n2), subtract(n1, n2), multiply(n1, n2), divide(n1, n2))
+     print(paste(n1, operator, n2, "=", result))
+ }
[1] "Select operation."
[1] "1.Add"
[1] "2.Subtract"
[1] "3.Multiply"
[1] "4.Divide"
choice[1/2/3/4]: 1
first number: 5
second number: 4
[1] "5 + 4 = 9"
> 