%%% This is an incorrect callback module for the correct_behaviour.

-module(missing_callback).

-behaviour(correct_behaviour).

% missing foo/0 callback
-export([bar/2]).

bar({'reply', _Any}, []) ->
    yes.
