:- dynamic
self/2,
queueSize/1,
friendly/4,
minerals/1,
unitAmount/2,
gas/1,
status/6,
probe/2,
probeHasRole/3,
capacity/2,
train/1,
mineralField/1,
probe/2,
done/2,
nrMineralFields/1,
ready/1.

%allReady :- aggregate_all(count, ready(_), Count), Count > 5.
