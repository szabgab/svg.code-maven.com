# ViewBox

A regular `img` tag in the HTML will allow the SVG to take up all the width in the current HTML tag.

![ViewBox](../examples/viewbox.svg)

We can set the `width` or `height` element of the `img` tag (but preferably not both) to set the actual size of the image.

```html
<img width="100px" src="../examples/viewbox.svg">
```

<img width="100px" src="../examples/viewbox.svg">

{% embed include file="src/examples/viewbox.svg" %}

