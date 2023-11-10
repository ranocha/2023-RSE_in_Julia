using Test
using RSEinJulia
using Aqua: Aqua

@test_nowarn greet()

@testset "Aqua.jl" begin
    # We do not test `project_extras` since we do not follow the established
    # practice to have the same name of the repository as the Julia package
    # defined therein.
    Aqua.test_all(RSEinJulia; project_extras = false)
end

@test add(1, 2) == 3
@test add(1.0, 2.0) ≈ 3.0
