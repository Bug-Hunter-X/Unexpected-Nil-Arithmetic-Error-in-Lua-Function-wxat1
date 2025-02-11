# Lua Nil Arithmetic Bug

This repository demonstrates a subtle bug in Lua related to handling nil values in arithmetic operations.  The `foo` function attempts to provide a default value for `a` if it's nil. However,  this doesn't prevent errors if `b` is nil.  The solution shows how to properly handle both nil cases using explicit checks.