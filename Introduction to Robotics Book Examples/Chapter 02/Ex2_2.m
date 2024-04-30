%% Example 02
% Frame {B}, which is rotated relative to frame {A} about Zˆ by 30 degrees, translated 10 units in XˆA, and translated 5 units in YˆA 
% Find AP, where BP = [3.0 7.0 0.0]^T.

% rotation by 30 around z
rz30 = rotz(30);

% traslation 10 unit in x, 5 units in y 
t = [10, 5, 0];

% trasnformation matrix
T_A_B = [rz30 t';
        0 0 0 1];
    
P_B = [3; 7; 0; 1];

P_A = T_A_B * P_B;

P_A(1:3)