function H = jacobian_H(in1)
%jacobian_H
%    H = jacobian_H(IN1)

%    This function was generated by the Symbolic Math Toolbox version 9.2.
%    11-Jan-2023 10:02:04

x1 = in1(1,:);
x2 = in1(2,:);
t2 = x2.^2;
t3 = x1-2.1e+1./5.0;
t4 = t3.^2;
t5 = t2+t4;
t6 = 1.0./sqrt(t5);
H = reshape([0.0,0.0,1.0,(t6.*(x1.*5.0-2.1e+1))./5.0,0.0,0.0,0.0,t6.*x2,0.0,0.0,0.0,0.0,0.0,1.0,0.0,0.0,1.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0],[4,6]);
