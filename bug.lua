local function foo(a, b)
  if a == nil then return end
  if b == nil then return end
  print(a + b)
end

foo(10, nil)