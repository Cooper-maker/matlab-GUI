function y = drop(rhythm , num)
%UNTITLED7 �˴���ʾ�йش˺�����ժҪ
%   �˴���ʾ��ϸ˵��
     Fs=8192;
     x = linspace(0,2 * pi * rhythm,Fs * rhythm);
     if num==1
         y=1-(x-pi*rhythm).^2/(2*(pi*rhythm)^2);
     elseif num==2
         y=(exp(x)-exp(2*pi))/(1-exp(2*pi));
     elseif num==3
         y=(exp(x)-exp(2*pi* rhythm))/(1-exp(2*pi* rhythm));
     elseif num==4
         y=(exp(x)-1)/(exp(2*pi*rhythm)-1);
     end
end

