function [dv1, dv2] = hohmann(h1, h2)
    re = 6370000;
    r1 = re + h1;
    r2 = re + h2;
    v1 = gravCalc(h1);
    v2 = gravCalc(h2);
    dv1 = v1 * (sqrt((2*r2)/(r1 + r2)) - 1);
    dv2 = v2 * (1- sqrt((2*r1)/(r1 + r2)));
end
