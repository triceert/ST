%% MIXER MODULE FUNCTION
%simply mixes the two FEED and the RECYCLE stream

%%
function streams=mix(streams)

streams.FMIX(1:6)=streams.FEEDA(1:6)+streams.FEEDB(1:6)+...
    streams.FRECYCLE(1:6);

end