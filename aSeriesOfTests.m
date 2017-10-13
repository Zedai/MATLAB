function [results] = aSeriesOfTests(numTests)
%This function lets gladDOS run a given number of tests
 
%This creates an array of all zeros that is numTests x 1
results = zeros(numTests,1);
 
	for i =  1:numTests
    	%These four lines of code create random numbers!
        difficulty = randi(3); %This is a random integer between 1 and 3
        button = randi(2)-1; %This is randomly either 1 or 0
        laser = randi(2)-1; %This is randomly either 1 or 0
        leaver = randi(2)-1; %This is randomly either 1 or 0
        results(i) = gladDOShaywire(button, leaver, laser, difficulty); %Call gladDOS with the correct inputs
	end
end
