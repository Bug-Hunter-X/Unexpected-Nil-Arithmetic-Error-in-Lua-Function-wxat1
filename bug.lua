local function foo(a, b)
  if a == nil then
    a = 0  -- This line is problematic
  end
  return a + b
end

print(foo(nil, 10)) -- Output: 10
print(foo(5, nil)) -- Error: attempt to perform arithmetic on a nil value