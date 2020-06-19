function y = music_low(tone,rhythm)
%UNTITLED6 此处显示有关此函数的摘要
%   此处显示详细说明
     Fs = 8192;
     freq=[zeros(1,4) 392 415 466];
     x = linspace(0,2 * pi * rhythm,Fs * rhythm);
     y=sin(freq(tone)*x);
end

