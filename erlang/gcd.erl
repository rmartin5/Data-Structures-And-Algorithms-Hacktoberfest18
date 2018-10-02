-module(gcd).
-export([test/0, gcd/2]).

test() ->
	A = gcd(25,5),
	io:format("~w~n", [A]).

gcd(A, 0) -> 
	A;
gcd(A, B) ->
    gcd(B, A rem B).
    