% 生成低秩矩阵
%输入：行，列，秩：m,n,r
%输出：带噪矩阵，低秩矩阵,噪声矩阵：T,X,N

function[T,X,N]=Pro_LowRankMatrix(m,n,r)

A=randn(m,r);
B=randn(n,r);

X=A*B';

N=0.1*randn(m,n);
T=X+N;

end