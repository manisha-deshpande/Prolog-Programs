ele_at(X,[X|_T],1).

ele_at(X,[_H|T],I) :-
    I>1,
    I2 is I-1,
    ele_at(X,T,I2).