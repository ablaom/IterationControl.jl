using IterationControl
using Test

const IC = IterationControl

include("_square_rooter.jl")

@testset "utilities" begin
    include("utilities.jl")
end

@testset "controls" begin
    include("controls.jl")
end

@testset "composite_controls" begin
    include("composite_controls.jl")
end

@testset "wrapped_controls" begin
    include("wrapped_controls.jl")
end

@testset "train!" begin
    include("train.jl")
end
