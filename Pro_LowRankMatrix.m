% ���ɵ��Ⱦ���
%���룺�У��У��ȣ�m,n,r
%�����������󣬵��Ⱦ���,��������T,X,N

function[T,X,N]=Pro_LowRankMatrix(m,n,r)

A=randn(m,r);
B=randn(n,r);

X=A*B';

N=0.1*randn(m,n);
T=X+N;

end