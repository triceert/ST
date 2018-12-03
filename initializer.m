%%  INITALIZER FUNCTION
%   This function initalizes the data structs used for solving and storing the
% 

function [streams,constants]=initializer

%% create the stream struct
    field1 = 'FEEDA';       value1 = cell([1,6]);
    field2 = 'FEEDB';       value2 = cell([1,6]);
    field3 = 'FEFF';        value3 = cell([1,6]);
    field4 = 'FEX';         value4 = cell([1,6]);
    field5 = 'FWASTE';      value5 = cell([1,6]);
    field6 = 'FDEC';        value6 = cell([1,6]);
    field7 = 'FPROD';       value7 = cell([1,6]);
    field8 = 'FBOT';        value8 = cell([1,6]);
    field9 = 'FPURGE';      value9 = cell([1,6]);
    field10 = 'FRECYCLE';   value10 = cell([1,6]);

    streams = struct(field1,value1,field2,value2,field3,value3,field4,...
        value4,field5,value5,field6,value6,field7,value7,field8,value8,...
        field9,value9,field10,value10);
    
    streams(1).FEEDA=6582;       %[lb/h]
    streams(2).FEEDB=14996;      %[lb/h] 
    
    %update given stream variables

%% create a struct with the given constants 
    field1 = 'Volume';       value1 = 1000;           %[ft^3]
    field2 = 'Pressure';     value2 = 50;             %[lb ft^-3]
    field3 = 'k';            value3 = {43, 172, 258};   %[h^-1]
      
    constants=struct(field1,value1,field2,value2,field3,value3);
      


end