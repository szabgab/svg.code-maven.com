use strict;
use warnings;
use SVG (-nocredits => 1, -inline => 1);

my $svg = SVG->new(
    width   => 490,
    height  => 490,
    viewBox => '0 0 490 490',
);

my $blue = 'rgb(44, 122, 186)';

add_poly(
        [ 37, 248 ],
        [ 213,  72 ],
        [ 235,  93 ],
        [  79, 249 ],
        [ 226, 396 ],
        [ 205, 416 ],
);
add_poly(
        [ 286,  93 ],
        [ 307,  71 ],
        [ 448, 194 ],
        [ 405, 247 ],
        [ 450, 275 ],
        [ 306, 415 ],
        [ 285, 396 ],
        [ 405, 278 ],
        [ 363, 249 ],
        [ 406, 197 ],
    );

print $svg->xmlify();

sub add_poly {
    my @pairs = @_;

    my $points = join " ", map { join ",", @$_ } @pairs;
    $svg->polygon(
        points => $points,
        fill => $blue,
    );
}

