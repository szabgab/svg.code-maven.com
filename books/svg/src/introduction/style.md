# Style

There are two ways to set the style/color of the shapes. Using these 3 attributes or using the `style` attribute.

* `stroke` the color of the "pen" (e.g. the line, the outline of a shape etc.)
* `stroke-width` the width of the line in pixels.
* `fill` the color of the internal part of certain shapes. (e.g. a circle and a rectangle will have this, a line will not).

```svg
stroke="blue"
stroke-width="4"
fill="yellow"
```

## There is also a an attribute called `style`

* `style`

In this case all the styling fields are part of the value of the `style` attribute.
* Colon `:` separates between name and value.
* Semi-colon `;` separates between fields.
* No quotes around the individual values.

```svg
style="stroke:blue;stroke-width:4;fill:yellow"
```
