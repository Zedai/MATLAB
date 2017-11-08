function [frictionForces] = problem1(angles, mass, static, kinetic)
%PROBLEM1 returns the force of friction
    g=9.81;
    frictionForces = zeros(1, length(angles));
    for i = 1:length(angles)
       if atand(static) >= angles(i)
           frictionForces(i) = mass * g *sind(angles(i));
       else
           frictionForces(i) = mass * g *cosd(angles(i)) * kinetic;
       end
    end
end

