isElementInList(X, [X|Xs]).
isElementInList(X, [Y|Ys]) :- isElementInList(X, Ys).


mergeLists([], L, L).
mergeLists([H|T],L,[H|M]):-mergeLists(T,L,M).


reverseList([],[]).
reverseList([X|Xreverse],Reverse):-reverseList(Xreverse, Yreverse),mergeLists(Yreverse,[X],Reverse).





insertElementIntoEnd(X,[],[X]).
insertElementIntoEnd(X,[Y|Tail],[Y|Tail1]):- insertElementIntoEnd(X,Tail,Tail1).




