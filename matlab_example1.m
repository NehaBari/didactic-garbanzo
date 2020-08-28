% Matrix multiplication example.
A = eye(3);
B = eye(3);
% Multiplies matrix A with B 20 times.

for i=1:150*10^4
    A=A*B;
end
display(A)
