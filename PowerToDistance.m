function [sortedRanges, indices] = PowerToDistance(charges)
%This function takes an array of batteries and returns a sorted list of ranges
	
sortedRanges = zeros(1,length(charges));
	for i = 1:length(charges)		
    		sortedRanges(i) = range(charges(i)); %range() is my function from recitation 3
	end
	[sortedRanges, indices] = sort(sortedRanges, 'descend'); 
end
 
%{
[ranges,indices] = PowerToDistance([100,23,11,78,34])
ranges =
   745   529   193   116    50
 
indices =
 	1     4 	5 	2     3
%}

