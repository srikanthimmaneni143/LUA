local t=22
print('In main: '..t)

function func()
  p=88
  print('In function ')
  print(p)
end

func()
print(p)