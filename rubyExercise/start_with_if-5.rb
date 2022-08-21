def start_with_if
   string = "if you were an anstronut."
   str = "You are astronut."
   
   result = string.start_with?(string[0])
   
   if result
       puts "String: \"#{string}\" is start with \"if\"."
   else
       puts "String: \"#{str}\" is doesn't start with \"if\"."
   end
end

start_with_if
