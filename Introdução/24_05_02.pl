pai(adão,cain).
pai(adão,abel).
pai(adão,seth).
pai(seth,enos).

avô(X,Y) :- pai(X,Y),pai(Z,Y).

irmão(X,Y) :- pai(Z,X), pai(Z,Y), X\=Y.
