%% MOLFRAC FUNCTIOn
%   calculates molar fractions for a given stream

function molfracs=molfrac(stream)
streamsum=sum(stream);
molfracs=stream./streamsum;
end