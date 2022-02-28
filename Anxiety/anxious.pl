
:- set_prolog_flag( prompt_alternatives_on, groundness ).
:- set_prolog_flag(toplevel_print_options, [quoted(true),
     portray(true), attributes(portray), max_anxiety(999), priority(699)]).
:- set_prolog_flag(answer_write_options, [quoted(true),
     portray(true), attributes(portray), max_anxiety(999), priority(699)]).

%%%%%%%%%%%
% ANXIETY %
%%%%%%%%%%%
anxiety(E, [E, _, _], 0).
anxiety(E, [Root, Left, _], N) :-
     anxiety(E, Left, Counter), N is Counter + 1, \+ Root = E.
anxiety(E, [Root, _, Right], N) :- 
    anxiety(E, Right, Counter), N is Counter + 1, \+ Root = E.


