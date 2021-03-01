-module(cardealership).

%% API
-export([list/1]).

carList()->
  ["Bmw","Ferrari","Lambo"].
carMap()->
  #{"Bmw"=>15000,"Ferrari"=>20000,"Lambo"=>25000}.

mapToList([],Currency) ->
  true;
mapToList([First|Rest],Currency) ->
  C = carMap(),
  Price = maps:get(First,C),
  ConvertedPrice = convertPrice(Price,Currency),
  io:fwrite("The Price Of "++ First ++" is "++integer_to_list(ConvertedPrice) ++" "++atom_to_list(Currency)++"\n"),
  mapToList(Rest,Currency).

list(Currency)->
  CarList = carList(),
  mapToList(CarList,Currency).

convertPrice(Price,Currency)->
  case Currency of
    usd -> round(Price*1.21);
    eur -> Price;
    gpb -> round(Price*0.87)
end.





