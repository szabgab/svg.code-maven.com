# SVG


On a computer, every image is made out of pixels in various colors. The color of each pixel can be representad by 3 basic color-factors: Red, Green, and Blue (RGB).

If on the screen there are a lot of small pixels, if the screen has a good [resolution](https://en.wikipedia.org/wiki/List_of_common_display_resolutions), then the image is very smooth. People won't notice that the image is made of pixels. Still they are just pixels.

If we would like to change the size of the image we have to figure how to handle the pixels.

There are various formats to store such images that you are familiar with: PNG, JPG etc.

Together all these are called **raster images**.


There is an alternative that can be good for some images. We can store instructions on how to draw various shapes. When the computer needs to display such an image it follows the instructions and draws the shapes.

These images are called **vector images**.

There are several such system. We are going to discuss SVG - the Scalable Vector Graphics.

In SVG we basically give instructions to the computer "draw this line", "draw this circle", etc. The executes these commands and the image is drawn on the screen when the user loads the file.

---

Raster images are much better suited for pictures (the ones we take of people or in nature), vector images are better suited for drawings, graphs, icons, etc.

One advantage of SVG over raster images is that because they are drawn at the time of display based on basically mathematical functions, we can easily resize them without losing quality.
With a raster image when we shrink it we'll have to decide how to merge pixels with different colors into less pixel or how to split a pixel to multiple pixels if we are trying to enlarge the image.


See the [grid](./perl/grid.md) example.

---

For further detail there are a number of links. One of them is the

* [official specification of SVG](https://www.w3.org/TR/SVG/)

* [SVG: Scalable Vector Graphics on Mozilla](https://developer.mozilla.org/en-US/docs/Web/SVG) including a nice tutorial.

* A collection of [SVG icons](https://www.svgrepo.com/).

* [Free SVG](https://freesvg.org/)

* [SVG images on Wikipedia](https://en.wikipedia.org/wiki/Category:Wikipedia_images_in_SVG_format)
