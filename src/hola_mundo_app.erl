%%%-------------------------------------------------------------------
%% @doc hola_mundo public API
%% @end
%%%-------------------------------------------------------------------

-module(hola_mundo_app).

-behaviour(application).

%% Application callbacks
-export([start/2, stop/1]).

%%====================================================================
%% API
%%====================================================================

start(_StartType, _StartArgs) ->
    hola_mundo_sup:start_link().

%%--------------------------------------------------------------------
stop(_State) ->
    ok.

%%====================================================================
%% Internal functions
%%====================================================================
