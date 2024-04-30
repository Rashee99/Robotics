%% Euler Angle (Z-Y-X)

% rotation by 30 around z
rz = rotz(30);

% rotation by 45 around y
ry = roty(45);

% rotation by -60 around x
rx = rotz(-60);

R_A_B = rz*ry*rx

% Convert the rotation matrix to Euler angles
eul = rotm2eul(R_A_B);

% Display the Euler parameters (quaternions)
q = rotm2quat(eul)

