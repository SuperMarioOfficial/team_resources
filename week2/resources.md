

### From decimal to Hexadecimal passing from bynary
![](https://raw.githubusercontent.com/SuperMarioOfficial/team_resources/master/week2/2000px-Hexadecimal_multiplication_table.svg.png)]
![](https://raw.githubusercontent.com/SuperMarioOfficial/team_resources/master/week2/vfyzgjgxv6541.png)

```
-------------------------
Decimals are base 10
Hexadecimal are base 16
Binary are base 2
-------------------------


    4       C      3      This is Hexadecimal
                       
|_ 1 _ _|1 1 _ _|_ _ 1 1| Each bit is groupped in nimbles, two nimbles are a byte
 8 4 2 1 8 4 2 1 8 4 2 1
 
 0 1 0 0 1 1 0 0 0 0 1 1  This is bynary
 

2056               64                       1
|  1024        128  |                   2   |
|   |           |   |                   |   |
----------------------------------------------              
0   1   0   0   1   1   0   0   0   0   1   1
----------------------------------------------

11  10  9   8   7   6   5   4   3   2   1   0  at the power of 2

1024 +
 128 +
  64 +
   2 +
   1 +
-----
1215
   
```

### How to use Json 
```
key: value

value_I_want = x['key']

key:
  key: value
  
value_I_want = x['key']['key']

key:
  key:
     key: value

value_I_want = x['key']['key']['key']
---------------------------------


json.dumps(openfile) -> write a json file to a file        (export)
json.loads(openfile) -> load a file and return a json file (import)

with open('data.txt', 'w+') as outfile:
   try:
     json.dumps(data, outfile)
   except:
     pass


with open('myfile.json','r+') as openfile:
  data = json.loads(openfile)
  try:
    my_value = data['key']['key']
  except:
    pass
     
```

### Huffman coding with pen and paper
```In computer science and information theory, a Huffman code is a particular type of optimal prefix code that is commonly used for lossless data compression. ```
In short, Huffman coding is a the most basic compression method invented by Mr.Huffman. 


### Documentation
- [Hexadecimal to Decimal - EASY!](https://www.youtube.com/watch?v=lTjFFEtmZyA)
- pythontutor.com

