
load('Output_test.mat');
load('Input_test.mat');
C=Output_test';

P=Input_test';

Samplenumber= 1227; %% here you can change the number from 4 to any number for different test sample

Model_input=C(Samplenumber,:);  
Tau=P(Samplenumber,1);
T1=P(Samplenumber,2);
T2=P(Samplenumber,3);
K=P(Samplenumber,4);
