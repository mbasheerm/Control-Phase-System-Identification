
    tau = [0.0005;0.000866;0.0015;0.0026;0.0045;0.00779;0.0135;0.02334;0.0404;0.07]';  %% values of tau
    
    T1= [0.01;0.0129;0.0167;0.0215;0.02783;0.0359;0.04642;0.059951;0.0774;0.1]';      %% values of T1
    
    T2= [0.2;0.2583;0.3336;0.4309;0.557;0.7188;0.92832;1.199;1.5485;2]';              %% values of T2
    
    k = [0.1;0.10675;0.11395;0.121644;0.12985;0.13862;0.14797;0.15796;0.16862;0.18]';  %% values of K

    count = 1; 
% generating the 4 outputs data with 10000 combinations of tau,T1,T2,and k

 for p = 1:10
    for q = 1:10
       for r = 1:10
             for s = 1:10
                 Data(count,:) = [tau(p),T1(q),T2(r),k(s)];   
                count = count+1;   
             end
        end
    end
 end
 
 %%  generating the input data of Relay and error
 
 c=0;
 for i = 1:10000   
     c=c+1;
     op4(c) = sim('project_RFT_DataGen2020a.slx');
 end
 %% saving the relay data
 for j=1:10e3
        rel(:,j)= op(j).rel_op.data;
end
% saving the error data
for l=1:10e3
        er(:,l)= op(l).err.data;
end
% sampling the data with 1ms  for the first 3.5s 
c=0;
for u=1:10e3
    for v=1:100:35000
        c=c+1;
        relay(c,u) = rel(v,u);
    end
    c=0;
end

c=0;
for w=1:10e3
    for x=1:100:35000
        c=c+1;
        error(c,w) = er(x,w);
    end
    c=0;
end
% adding 350 data from error to 350 data from relay to form 1 vector of 700
% data
ip = cat(1,error,relay);
 
 %% saving the data to mat files
save('Input.mat','ip','-v7.3');
save('Output.mat','Data','-v7.3');

op_full=[op1 op2 op3 op4];
op=op_full;
save('Rel_err.mat','ip','Data','er','rel','error','relay','-v7.3')
