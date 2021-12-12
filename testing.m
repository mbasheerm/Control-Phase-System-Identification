load('Input_test.mat')
load('Output_test.mat')
input=Output_test';
for i=1:2500
testinput=input(i,:);
  testoutput(i,:) =Identification_function(testinput');
end



tau_nor = testoutput (:,1);
tau = tau_nor.*0.07;
T1_norm = testoutput (:,2);
T1 = T1_norm.*0.1;
T2_norm = testoutput (:,3);
T2 = T2_norm.*2;
k_norm = testoutput (:,4);
k = k_norm.*0.18;


Data_test(:,1) = tau;
Data_test(:,2) = T1;
Data_test(:,3) = T2;
Data_test(:,4) = k;
X=Input_test';
Y=Data_test;
err_MSE = mse(X,Y) ;
