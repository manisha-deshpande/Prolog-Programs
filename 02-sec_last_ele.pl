sec_last_ele(X,[X|T]) :- length(T,1).
sec_last_ele(X,[_H|T]) :- sec_last_ele(X,T).