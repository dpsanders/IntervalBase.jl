module IntervalBase

using Compat

export AbstractInterval, ArithmeticInterval

@compat abstract type AbstractInterval{T} end

@compat abstract type ArithmeticInterval{T} <: Real end



# package code goes here

end # module
