function butterAmount = howMuchButter(toastThickness, toastArea)
	if toastThickness < 0.5 && toastArea < 9
        butterAmount = 'Small amount of butter';
	elseif (toastThickness >= 0.5 && toastThickness <= 0.75) || (toastArea >= 9 && toastArea <= 16)
        butterAmount = 'Moderate amount of butter';
	elseif toastThickness > 0.75 && toastArea > 16
        butterAmount = 'Lots of butter';
	else
        butterAmount = 'Find a new piece of toast!';
	end
end
