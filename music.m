function y = music(tone,rhythm)
%UNTITLED8 �˴���ʾ�йش˺�����ժҪ
%   �˴���ʾ��ϸ˵��
     Fs=8192;
     freq=[523 587 659 698 783 880 988];
     x = linspace(0,2 * pi * rhythm,Fs * rhythm);
     y=sin(freq(tone)*x);
end

