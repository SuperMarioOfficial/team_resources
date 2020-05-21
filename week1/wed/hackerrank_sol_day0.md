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
    char input_string[105]; 
    
    scanf("%[^\n]", input_string); 
    
    printf("Hello, World.\n");
    printf("%s",input_string);
        
    return 0;
}
```
