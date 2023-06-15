list_eliminate_cons_dupl([],[]).
list_eliminate_cons_dupl([X],[X]).

list_eliminate_cons_dupl([H,H|T],Res):-
    list_eliminate_cons_dupl([H|T],Res).

list_eliminate_cons_dupl([H1,H2|T1],[H1|T2]):-
    H1\=H2,
    list_eliminate_cons_dupl([H2|T1],T2).