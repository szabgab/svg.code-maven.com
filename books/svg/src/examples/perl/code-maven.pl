use strict;
use warnings;
use SVG (-nocredits => 1, -inline => 1);

my $size = 490;

my $svg = SVG->new(
    width   => $size,
    height  => $size,
    viewBox => "0 0 $size $size",
);

my $blue = 'rgb(44, 122, 186)';

my $left_padding = 37;
my $middle = 248;
my $horizontal_width = 42;

add_poly(
        [ $left_padding,  $middle ],
        [ 213,  72 ],
        [ 235,  93 ],
        [ $left_padding + $horizontal_width, $middle ],
        [ 235, 396 ],
        [ 213, 416 ],
);
add_poly(
        [ 286,  93 ],
        [ 307,  71 ],
        [ 448, 194 ],
        [ 405, $middle ],
        [ 450, 275 ],
        [ 306, 415 ],
        [ 285, 396 ],
        [ 405, 278 ],
        [ 363, $middle ],
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

