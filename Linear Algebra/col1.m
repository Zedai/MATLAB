L1 = eye(3);
L1(2,:) = L1(2,:) - (U(2,1)/U(1,1))*L1(1,:);
L1(3,:) = L1(3,:) - (U(3,1)/U(1,1))*L1(1,:);
L1
