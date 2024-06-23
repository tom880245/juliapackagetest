module MyPkg
export add, to_uppercase
# Write your package code here.

function add(x, y)
    return x + y
end

function to_uppercase(s::String)
    return uppercase(s)
end

function divide(x, y)
    if y == 0
        throw(ArgumentError("Division by zero"))
    end
    return x / y
end



end
