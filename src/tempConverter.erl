-module(tempConverter).

%% API
-export([convert/2,timeNow/0,convert/1]).

%% viyenebt Atom ebs -> Atom ari ubralod saxeli meti araferi
%% atomebi iwereba patara asoti, javashi eseti araferi araa rogorc vici
%% cvladebi iwereba didi asoti
%% atom based converteria realurad es ra atomebit irchevs romeli funqcia sheasrulos
convert(F,fahrenheit) ->
  %%faren ari atomi, anu am funqcias gadavcemt ricxvs da farengeitistvis saxels faren convert(100,fahrenheit)
  {celsius,(F-32) * 5 / 9};
convert(F,celsius) ->
  {fahrenheit,F * 9 / 5 + 32}.

%% method overload  tuples gadavcem aq  erti da igive weria isec shegvidzlia chavwerot da esec sulertia
convert({fahrenheit,X}) ->
  Y = (X-32) * 5 / 9,
  {celsius,Y};
convert({celsius,X})->
  Y = X * 9 / 5 + 32,
  {fahrenheit,Y}.
%% tu shemova farenghate mashin im funqcias gamoiyenebs sadac eg weria, tu celsiusi celsiusis funqcias izams

%% drois sanaxavad yvelafers abrunebs weli tve dge saati wuti wami
timeNow() ->
  {{year,month,day,hour,minute,second},erlang:localtime()}.