-module(greet).


%% API For Loop Implementation
%% in Erlang there is not for loop, but we can create it with recursion
-export([greet/1]).

greet([]) ->
  io:fwrite("Thats End Of List ");
greet([FirstEl | RestEl]) ->
  io:fwrite("Hello " ++ FirstEl ++ "\n"),
  greet(RestEl).
