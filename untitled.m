clc;
clear;
load spilloverdatastocksRVp.txt;
data=spilloverdatastocksRVp;
data(find(data==0),:)=[];
writematrix(data,'spilloverdataFXRVp.txt');