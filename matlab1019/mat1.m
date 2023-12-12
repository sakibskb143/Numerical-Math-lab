m = [1 2 3 ; 2 3 4 ; 5 5 3]
m(2,:)
m(:,2)
m(1:2 , 1:2)
m(3:2 , 2:1)
m(:,2) = []
m(2:3 ,1:2)
%additon of two matrix 
a =[1 2 ; 3 4]
b =[5 6 ; 7 8]
c = a+ b
%multiplecation of matrix
a = [1 2 3 ; 2 3 4 ; 1 2 5]
b = [1 2  ; 2 4  ; 2 3 ]
prod = a * b
% add or multiplication on matrix with singal number 
m = [1 2 3 ; 4 5 6; 1 5 2]
n = 3 ;
x =m + n 
y = m * n
% transpos matrix
m
m'
%concatenation  vertically and horizontal 
a = [1 1 ; 2 2]
b = [2 2 ; 3 3]
c = [a ;b ] % row differentail (;) concatenation vertically
d = [a , b] % column differentail (,) concatenation horizontally
%determinant of matrix 
m
det(m)
%inverse matrix
m
inv(x)

