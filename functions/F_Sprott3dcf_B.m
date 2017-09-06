function dx = F_Sprott3dcf_B(t,x)
% Sprott's 3d chaotic flows: B

dx=zeros(3,1);
dx(1) = x(2)*x(3);
dx(2) = x(1)-x(2);
dx(3) = 1-x(1)*x(2);

end
