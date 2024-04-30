%% Example 04
% A vector AP1. We wish to rotate it about Z� by 30 degrees and translate it 10 units in X�A and 5 units in Y�A. 
%Find AP2, where AP1 = [3.0 7.0 0.0]T.

% rotation by 30 around z
rz30 = rotz(30);

% traslation 10 unit in x, 5 units in y 
t = [10, 5, 0];

% trasnformation matrix
T_A_B = [rz30 t';
        0 0 0 1];
    
P_A_1 = [3; 7; 0; 1];

P_A = T_A_B * P_A_1;

P_A(1:3)