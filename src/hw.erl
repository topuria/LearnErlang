%%%-------------------------------------------------------------------
%%% @author Topura
%%% @copyright (C) 2021
%%% @doc
%%%
%%% @end
%%% Created : 27. Feb 2021 10:15 PM
%%%-------------------------------------------------------------------
-module(hw).
%% moduli ari javas tu shevadarebt package igive anu mtlianad yvelaferi modulshi weria
-author("Topura").

%% API
-export([helloWorld/0,helloWorld/1]).
%% radgan erlangi ari funqcionaluri programireba
%% yvelaferi shedgeba funqciebisgan
%% xoda -export axdens funqciebis garet gatanas, anu shesadzlebeli xdeba garedag gamodzaxeba
%% sheidzleba gvqondes fuqciebi romlebsac ar gavitan exportshi archavwert da sxva romelic mas gamoiyenebs imas gavitant
helloWorld() ->
  "Hello World That Erlang".

helloWorld(X) ->
  "Hello " ++ X.

%%Function Overload aris zemot, parametrad patara aso ar gadaecema rogorc vatyob an sxvanairad