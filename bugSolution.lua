local function foo(a, b)
  a = a or 0  -- default a to 0 if nil
  b = b or 0  -- default b to 0 if nil
  print(a + b)
end

foo(10, nil)
foo(nil, 5)
foo(nil, nil)