function c = g_dynamics_c(in1,in2)
%G_DYNAMICS_C
%    C = G_DYNAMICS_C(IN1,IN2)

%    This function was generated by the Symbolic Math Toolbox version 8.5.
%    28-Apr-2021 16:18:32

q1 = in1(1,:);
q2 = in1(2,:);
v1 = in2(1,:);
v2 = in2(2,:);
t2 = sin(q2);
t3 = q1+q2;
t4 = sin(t3);
t5 = t4.*(9.8e+1./5.0);
c = [t5-v1+sin(q1).*(6.37e+2./1.0e+1)-t2.*v2.*(v1+v2)-t2.*v1.*v2;t5-v2+t2.*v1.^2];
