using SymEngine
using MathLink
@vars x,y
(x+y)^2|>expand
2*x*y + x^2 + y^2|>simplify
