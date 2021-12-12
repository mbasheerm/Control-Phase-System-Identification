    tau = [0.0005;0.000866;0.0015;0.0026;0.0045;0.00779;0.0135;0.02334;0.0404;0.07]';
    
    T1= [0.01;0.0129;0.0167;0.0215;0.02783;0.0359;0.04642;0.059951;0.0774;0.1]';
    
    T2= [0.2;0.2583;0.3336;0.4309;0.557;0.7188;0.92832;1.199;1.5485;2]';
    
    k = [0.1;0.10675;0.11395;0.121644;0.12985;0.13862;0.14797;0.15796;0.16862;0.18]';

    count = 1; 
% order of the data was changed to be T2, tau, T1, k. K is last because it has the least effect on the controller, only the mid value was taken 

 for p = 1:10
    for q = 1:10
       for r = 1:10
             for s = 1:10
                 Data_gains(count,:) = [T2(p),tau(q),T1(r),k(s)]; 
                count = count+1;   
             end
        end
    end
 end
 