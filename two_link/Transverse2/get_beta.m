function beta = get_beta(in1,in2,in3)
%GET_BETA
%    BETA = GET_BETA(IN1,IN2,IN3)

%    This function was generated by the Symbolic Math Toolbox version 8.5.
%    28-Apr-2021 16:18:25

phi2 = in1(2,:);
phi1_prm = in2(1,:);
phi1_2prm = in3(1,:);
phi2_2prm = in3(2,:);
beta = phi2_2prm.*(2.5e+1./2.4e+1)+phi1_prm.^2.*sin(phi2).*(5.0./4.0)+phi1_2prm.*(cos(phi2).*(5.0./4.0)+2.5e+1./2.4e+1);
