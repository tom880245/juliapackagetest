using MyPkg
using Test
@testset "MyPkg.jl" begin
    @test add(2, 3) == 5
    @test to_uppercase("hello") == "HELLO"
    @test_throws UndefVarError MyPackage.divide(1, 0)
end
