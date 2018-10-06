:- use_module(facts,[]).

wantedSize(X, S):- size(X, Y), Y < S.
budget(X, B):- price(X, P), P < B.
small(X):-size(X,Y), Y<5.
medium(X):-size(X,Y), Y<6, Y>=5.
large(X):-size(X,Y), Y>=6.
