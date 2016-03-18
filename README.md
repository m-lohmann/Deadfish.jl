# Deadfish.jl

## Deadfish implementation in Julia

Run a fully compliant version with infinite input/output loop, using

`deadfish()` or `deadfish(0)`

This starts the interpreter loop:

```
julia> deadfish()
>>
```

Run a version that exits the loop when entering the command `h`:

`julia> deadfish(1)`

Run a version that simulates manual input and appropriate output for any given string of commands:
Note that the program ends automatically if the complete string is read.

`julia> deadfish("input string")`

Example execution to display “Hello World” (or rather the ASCII values of the string):

```
julia> deadfish("iisiiiisiiiiiiiioiiiiiiiiiiiiiiiiiiiiiiiiiiiiioiiiiiiiooiiiodddddddddd
dddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddoddddddddddddddddd
ddddsddoddddddddoiiioddddddoddddddddo")
>> i
>> i
>> s
>> i
>> i
>> i
>> i
>> s
>> i
>> i
>> i
>> i
>> i
>> i
>> i
>> i
>> o
72
>> i
>> i
>> i
>> i
>> i
>> i
>> i
>> i
>> i
>> i
>> i
>> i
>> i
>> i
>> i
>> i
>> i
>> i
>> i
>> i
>> i
>> i
>> i
>> i
>> i
>> i
>> i
>> i
>> i
>> o
101
>> i
>> i
>> i
>> i
>> i
>> i
>> i
>> o
108
>> o
108
>> i
>> i
>> i
>> o
111
>> d
>> d
>> d
>> d
>> d
>> d
>> d
>> d
>> d
>> d
>> d
>> d
>> d
>> d
>> d
>> d
>> d
>> d
>> d
>> d
>> d
>> d
>> d
>> d
>> d
>> d
>> d
>> d
>> d
>> d
>> d
>> d
>> d
>> d
>> d
>> d
>> d
>> d
>> d
>> d
>> d
>> d
>> d
>> d
>> d
>> d
>> d
>> d
>> d
>> d
>> d
>> d
>> d
>> d
>> d
>> d
>> d
>> d
>> d
>> d
>> d
>> d
>> d
>> d
>> d
>> d
>> d
>> d
>> d
>> d
>> d
>> d
>> d
>> d
>> d
>> d
>> d
>> d
>> d
>> o
32
>> d
>> d
>> d
>> d
>> d
>> d
>> d
>> d
>> d
>> d
>> d
>> d
>> d
>> d
>> d
>> d
>> d
>> d
>> d
>> d
>> d
>> s
>> d
>> d
>> o
119
>> d
>> d
>> d
>> d
>> d
>> d
>> d
>> d
>> o
111
>> i
>> i
>> i
>> o
114
>> d
>> d
>> d
>> d
>> d
>> d
>> o
108
>> d
>> d
>> d
>> d
>> d
>> d
>> d
>> d
>> o
100
```

