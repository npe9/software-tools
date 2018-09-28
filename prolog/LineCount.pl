#!/usr/bin/env swipl -q

:- initialization(main, main).

count_line(Stream, Num) :- get_char(Stream, Byte),
                           Byte \= end_of_file,
                           char_type(Byte, newline),
                           count_line(Stream, Num2),
                           Num is Num2+1.

count_line(Stream, Num) :- get_char(Stream, Byte),
                           Byte \= end_of_file,
                           count_line(Stream, Num).
count_line(_, 0).

main :- count_line(user_input, Num), print(Num).
