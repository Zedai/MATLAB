function [medianValue, meanValue] = Averages(array1)
%This function returns the mean and medium of a given array

	array1 = sort(array1);
	if(mod(length(array1), 2) == 0) 	%If the length of the array is even then we take the average of the two middle points, else it's the middle point
   		medianValue = (array1(end/2)+array1(end/2 + 1))/2;
	else
  		medianValue = array1((end-1)/2+1);
	end
	
	sum = 0;   
	for i = 1: length(array1)   %We sum the values in the array and then divide by the number of values for mean
    		sum = sum + array1(i);
	end
	meanValue = sum/length(array1);
end
 
%{
[median,mean] = Averages([1,61,571,51,5413,31,76,13,16,41,46,146])
median =
   48.5000
 
mean =
  538.8333
%}
