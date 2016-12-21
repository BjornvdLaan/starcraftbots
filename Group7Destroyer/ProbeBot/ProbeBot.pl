:- dynamic
state/1,
mineralLoc/4,
vespeneLoc/5,
constructLoc/3,
builder/0,
vespene/0,
capacity/2,
workerActivity/2,
minerals/1,
mineralF/1,
gas/1,
unitAmount/2,
self/2.

% The cost of declared buildings (for every new building add the cost here)
	cost("Protoss Pylon", 100, 0).
	cost("Protoss Nexus", 400, 0).
	cost("Protoss Gateway", 150, 0).
	% ADDED
        cost("Protoss Assimilator", 100, 0).
        cost("Protoss Cybernetics Core", 200, 0).
        