-module(factorial).

%% API
-export([factorial/1]).

%% erti da igive funqcia sxvadasxva condition is dros , es 1 funqciaa 2ive magram tu 1 sheva parametrad shesruldeba pirveli
%% tu sxva danarcheni cifri sheva shesruldeba meore, amdros erti da igivea
factorial(1) ->
  1;
factorial(N) ->
  N * factorial(N-1).

%%shesadzlebelia while(N!=1) it gaketebac mara rekursiit uketesia da ufro cota wera giwevs
%% faqtorialis funqcia rekursiit, Magalitad N=5
%% 5 * factorial(4)
%%factorial (4) -> 4* factorial(3)-> 3* factorial(2)-> 2* factorial(1) <Aq gamoidzaxeba piveli funqcia da gveqneba 1>
%% da ragamodis 5 * 4 * 3* 2* 1 da pasuxia 120 da yvela bednieria
