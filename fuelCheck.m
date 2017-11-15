function [status, energy] = fuelCheck(spacecraft, v1, v2)
    a = spacecraft.engine/spacecraft.mass;
    time = (abs(v1)+abs(v2))/a;
    energy = spacecraft.engine * spacecraft.mass * time;
    if energy > spacecraft.fuel
        status = 0;
    else
        status = 1;
    end
end