# SVG loaded in an `object`

Certain features do not work when using the HTML `img` tag to display an SVG file. Specifically the embedding of other images in the SVG file using the `image` tag of SVG does not work.
Nor can one link using the `a` SVG tag.

Using `object` solves these problems.

In this example we have embedded the SVG file from the previous example.

<object data="../examples/load-svg-via-object.svg" type="image/svg+xml"></object>

{% embed include file="src/examples/load-svg-via-object.html" %}

{% embed include file="src/examples/load-svg-via-object.svg" %}

