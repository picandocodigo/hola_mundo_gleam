-module(hola_mundo).
-compile(no_auto_import).

-export([inspect/1, hola_mundo/0]).

inspect(A) ->
    'Elixir.IO':inspect(A).

hola_mundo() ->
    inspect(<<"Hola, mundo!">>).
