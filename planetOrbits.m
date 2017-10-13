function [circYear, ramYear] = planetOrbits(major, minor, velo)
velo = velo * 60 * 60 * 24; %converts from km/s to km/day
circYear = (2*pi*sqrt((minor^2 + major^2)/2))/velo;
ramYear = (pi*(3*(major + minor) - sqrt((3*major + minor)*(major + 3*minor))))/velo;
end
 
%format long e
%[circYear, ramYear] = planetOrbits(149600000, 149580000, 29.78)
 
%circYear =
% 	3.652952252479329e+02

%ramYear = 
% 	3.652952248398215e+02