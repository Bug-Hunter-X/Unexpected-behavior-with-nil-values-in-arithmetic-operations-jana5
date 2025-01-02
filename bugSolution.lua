local function foo(a, b)
  if a == nil or b == nil then
    error("One or both arguments are nil.  Arithmetic operation is not possible.")
  end
  return a + b
end

print(foo(10, 20))  -- Output: 30
-- print(foo(nil, 20)) -- Output: error
-- print(foo(10, nil)) -- Output: error