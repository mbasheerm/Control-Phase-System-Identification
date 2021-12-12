
 



%%
global gv 

count = 1;
%the fmin search function will be in a loop for different combinations of
%T1 T2 and tau, the k value is the mid value, that is why at each 6 steps we take
%value
for i = 6:10:10e3
    gv.K_in         = Data_gains(i,4);   
    gv.tau_in       = Data_gains(i,2);
    gv.T1_inner     = Data_gains(i,3);
    gv.T2_inner     = Data_gains(i,1);

    [k1(count),k2(count)] = gains (gv.K_in, gv.tau_in, gv.T1_inner, gv.T2_inner);
    count = count +1 ;

end 

function [kp, kd] = gains(k,tau,t1,t2)

options = optimset('TolFun',1e-3,'TolX',1e-3,'MaxIter',1000,'Display'...
    ,'iter','PlotFcns',{@optimplotfval @optimplotx});
g = @(x)ILProcessSim(x);
[a,cost,exitflag] = fminsearch(g,[0 0],options)

%%
function cost = ILProcessSim (x)

global gv

kPin = x(1);
kDin = x(2);

s = tf('s');

C1 = kDin;
G1 = gv.K_in / ((gv.T1_inner*s +1)*(gv.T2_inner*s +1));
D1 = exp(-gv.tau_in*s);

G2 = 1/s;
C2 = kPin/kDin;

InLoop = (C2*C1*G1*D1*G2)/(1 + C1*G1*D1 + C2*C1*G1*D1*G2);

[y, t_step] = step(InLoop,30);

cost = trapz(t_step,(y - 1).^2);

end

kp = a(1);
kd = a(2);
end 




