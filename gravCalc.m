function [velocity] = gravCalc(orbit)
    G = 6.67 * 10^(-11);
    m = 5.98 * 10^(24);
    r = 6370000;
    velocity = sqrt((G*m)/(orbit+r));
end
