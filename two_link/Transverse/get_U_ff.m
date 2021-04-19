function U = get_U_ff(s,s_dot,y1,y_dot1,phi1,phi_prm1,phi_2prm1)
%GET_U_FF
%    U = GET_U_FF(S,S_DOT,Y1,Y_DOT1,PHI1,PHI_PRM1,PHI_2PRM1)

%    This function was generated by the Symbolic Math Toolbox version 8.2.
%    16-Apr-2021 12:01:36

t2 = phi1+y1;
t3 = cos(t2);
t4 = t3.^2;
t5 = t4.*3.6e1;
t6 = t5-8.5e1;
t7 = 1.0./t6;
t8 = t3.*6.0;
t9 = t8+5.0;
t10 = t7.*t9.*(2.4e1./5.0);
t11 = phi_prm1.*t7.*2.4e1;
t12 = t10+t11;
t13 = sin(t2);
t14 = phi_prm1.*s_dot;
t15 = s_dot+t14+y_dot1;
t16 = phi1+s+y1;
t17 = sin(t16);
t18 = t17.*(4.9e1./2.0);
t19 = s_dot.^2;
U = (-(t18+t13.*t19.*(5.0./4.0)).*(t7.*(t8+1.1e1).*(4.8e1./5.0)+phi_prm1.*t7.*t9.*(2.4e1./5.0))+phi_2prm1.*t19+t12.*(t18+sin(s).*(1.47e2./2.0)-s_dot.*(t13.*(t14+y_dot1).*(5.0./4.0)+phi_prm1.*t13.*t15.*(5.0./4.0))-t13.*t15.*y_dot1.*(5.0./4.0)))./t12;
