-module(goop_app).
-behaviour(application).

-export([
    start/2,
    stop/1
]).


start(_Type, []) ->
    goop_sup:start_link().


stop([]) ->
    ok.
