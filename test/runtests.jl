using Test
using RSEinJulia

@test_nowarn greet()

@test add(1, 2) == 3
@test add(1.0, 2.0) ≈ 3.0
