%% Example 03 
% A vector AP1. We wish to compute the vector obtained by rotating this vector about Zˆ by 30 degrees. Call the new vector AP2.
% aP1 = [0 2 0]^T

% rotation by 30 around z
R_A_B = rotz(30);

A_P_1 = [0; 2; 0];

P_A = R_A_B * A_P_1