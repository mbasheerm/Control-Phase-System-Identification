%%  Scaled conjugate gradient   
neta1 = feedforwardnet([175 175],'trainscg');  %% two layers each layer is 175 neurons 
neta1.divideparam.trainRatio = 0.7;
neta1.divideparam.valRatio = 0.15;
neta1.divideparam.testRatio = 0.15;
neta1.trainparam.epochs = 10000;

neta1 = train(neta1,Input',Output'); %view(neta1)

% saving the model in a function
genFunction(neta1,'Identification_function');