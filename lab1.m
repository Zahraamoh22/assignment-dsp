%%Q1
clc
clear
A=[-7 5 -9;2 -1 2;1 -1 2];
B=[16 3 2 13;5 10 11 8;9 6 7 12;4 15 14 1];
C=[4 2 -3;7 -7 9;3 -5 6];
D=[6 3 2;2 12 -7;-1 6 2;-5 15 11];
z=(3*A)-(5*C)
%7*A+2*B is Error:Because matrix dimensions disagree
y=C*A
h=C*D'
%%Q2
j=zeros(4)
m=zeros(4,3)
n=ones(5)
i=ones(5,6)
l=size(D)
p=zeros(size(D))
q=diag([1 2 3 4])
k=eye(5)
%%Q3
%[A,B] is Error because dimensions of matrices being concatenated are not
%consistent
%[A;B]Error using vertcat
%Dimensions of matrices being concatenated are not consistent
%%Q4
x=diag([5 5 5 5 5 5 5]);
x(1:7,8)=[5;5;5;5;5;5;5]
%%Q5
u=A(3,:)
g=A(:,2)











