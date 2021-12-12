function [y] = controller_update(u)
tau = u(1);
T1 = u(2);
T2 = u(3);
% check which range of T2, then go to its function to check value of tau
% and T1
if T2 >= 0.01 && T2 < 0.22
    y = T2_1(tau,T1)
elseif T2 >= 0.22 && T2 < 0.3
    y = T2_2(tau,T1)
elseif T2 >= 0.3 && T2 < 0.37
    y = T2_3(tau,T1)
elseif T2 >= 0.37 && T2 < 0.5
    y = T2_4(tau,T1)
elseif T2 >= 0.5 && T2 < 0.67
    y = T2_5(tau,T1)
elseif T2 >= 0.67 && T2 < 0.87
    y = T2_6(tau,T1)
elseif T2 >= 0.87 && T2 < 1
    y = T2_7(tau,T1)
elseif T2 >= 1 && T2 < 1.4
    y = T2_8(tau,T1)
elseif T2 >= 1.4 && T2 < 1.8
    y = T2_9(tau,T1)
elseif T2 >= 1.8 && T2 < 2.2
    y = T2_10(tau,T1)  

end

end