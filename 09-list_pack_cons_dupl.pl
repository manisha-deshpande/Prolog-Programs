list_pack_cons_dupl([],[]).
list_pack_cons_dupl([X],[[X]]).

list_pack_cons_dupl([H,H|T1],[[H|T2]|T3]):-
    list_pack_cons_dupl([H|T1],[T2|T3]).

list_pack_cons_dupl([H1,H2|T1],[[H1]|T2]):-
    H1\=H2,
    list_pack_cons_dupl([H2|T1],T2).