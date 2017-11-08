function plotFriction()
    mass = 1000;
    angles = linspace(0,90,1000);
    hold on;
    
    %Dry Concrete
    dryC = problem1(angles, mass, 1.00, 0.60);
    plot(angles, dryC);
    
    %Wet Concrete
    wetC = problem1(angles, mass, 0.65, 0.45);
    plot(angles, wetC);
    
    %Dry Wonder Material
    dryWM = problem1(angles, mass, 1.05, 0.75);
    plot(angles, dryWM);
    
    %Wet Wonder Material
    wetWM = problem1(angles, mass, 0.30, 0.10);
    plot(angles, wetWM);

    xlabel("Angle of Drawbridge");
    ylabel("Force (Newtons)");
    title("Drawbridge Car Safety Forces - vn150");
    legend("Dry Friction, Concrete", "Wet Friction, Concrete", "Dry Friction, Wonder Material", "Wet Friction, Wonder Material");
end