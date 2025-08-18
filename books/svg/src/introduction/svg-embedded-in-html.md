# SVG embedded in HTML

There are several ways to display and SVG image on a web pages.

One way is to embed the `svg` tag in the HTML file as you can see in the following example. Between the opening and closing `svg` tags we can add all the instructions to draw the image.
In our case there is a rectangle drawn using the `rect` element, a `circle` and some `text`. Each tag has its own attributes.

Having the SVG embedded in the HTML means that the browser does not need an extra request to load it, but on the other hand it cannot reuse the same SVG image between pages.

{% embed include file="src/examples/embedded.html" %}

The above HTML file will render to this image:

![SVG rendered](../examples/svg-embedded-in-html.png)
