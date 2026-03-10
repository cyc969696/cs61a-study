# Week 01 Lecture Notes

## Topics
- Expressions
- Functions
- Calls
- Values
- Operators

## Key Ideas
- Python evaluates expressions to values.
- Functions take input and return output.
- A call expression has an operator and operands.
- Understanding evaluation is the basis of programming.

## Syntax Examples

Whole function is a call expression: function(argumants)
ex.
from operator import add, mul
add (2,3) = 5
mul (4,6) = 4*6 = 24
Operator (Operand, Operand)
apply the function that is the value of the operator subexpression to argumants are the values of the operand subexpression

expression tree: the diagram of whole processce of evaluating nested expressions
ex. 
mul(add(2,mul(4,6)),add(3,5))

mul: value of the subexpression
add(2,mul(4,6)): Operand subexpression