function [result] = gladDOShaywire(button, lever, laser, difficulty)
%Conducts three different experiments. Result is set to unsuccessful initially and
%gets updated to be successful in the switch statement if a test is passed.
 
result = 0;
switch difficulty
	case 1
    	if button || laser || lever %at least one of the indicators is true
            result = 1;
    	end
	case 2
    	if button && lever || button && laser || lever && laser %at least two of the indicators must be true
            result = 1;
    	end
	case 3
    	if button && lever && laser %All indicators must be true
            result = 1;
    	end
end
