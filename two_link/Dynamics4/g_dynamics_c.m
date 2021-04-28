function c = g_dynamics_c(in1,in2)
%G_DYNAMICS_C
%    C = G_DYNAMICS_C(IN1,IN2)

%    This function was generated by the Symbolic Math Toolbox version 8.5.
%    28-Apr-2021 16:18:30

q1 = in1(1,:);
q2 = in1(2,:);
v1 = in2(1,:);
v2 = in2(2,:);
t2 = sin(q2);
t3 = q1+q2;
t4 = sin(t3);
t5 = t4.*(4.9e+1./2.0);
c = [t5-v1+sin(q1).*(3.43e+2./5.0)-t2.*v2.*(v1+v2).*(5.0./4.0)-t2.*v1.*v2.*(5.0./4.0);t5-v2+t2.*v1.^2.*(5.0./4.0)];
