clear;
clc;

H = tf([1 2 1 1 4],[1 -1.5 0.5 3 0]);		%Transfer Function as mentioned in the question
pzmap(H)									%This denotes the Pole Zero Plot of the above mentioned Transfer function
grid on
