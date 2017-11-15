mass = 1000;
fuel = 35551e4;
orbit = 5000e3;
engine = 2279e3;
newOrbit = 6500e3;

space = createSpacecraft(mass,fuel,orbit,engine); %Creates a Spaceship

[dv1,dv2] = hohmann(space.orbit,newOrbit); %Calculates velocities

[status, energy] = fuelCheck(space,dv1,dv2); %Checks status

%This statement reports on your success. You should be successful and have
%about 5kJ of fuel left.
if status
    space.fuel = (space.fuel-energy)/1000;
    space.orbit = newOrbit;
    msgbox(['Transfer successful. You have about ' num2str(floor(space.fuel))...
        ' kilo Joules of fuel left'])
else
    msgbox('Not enough fuel!')
end