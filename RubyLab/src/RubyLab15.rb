def addition (*args)
    arg1,arg2=args
    args1=arg1.to_i;args2=arg2.to_i
    return args1+args2
 end
 
 def difference (arg1,arg2)
     diff=arg2.to_i-arg1.to_i
     return diff
 end
 
 def multiply(arg1)
     prod=arg1.to_i*10
     return prod
 end
 
 def divide()
     byp= 10/2
     return byp
 end
 
 one,two=ARGV
 
 sum=addition(one,two)
 diff=difference(one,two)
 prod=multiply(two)
 byp=divide()
  printf "sum : #{sum}  , diff : #{diff} , prod : #{prod} ,by : #{byp}" 