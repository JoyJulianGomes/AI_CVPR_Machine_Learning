%% Environment Setup
close; clear all; clc;

%% Initialization
% # of Classes = 10
% This is a 3 layer network
                    % Layer#    Unit#(including bias)
Layer_1_unit = 401; % 1(input)     401
Layer_2_unit = 26;  %   2          26
Layer_3_unit = 10;  %   3(ouput)   10

Layer_1_Theta_1 = 