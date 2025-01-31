# Lua Nil Argument Handling Bug

This repository demonstrates a common issue in Lua related to how `nil` values are handled as function arguments.  The `bug.lua` file contains a function that does not explicitly check for `nil` arguments, leading to potential unexpected behavior or errors.  The solution, found in `bugSolution.lua`, shows how to correctly handle `nil` values to prevent these issues.  This bug is subtle because Lua's loose typing can make errors like this harder to spot.

## How to Reproduce

1. Clone the repository.
2. Run `bug.lua` using a Lua interpreter.
3. Observe the unexpected output or error.  Then, run `bugSolution.lua` and compare the results.