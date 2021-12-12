% tau = [0.0005;0.000866;0.0015;0.0026;0.0045;0.00779;0.0135;0.02334;0.0404;0.07]';
%     
% T1= [0.01;0.0129;0.0167;0.0215;0.02783;0.0359;0.04642;0.059951;0.0774;0.1]';
%     
% T2= [0.2;0.2583;0.3336;0.4309;0.557;0.7188;0.92832;1.199;1.5485;2]';
%     
% k = [0.1;0.10675;0.11395;0.121644;0.12985;0.13862;0.14797;0.15796;0.16862;0.18]';
% 
%     count = 1; 
% 
% 
%  for p = 1:10
%     for q = 1:10
%        for r = 1:10
%              for s = 1:10
%                  Data(count,:) = [tau(p),T1(q),T2(r),k(s)]; 
%                  count = count+1;   
%              end
%         end
%     end
%  end
 

 
tau = 0.0005+(0.07-0.0005)*rand(1,2500);
    
T1= 0.01+(0.1-0.01)*rand(1,2500);
    
T2= 0.2+(2-0.2)*rand(1,2500);
     
k = 0.1+(0.18-0.1)*rand(1,2500);

Data = [tau;T1;T2;k];
Data = Data';
 %% 
 
 
 for i = 1:2500  
     op(i) = sim('project_RFT_DataGen2020a.slx');
 end
 %% 
 for j=1:2500
        rel(:,j)= op(j).rel_op.data;
end

for l=1:2500
        er(:,l)= op(l).err.data;
end

c=0;
for u=1:2500
    for v=1:100:35000
        c=c+1;
        relay(c,u) = rel(v,u);
    end
    c=0;
end

c=0;
for w=1:2500
    for x=1:100:35000
        c=c+1;
        error(c,w) = er(x,w);
    end
    c=0;
end

ip = cat(1,error,relay);
 
 %%
 Input_test = Data';
 Output_test = ip;
 


 