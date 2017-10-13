format long g %prevents scientific notation
%Creates matrices for radii, heights, area, circumference, and volume
radii = [5, 10, 20000]; 
height = [2, 4, 8000];
approxCircumference = 2 * radii * 3.14;
exactCircumference = 2 * radii * pi;
approxArea = (radii .^2) .* 3.14;
exactArea = (radii .^2) .* pi;
approxVolume = height .* approxArea;
exactVolume = height .* exactArea;

%Now I subtract the exact and approximate matrices to find the differences
diffC = abs(approxCircumference - exactCircumference);
diffA = abs(approxArea - exactArea);
diffV = abs(approxVolume - exactVolume);

%The next matrix gets printed and contains all the information needed to be
%displayed
formatted = ["Radius (m)", radii; "Height (m)", height; "Approximate Circumference (m)", approxCircumference; "Approximate Area (m^2)", approxArea; "Approximate Volume (m^3)", approxVolume; "Exact Circumference (m)", exactCircumference; "Exact Area (m^2)", exactArea; "Exact Volume (m^3)", exactVolume; "Difference Circumference (m)", diffC; "Difference Area (m^2)", diffA; "Difference Volume (m^3)", diffV]

% %As the height and radius of the cylinder increases, The difference
%between the calculation using MATHLAB's representation of pi and using
%3.14 also increases. --- Venkata Saikiran Nakka NetID: vn150