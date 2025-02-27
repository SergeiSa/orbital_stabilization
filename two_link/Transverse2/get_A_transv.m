function A = get_A_transv(s,s_dot,phi1,phi_prm1,phi_2prm1)
%GET_A_TRANSV
%    A = GET_A_TRANSV(S,S_DOT,PHI1,PHI_PRM1,PHI_2PRM1)

%    This function was generated by the Symbolic Math Toolbox version 8.5.
%    28-Apr-2021 16:18:27

t2 = cos(phi1);
t3 = sin(phi1);
t4 = phi1+s;
t5 = phi_prm1.*5.0;
t6 = s_dot.^2;
t7 = t2.*6.0;
t8 = t5+t7+5.0;
t9 = 1.0./t8;
A = reshape([s_dot.*t9.*(phi_2prm1.*5.0+t3.*6.0).*-2.0,0.0,0.0,s_dot.*t9.*(cos(t4).*9.8e+1+t2.*t6.*5.0+(t3.*(sin(t4).*(4.9e+1./2.0)+t6.*(phi_2prm1.*(2.5e+1./2.4e+1)+t3.*(5.0./4.0))).*5.0)./(phi_prm1.*(2.5e+1./2.4e+1)+t2.*(5.0./4.0)+2.5e+1./2.4e+1)).*(-1.2e+1./5.0),0.0,0.0,0.0,1.0,0.0],[3,3]);
