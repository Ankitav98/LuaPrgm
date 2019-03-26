print("Choose numbers:")
print("num1:")
local num1 = io.read()
print("num2:")
local num2 = io.read()
print("Choose operator(basic four only(+,-,*,/)):")
local operator = io.read()
if operator == "+" then
   local add = num1 + num2
   print(add)     
end 
if operator == "-" then
   local subt = num1 - num2
   print(subt)   
end
if operator == "*" then
   local mul = num1 * num2
   print(mul)
end   
if operator == "/" then  
   local divide = num1 / num2
   print(divide) 
end