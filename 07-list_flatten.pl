list_join(L1,L2,Res):- append(L1,L2,Res).

list_flatten([],[]).

list_flatten(X,[X]):- not(is_list(X)).

list_flatten([H|T],Res):-
    list_flatten(H,Temp1),
    list_flatten(T,Temp2),
    list_join(Temp1,Temp2,Res).