%% Start a .pl file with a comment so that Neovim knows it's a Prolog file
%% and not Perl

add(X, Y) :- 
    Z is X + Y,
    write(Z).
