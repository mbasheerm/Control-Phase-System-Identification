load('Data.mat');
load('Rel_err.mat');

Data_norm = Data;
% normalizing the output data by dividing by min value
tau = Data (:,1);
tau_nor = tau./0.07;
T1 = Data (:,2);
t1_nor = T1./0.1;
T2 = Data (:,3);
t2_nor = T2./2;
k = Data (:,4);
k_nor = k./0.18;

%saving the normalized outpu
Data_norm(:,1) = tau_nor;
Data_norm(:,2) = t1_nor;
Data_norm(:,3) = t2_nor;
Data_norm(:,4) = k_nor;
Output=Data_norm;
Input=ip';

