@testitem "GiacOscar loads" begin
    @test isdefined(GiacOscar, :Giac)
end

@testitem "Aqua" begin
    using Aqua
    Aqua.test_all(GiacOscar)
end
