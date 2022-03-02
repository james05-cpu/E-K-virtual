%Consider a semiconductor material whose three-dimensional E-K
%relationship has the same curvature in the x and z directions but a different
%curvature in y
%E( x, y ) = AKx^2 + BKy^2 .
%produce a mesh
%plot of this function for B=2A. Rotate the perspective to get an
%understanding of the shape of this function.
Kx = 20;
Ky = 20;
A = 1;
x = -Kx:Kx;
y = -Ky:Ky;
for i= 1:2*Kx+1
for j = 1:2*Ky+1
E(i,j) = A *((x(i)*x(i) + 2*y(j)*y(j)));
end
end
mesh(x,y,E)
view(40,10);