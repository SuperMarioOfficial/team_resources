import timeit

def timer(function):
  def new_function():
    start_time = timeit.default_timer()
    function()
    elapsed = timeit.default_timer() - start_time
    print('Function "{name}" took {time} seconds to complete.'.format(name=function.__name__, time=elapsed))
  return new_function



x1 = int (300) 
y1 = int (300) 
z1 = int (300)
n = int (300) 

@timer
def classic():
    ar = [] 
    discarded = []
    p = 0 
    for i in range( x1 + 1 ):
        for j in range( y1 + 1):
            for t in range (z1 + 1):
                if i+j+t!= n: 
                    ar.append([]) 
                    ar[p] = [ i , j, t ] 
                    p+=1 
                    # print(ar)


@timer
def list_comp():
    [
        [x,y,z] 
        for x in range(x1+1)
        for y in range(y1+1) 
        for z in range(z1+1)
        if not x+z+y == n
    ]



classic()
print("-"*10)
list_comp()
