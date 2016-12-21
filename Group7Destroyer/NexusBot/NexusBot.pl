:- dynamic
self/2,
queueSize/1,
friendly/4,
isMorphing/2,
minerals/1,
mineralField/1,
unitAmount/2,
gas/1,
probe/2,
probeHasRole/3,
supply/2,
train/1,
mineralField/1,
mineralF/1,
probe/2,
done/2,
nrMineralFields/1,
ready/1.

allReady :- aggregate_all(count, ready(_), Count), Count > 5.
