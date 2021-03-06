%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% 
%      ____________________   ___                          %
%     /  ________   ___   /__/  /
%    /  _____/  /  /  /  ___   /
%   /_______/  /__/  /__/  /__/
%   Swiss Federal Institute of Technology Zurich
%
%   Process Simulation and Flowsheeting HS18
%   Semester Task Solver Code for the Williams-Otto-Process
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%   Code written by Tobias Seidler on 12/12/2018 - V1.0   %
%   Tested on MATLAB R2017b, MBPro Build A1398, osX 10.14 %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

function main

%load the stream and constant structs
[streams, constants] = initializer;

%run the modular solver
modular_streams=seq_modular_solver(streams,constants)




end

