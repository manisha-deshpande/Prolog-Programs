list_length(0,[]).

list_length(Res,[_H|T]) :-
    list_length(Temp,T),
    Res is Temp+1.
