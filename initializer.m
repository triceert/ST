%%  INITALIZER FUNCTION
%   This function initalizes the data structs used for solving and storing the
% 

function [streams,constants]=initializer

%% create the stream table
    FEEDA       = zeros(6,1);
    FEEDB       = zeros(6,1);
    FEFF        = zeros(6,1);
    FEX         = zeros(6,1);
    FWASTE      = zeros(6,1);
    FDEC        = zeros(6,1);
    FBOT        = zeros(6,1);
    FPURGE      = zeros(6,1);
    FRECYCLE    = zeros(6,1);
    FMIX        = zeros(6,1);
    
    
    COMPONENTS = {'A';'B';'C';'P';'E';'G'};

      streams = table(FEEDA,FEEDB,FEFF,FEX,FWASTE,FDEC,...
          FBOT,FPURGE,FRECYCLE,FMIX,'RowNames',COMPONENTS);
      
      
    %update given stream variables
    streams.FEEDA(1)=6582;       %[lb/h]
    streams.FEEDB(2)=14996;      %[lb/h] 
    
    

%% create a struct with the given constants 
    field1 = 'Volume';       value1 = 1000;           %[ft^3]
    field2 = 'Pressure';     value2 = 50;             %[lb ft^-3]
    field3 = 'k';            value3 = {43, 172, 258};   %[h^-1]
      
    constants=struct(field1,value1,field2,value2,field3,value3);
      


end