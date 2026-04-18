% Prolog (SWI-Prolog): swipl -q hello_prolog.pro -g main -t halt
:- initialization(main).

main :-
    write('Hello, World!'), nl.
