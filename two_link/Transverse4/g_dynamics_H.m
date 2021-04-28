function H = g_dynamics_H(in1)
%G_DYNAMICS_H
%    H = G_DYNAMICS_H(IN1)

%    This function was generated by the Symbolic Math Toolbox version 8.5.
%    28-Apr-2021 16:18:30

q2 = in1(2,:);
t2 = cos(q2);
t3 = t2.*(5.0./4.0);
t4 = t3+2.5e+1./2.4e+1;
H = reshape([t2.*(5.0./2.0)+1.07e+2./2.4e+1,t4,t4,2.5e+1./2.4e+1],[2,2]);
