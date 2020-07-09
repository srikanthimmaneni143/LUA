
str='Srikanth'

print(string.upper('srikanth'))
print(string.lower('SRIKANTH '))
print(string.len('srikanth'))
print(string.byte(str))
print(string.char(65,66,67))

print(string.format('%o',22)) -- options c, d, E, e, f, g, G, i, o, u, X, and x all expect a number as argument, whereas q and s expect a string.

print(string.find('srikanth','an'))
print(string.reverse('srikanth'))
print(string.rep('srikanth',3))
print(string.match('srikanth','an'))

--[[ ????????????????????????????
 s = "hello world from Lua"
     for w in string.gmatch(s, "%a+") do
       print(w)
     end

string.gsub (s, pattern, repl [, n])

]]