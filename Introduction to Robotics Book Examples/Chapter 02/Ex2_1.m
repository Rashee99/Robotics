%% Example 01 
%  frame {B} that is rotated relative to frame {A} about Z� by 30 degrees.
%  Here, Z� is pointing out of the page. bP = [0 2 0]^T

% rotation by 30 around z
R_A_B = rotz(30);

P_B = [0; 2; 0];

P_A = R_A_B * P_B

