-module(calc).

%% API
-export([calculator/3,rel/3,check/2]).

%% Arithmetic Operations ( + , -,  *, /, rem, div )
%% rem -> aris remainderi anu igive rac % es javashi
%% div -> aris division ogond integeruli anu damrgvalebulad 5 div 3 = 1
calculator(X,Y,plus)->
  X+Y;
calculator(X,Y,minus)->
  X-Y;
calculator(X,Y,mult)->
  X*Y;
calculator(X,Y,division)->
  X/Y;
calculator(X,Y,remainder)->
  X rem Y.
%% Relational Operations ( ==, /= , >= ,  <= , > , < )
rel(X,Y,shedareba)->
  X==Y;
rel(X,Y,arudris)->
  X /= Y.

check(X,Y)->
  if
    X >= Y -> io:fwrite("First Number is more or equal to Second ");
    true -> io:fwrite("First Number is Less Than Second ")
  end.
%% == -> es aris shedareba 2 == 2  aris true
%% /= -> es aris ar udris 2 /= 3 aris true


%% Logical Operations ( or,and,not,xor )
%% Or -> if true or true mashin aris true ert-erti piroba unda iyos cheshmariti
%% And -> if true and false mashin aris false  orive piroba unda iyos cheshmariti
%% Not -> Not false aris true , not true aris false,  magalitad javashi x tu aris true !x aris false
%% piriqit mnishvnelobas abrunebs
%% Xor -> True xor false gives true  -> erti mainc unda iyos true ro true daabrunos sxva shemtxvevashi abrunebs false



%% Bitwise Operations (band,bor,bnot,bxor) bituri operaciebistvis, anu binarul temebshi gamoiyeneba eseni


%% Erlang Data Types
%% Boolean True or False
%% Number 100 / 100.0 / $Char -> anu simbolos ascii shesatyvisi magalitad $A = 65
%% Functions esec data type ari radgan gvibrunebs ragacas  convert(A,B)
%% Tuple {First,Second}
%% List [1,2,3,4]
%% Map #{a=>1,b=>2}  anu a aris 1 da b aris 2 , mepavs ertmanettan

%% PortId pid -> eseni gamoiyeneba procesebtan samushaod jer arvici raari
%% ProcessId  -> esec


