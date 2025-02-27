function g = g_dynamics_g(in1)
%G_DYNAMICS_G
%    G = G_DYNAMICS_G(IN1)

%    This function was generated by the Symbolic Math Toolbox version 8.5.
%    28-Apr-2021 16:18:32

q1 = in1(1,:);
q2 = in1(2,:);
t2 = q1+q2;
t3 = sin(t2);
t4 = t3.*(9.8e+1./5.0);
g = [t4+sin(q1).*(6.37e+2./1.0e+1);t4];
