# Deadfish implementation in Julia

# Run fully compliant version (infinite input/output loop):
#                   deadfish() or deadfish(0)

# Run version that exits when entering 'h':
#                   deadfish(1)

# Run version that simulates manual input and
# appropriate output, given the input string as a whole:
#                   deadfish("input string")

function deadfish()
#= Run fully compliant version of deadfish if
   no parameters are given =#
    deadfish(0)
end

function deadfish(compliance::Int)
    x=0
    while true
        print(">> ")

        input=readline(STDIN)[1]

        # Make sure x is not greater then 256 ;)
        x == 256 ? x=0 : nothing
        x == -1  ? x=0 : nothing
        input == 'i' ? x=x+1 :
        input == 'd' ? x=x-1 :
        input == 'o' ? println(x) :
        input == 's' ? x=x^2 :
        input == 'h' && compliance ==1 ? break : println()
    end
end

function deadfish(code::AbstractString)
    x=0
    for i = 1:length(code)
        input=code[i]
        println(">> $input")

        # Make sure x is not greater then 256 ;)
        x == 256 ? x=0 : nothing
        x == -1  ? x=0 : nothing
        input == 'i' ? x=x+1 :
        input == 'd' ? x=x-1 :
        input == 'o' ? println(x) :
        input == 's' ? x=x^2 : println()
    end
end