## Resources Wednesday 

### Javascript
To print something to console
```
console.log(variable here)
```

The easiest way to produce a number from a string is to prepend it with +
```
var x = +y + +z;
```

Summing two numbers
```
var i=2;  
var j=3;  
var k = Number(i) + Number(j);
```

### Python 
```
input_string = input()

# Print a string literal saying "Hello, World." to stdout.
print('Hello, World.')
print(input_string)
```

### C

```
#include <stdio.h>
#include <string.h>
#include <math.h>
#include <stdlib.h>

int main() {
    // Declare a variable named 'input_string' to hold our input.
    char input_string[105]; 
    
    // Read a full line of input from stdin and save it to our variable, input_string.
    scanf("%[^\n]", input_string); 
    
    // Print a string literal saying "Hello, World." to stdout using printf.
    printf("Hello, World.\n");
    printf("%s",input_string);
    
    // TODO: Write a line of code here that prints the contents of input_string to stdout.
    
    return 0;
}
```
