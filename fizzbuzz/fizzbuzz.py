print ("FizzBuzz implementation with python")
count = 0
while count < 15:
    count = count + 1
    if count%3==0 and count%5==0:
        print ("FizzBuzz")
    elif count%3==0:
        print ("Fizz")
    elif count%5==0:
        print ("Buzz")
    else:
        print (count)
