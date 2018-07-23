def addition (*args)
   arg1,arg2=args
   args1=arg1.to_i;args2=arg2.to_i
   printf ("sum : #{args1+args2}\n")
end

def difference (arg1,arg2)
    diff=arg2.to_i-arg1.to_i
    puts diff
end

def multiply(arg1)
    prod=arg1.to_i*10
    puts prod
end

def divide()
    byp= 10/2
    puts byp
end

one,two=ARGV

addition(one,two)
difference(one,two)
multiply(two)
divide()
