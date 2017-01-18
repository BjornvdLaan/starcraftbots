:- dynamic
friendly/4,
self/2,
unitAmount/2,
minerals/1,
base/4,
gas/1,
status/6.

% Distance using Pythagoras
distance(X1,Y1,X2,Y2,D) :- D is sqrt((X2-X1)**2 + (Y2-Y1)**2).	 