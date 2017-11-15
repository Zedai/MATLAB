mass = 2000;
fuel = 5000e7;
orbit = 5000e3;
engine = 2279e3;
newOrbits = [6500e3 8000e3 10000e3 25000e3 60000e3 100000e3 150000e3];
orbitsAchieved = zeros(1,length(newOrbits));
fuelLeft = orbitsAchieved;

space = createSpacecraft(mass,fuel,orbit,engine);

for i = 1:length(newOrbits)
    [dv1,dv2] = hohmann(space.orbit,newOrbits(i));

    [status, energy] = fuelCheck(space,dv1,dv2);

    if status
        space.fuel = space.fuel-energy;
        space.orbit = newOrbits(i);
    end
    
    orbitsAchieved(i) = space.orbit;
    fuelLeft(i) = space.fuel;
end

figure
plot(1:length(newOrbits),orbitsAchieved/1000)
xlabel('Transfer Attempt Number')
ylabel('Height above earth in km')
title('Track of simulation orbital height')
figure
plot(1:length(newOrbits),fuelLeft/1000)
xlabel('Transfer Attempt Number')
ylabel('Fuel left in kJ')
title('Track of simulation fuel economy')