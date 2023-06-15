list_encode_helper([],[]).
list_encode_helper([[X|Y]|T1],[[Length,X]|T2]):-
    length([X|Y],Length),
    list_encode_helper(T1, T2).

list_encode(List,Res):-
    list_pack_cons_dupl(List,Temp),
    list_encode_helper(Temp,Res).