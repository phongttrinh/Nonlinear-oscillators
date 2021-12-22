%Phong Thanh Trinh
f = @(t,u) [u(2); cos(0.5*t) - 0.02*u(2) - u(1) - 5*(u(1))^3];
t = 0:0.02:40 ;u0 = [0;0];
[T,U] = ode45(f,t,u0);
plot(T,U(:,1))