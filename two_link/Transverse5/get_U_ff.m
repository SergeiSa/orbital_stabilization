function U = get_U_ff(s,s_dot,y1,y_dot1,phi1,phi_prm1,phi_2prm1)
%GET_U_FF
%    U = GET_U_FF(S,S_DOT,Y1,Y_DOT1,PHI1,PHI_PRM1,PHI_2PRM1)

%    This function was generated by the Symbolic Math Toolbox version 8.5.
%    28-Apr-2021 16:18:34

t2 = phi_prm1.*s_dot;
t3 = phi1+y1;
t4 = s_dot.^2;
t5 = cos(t3);
t6 = s+t3;
t7 = sin(t3);
t10 = s_dot+t2+y_dot1;
t8 = sin(t6);
t9 = t5.^2;
t11 = t5.*1.2e+1;
t12 = t11+1.1e+1;
t13 = t9.*2.88e+2;
t14 = t8.*(9.8e+1./5.0);
t15 = t13-8.03e+2;
t16 = 1.0./t15;
t17 = phi_prm1.*t16.*2.64e+2;
t18 = t12.*t16.*2.4e+1;
t19 = t17+t18;
U = (-(t14+t4.*t7).*(t16.*(t5.*4.8e+1+9.5e+1).*1.2e+1+phi_prm1.*t18)+phi_2prm1.*t4+t19.*(t14+sin(s).*(6.37e+2./1.0e+1)-s_dot.*(t7.*(t2+y_dot1)+phi_prm1.*t7.*t10)-t7.*t10.*y_dot1))./t19;
