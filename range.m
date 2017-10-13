function total = range(battery)
	total = 0;              	%number of kilometers possible
	if battery <= 100       	%battery can't have more than 100% charge
    	for b = battery:-1:1    	%decrements down each percentage point remaining in the battery
            if b >= 81          	%[100%,81%] increments by 10 kilometers
                total = total + 10;
            elseif b >= 51      	%(81%,51%] increments by 8 kilometers
                total = total + 8;
            elseif b >= 21      	%(51%,21%] increments by 7 kilometers
                total = total + 7;
            elseif b >= 6       	%(21%,6%] increments by 5 kilometers
                total = total + 5;
            else                	%(6%,1%] increments by 4 kilometers
                total = total + 4;
            end
    	end
	end
end
