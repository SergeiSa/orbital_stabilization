function alpha = get_alpha(in1,in2)
%GET_ALPHA
%    ALPHA = GET_ALPHA(IN1,IN2)

%    This function was generated by the Symbolic Math Toolbox version 8.5.
%    28-Apr-2021 16:18:25

phi2 = in1(2,:);
phi1_prm = in2(1,:);
phi2_prm = in2(2,:);
alpha = phi2_prm.*(2.5e+1./2.4e+1)+phi1_prm.*(cos(phi2).*(5.0./4.0)+2.5e+1./2.4e+1);
