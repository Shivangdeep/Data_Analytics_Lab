> maximum=function(a,b,c)
+ {
+     max=a;
+     if(b>max)
+         max=b;
+     if(c>max)
+         max=c;
+     return(max);
+ }
> maximum(24,34,12)
[1] 34
> 
> 
> 
> sum(1:5)
[1] 15
> 
> 
> 
> {
+     num <- as.integer(readline(prompt = "Enter a number: "))
+     if(num < 0) {
+         print("Enter a positive number")
+     } else {
+         sum(1:num)
+     }
+ }
Enter a number: 5
[1] 15
> 