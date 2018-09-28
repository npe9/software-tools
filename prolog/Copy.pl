#!/usr/bin/env swipl -q

:- initialization(main, main).


% so it's not that clever.
cat(Stream) :- get_char(Stream, Byte),
               Byte \= end_of_file,
               put(user_output, Byte),
               cat(Stream).
cat(_).

main :- cat(user_input).
