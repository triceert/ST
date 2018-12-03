%% SEQUENTIAL MODULAR SOLVER FUNCTION
% runs the modules

function streams=seq_modular_solver(streams,constants)

%call the mixer
streams=mix(streams);
%call the reactor
streams=reac(streams);


end