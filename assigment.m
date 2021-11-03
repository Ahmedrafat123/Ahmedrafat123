A=[-7 5 -9;2 -1 2;1 -1 2]
B=[16 3 2 13;5 10 11 8;9 6 7 12;4 15 14 1]
C=[4 2 -3;7 -7 9;3 -5 6]
D=[6 3 2;2 12 -7;-1 6 2;-5 15 11] 

calc1 = 3*A - 5*C
%   calc2 = 7*A + 2*B  error, bec Matrix dimensions must agree.
calc3 = C*A
calc4 = C*D'

zeros_n = zeros(3)
zeros_n_m = zeros(3,4)

ones_n = ones(3)
ones_n_m = ones(3,4)

zeros_size_d = zeros(size(D))
diag = diag([1 2 3 4])
eye = eye(3)

%   in case 1 the matrix will be at size of (1*2) 
%   in case 2 the matrix will be at size of (2*1)


l=diag([5 5 5 5 5 5 5])
l(:,8)=[5 5 5 5 5 5 5]



