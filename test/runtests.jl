using Test
using RSEinJulia
using Aqua: Aqua

@test_nowarn greet()

@testset "Aqua.jl" begin
    Aqua.test_all(2023-RSE_in_Julia)
end

@test add(1, 2) == 3
@test add(1.0, 2.0) ≈ 3.0
