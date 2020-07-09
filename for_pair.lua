my_tabl={1,'ss','ff','gg','ttr',6}
--print(my_tabl[2])
print("\n\tipairs")
for index,va in ipairs(my_tabl) do
  print(index.."\t"..va)
end
--print(my_tabl[2])

print("\n\tpairs")
for index,va in pairs(my_tabl) do
  print(index.."\t"..va)
end
