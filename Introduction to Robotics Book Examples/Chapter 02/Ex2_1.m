%  frame {B} that is rotated relative to frame {A} about Zˆ by 30 degrees.
%  Here, Zˆ is pointing out of the page. bP = [0 2 0]^T

R_A_B = rotz(30);

P_B = [0; 2; 0];

P_A = R_A_B * P_B

