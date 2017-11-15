function [spacecraft] = createSpacecraft(mass, fuel, orbit, engine)
    spacecraft.mass = mass;
    spacecraft.fuel = fuel;
    spacecraft.orbit = orbit;
    spacecraft.engine = engine;
end