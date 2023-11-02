module RSEinJulia

export add, greet

"""
    greet([io::IO = stdout])

Print "Hello World!" to the `io` stream.
"""
greet(io::IO = stdout) = println(io, "Hello World!")

"""
    add(x, y)

Compute `x + y`.
"""
function add(x, y)
    return x + y
end

end # module RSEinJulia
