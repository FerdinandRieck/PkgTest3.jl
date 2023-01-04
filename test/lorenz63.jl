using Test

@testset "lorenz63.jl" begin
    u = [1.0, 1.0, 1.0]
    p = [10.0, 8 / 3, 28.0]
    t = 0.0
    @test all(lorenz63(u, p, t) .≈ (0.0, 2/3, -27.0))
end