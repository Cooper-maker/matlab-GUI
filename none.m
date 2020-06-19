function y = none(rhythm)
%UNTITLED10 此处显示有关此函数的摘要
%   此处显示详细说明
     Fs=8192;
     x = linspace(0,2 * pi * rhythm,Fs * rhythm);
     y=zeros(1,size(x,2));
end

