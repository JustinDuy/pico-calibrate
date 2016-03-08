% Projector-Camera Stereo calibration parameters:

% Intrinsic parameters of camera:
fc_left = [ 864,325871 878,195388 ]; % Focal Length
cc_left = [ 393,277095 214,207790 ]; % Principal point
alpha_c_left = [ 0,000000 ]; % Skew
kc_left = [ 0,145312 2,951472 -0,018678 0,036802 0,000000 ]; % Distortion

% Intrinsic parameters of projector:
fc_right = [ 0,080472 168,531921 ]; % Focal Length
cc_right = [ 1,010372 162,374752 ]; % Principal point
alpha_c_right = [ 0,000000 ]; % Skew
kc_right = [ 0,055744 -0,000097 0,015948 0,053684 0,000000 ]; % Distortion

% Extrinsic parameters (position of projector wrt camera):
om = [ -1,211650 -0,043409 0,487664 ]; % Rotation vector
T = [ -2205,705377 -881,240336 -184,723440 ]; % Translation vector
