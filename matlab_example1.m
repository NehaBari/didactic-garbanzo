% Matrix multiplication example.
A = [1,2,3;1,2,3;1,2,3];
B = [2,3,4;2,3,4;2,3,4];
% Multiplies matrix A with B 20 times.
for i=1:20
    A=A*B;
end
display(A)