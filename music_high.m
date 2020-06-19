function y = music_high(tone,rhythm)
%UNTITLED9 此处显示有关此函数的摘要
%   此处显示详细说明
     Fs=8192;
     freq=[1047,1175,1319,1397,1568,1760,1976];
     x = linspace(0,2 * pi * rhythm,Fs * rhythm);
     y=sin(freq(tone)*x);
end

