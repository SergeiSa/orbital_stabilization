function B = get_B_transv(s,s_dot,phi1,phi_prm1)
%GET_B_TRANSV
%    B = GET_B_TRANSV(S,S_DOT,PHI1,PHI_PRM1)

%    This function was generated by the Symbolic Math Toolbox version 8.5.
%    28-Apr-2021 16:18:35

B = [(s_dot.*(-1.1e+1./6.0))./(phi_prm1.*(1.1e+1./1.2e+1)+cos(phi1)+1.1e+1./1.2e+1);0.0;1.0];
