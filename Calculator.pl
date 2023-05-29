% Advanced Calculator Program

:- use_module(library(clpfd)).

% Addition
add(X, Y, Result) :-
    Result is X + Y.

% Subtraction
subtract(X, Y, Result) :-
    Result is X - Y.

% Multiplication
multiply(X, Y, Result) :-
    Result is X * Y.

% Division
divide(X, Y, Result) :-
    Y =\= 0,
    Result is X / Y.

% Modulo
modulo(X, Y, Result) :-
    Y =\= 0,
    Result is X mod Y.

% Power
power(Base, Exponent, Result) :-
    Result is Base ** Exponent.

% Minimum
min(X, Y, Result) :-
    Result is min(X, Y).

% Maximum
max(X, Y, Result) :-
    Result is max(X, Y).

% Average
average(List, Result) :-
    sum_list(List, Sum),
    length(List, Length),
    Result is Sum / Length.

% Logarithm (base 10)
log(Base, Result) :-
    Result is log10(Base).

% Sine
sin(Radians, Result) :-
    Result is sin(Radians).

% Cosine
cos(Radians, Result) :-
    Result is cos(Radians).

% Tangent
tan(Radians, Result) :-
    Result is tan(Radians).

% Absolute Value
abs(Number, Result) :-
    Result is abs(Number).

% Nth Root
root(Number, N, Result) :-
    Result #= Number^(1/N).

% Factorial
factorial(0, 1).
factorial(N, Result) :-
    N > 0,
    N1 is N - 1,
    factorial(N1, R1),
    Result is N * R1.

%Exponential
exp(Base, Result) :-
    Result is exp(Base).

%Radian to Degree
radians_to_degrees(Radians, Degrees) :-
    Degrees is Radians * 180 / pi.

%Degree to Radian
degrees_to_radians(Degrees, Radians) :-
    Radians is Degrees * pi / 180.












