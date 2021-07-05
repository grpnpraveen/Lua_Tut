-- important here no arrays and also index starts with 1 not 0
function sum(x,y) 
	s=x+y  -- * + - / % ^
	print("Here in the function "..s)
	return s
end

function multi(x)
	table={1,2,3}
	return table 		-- returns multi value
end
--	########################
print("Hello World !!") -- This is a comment
i=1
while i<5 do
	i=i+1
	print(i)
end

for i=0,3 do
	print(i)
end
ss=sum(1,2)
print("The sum of 1 and 2 is "..ss)
mul=multi(1)
for i=1,#mul do			-- here #mul is length of table
	print(mul[i])
end
--variables 
local p=2  -- or p=2
val=1 --global varaible
--  #####################################
if p>1 then   -- if and elseif formats  
	print(p)
end
if p<1 then 
	print("no")
elseif p>1 then
	print("yes")
else  -- == ~= > < >= <= 
	print("emo")
end
male =true
if male then 
	print("its male")
end
r=0
c=0
if r==0 and c==0 then
	print("Both are zeros")
elseif r==0 or c==0 then
	print("one of them is zero")
else
	print("None")
end
--	################################
other=nil  --null 
print(name)
local name="praveen"
-- #######################
local z={"one","two"}
for i=1,#z do
	print(z[i])
end
require("table").insert(z,2,"three")			-- weird need to write require("table")
for i=1,#z do
	print(z[i])
end
require("table").remove(z,3)  --z[3]=nil 

pp={
["a"]="A",
["b"]="B"}
q={
	{"a","A"},
	{"b","B"}
}
for i,j in pairs(pp) do
	print(i..":"..j)
end

local x=-10
print(math.abs(x)) -- math.acos,asin,atan,ceil,cos,deg,exp,floor,log,max,min,pi,rad,sqrt,type


