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
my $width = 42;
my $right_padding = 40;
my $xyz = $size - $right_padding - $width;
my $top = 72;
my $bottom = 416;
my $hump = 48;

add_poly(
        [ $left_padding,          $middle ],
        [ 213,                    $top ],
        [ 235,                    93 ],
        [ $left_padding + $width, $middle ],
        [ 235,                    396 ],
        [ 213,                    $bottom ],
);
add_poly(
        [ 285,                    93 ],
        [ 306,                    $top ],
        [ $size - $right_padding, $middle - $hump ],
        [ $xyz,                   $middle ], # middle of M right
        [ $size - $right_padding, $middle + $hump ],
        [ 306,                    $bottom ],
        [ 285,                    396 ],
        [ $xyz,                   $middle + $hump ],
        [ $xyz - $width,          $middle ], # middle of M left
        [ $xyz,                   $middle - $hump ],
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

