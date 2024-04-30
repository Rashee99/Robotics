%% Example 05
% Shows a frame {B} that is rotated relative to frame {A} about Zˆ by 30 degrees and translated four units in Xˆ A and three units in YˆA. 
% Thus, we have a description of T_A_B . Find T_B_A.

% rotation by 30 around z
rz30 = rotz(30);

% traslation 4 unit in x, 3 units in y 
P_A_Borg = [4, 3, 0];

% trasnformation matrix
T_A_B = [rz30 t';
        0 0 0 1];

% T_B_A trasnformation matrix  
P_B_Aorg = -rz30'*P_A_Borg';

T_B_A = [rz30' P_B_Aorg;
        0 0 0 1]