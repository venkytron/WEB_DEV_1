clf;
clear all;
close all;
s=input("Enter the samples");
k=input("Enter the value of k");
a=0.8;
n=0:1:s-1;
y=k*(a.^n);
stem(n,y);
xlabel("time");
ylabel("Amplitude");
title("Exponential Sequence");


