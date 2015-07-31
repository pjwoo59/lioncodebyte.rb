def VowelCount(str)

   str.gsub!(/[^aeouiAEIOU]/,'')

  return str.length
  
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
VowelCount(STDIN.gets)         
