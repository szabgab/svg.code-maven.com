# Size vs ViewBox


The `svg` element can have attributes `width` and `height` in pixels to define the size of the image and it can have an attrbute called `ViewBox`.

`width` and `height` are the actual size of the image on the screen, the rendered size. (Well, assuming there are not external forces to change that.)

`ViewBox` is an internal coordinate system `viewBox="X Y width height"` where X, Y are the coordinates of the top-left corner and `width` and `height` are well, the dimensions of the coordinate system.


I think one should almost always use `ViewBox`.
