-module(tempConverter).

%% API
-export([convert/2,timeNow/1]).

%% viyenebt Atom ebs -> Atom ari ubralod saxeli meti araferi
%% atomebi iwereba patara asoti, javashi eseti araferi araa rogorc vici
%% cvladebi iwereba didi asoti
%% atom based converteria realurad es ra atomebit irchevs romeli funqcia sheasrulos
convert(F,fahrenheit) ->
  %%faren ari atomi, anu am funqcias gadavcemt ricxvs da farengeitistvis saxels faren convert(100,fahrenheit)
  (F-32) * 5 / 9;
convert(C,celsius) ->
  C * 9 / 5 + 32.

%% tu shemova farenghate mashin im funqcias gamoiyenebs sadac eg weria, tu celsiusi celsiusis funqcias izams

%% drois sanaxavad yvelafers abrunebs weli tve dge saati wuti wami
timeNow(time) ->
  erlang:localtime().