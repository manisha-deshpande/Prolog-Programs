last_ele(X,[X]).
last_ele(X,[_H|T]) :- last_ele(X,T).