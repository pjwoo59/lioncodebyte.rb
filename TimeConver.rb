def TimeConvert(num)


  return num.divmod(60).join(':')
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
TimeConvert(STDIN.gets)           
