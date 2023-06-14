list_reverse(Res,[],Res).

list_reverse(X,[H|T],Temp) :- list_reverse(X,T,[H|Temp]).

list_reverse(X,List) :- list_reverse(X,List,[]).

list_palindrome(List) :-
    list_reverse(X,List),
    X = List.
