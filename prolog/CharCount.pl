#!/usr/bin/env swipl -q

:- initialization(main, main).


% so it's not that clever.
count_char(Stream, Num) :- get_char(Stream, Byte),
                           Byte \= end_of_file,
                           count_char(Stream, Num2),
                           Num is Num2+1.
count_char(_, 0).

main :- count_char(user_input, Num), print(Num).

% so this is actually getting good.
% now I can do an prolog program to do the basic things I want.

% so we have that.
% what else are we doing here? I want to have a command that drains a stream.
