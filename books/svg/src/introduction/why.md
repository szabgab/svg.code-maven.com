# Why SVG? Why this book?

As you might know I organize Meetups and for every event I need a promotional banner to put on the Meetup page and to share on various social networks.
I also publish [books via LEanpub](https://leanpub.com/u/szabgab) that need a cover page. Another image.
I also record videos and share them on YouTube where I need to add thumbnails.

I am not good at creating drawings and I especially dislike the fact that I cannot easily make small changes to an image and that I cannot properly track the chanages.
So a while ago I started to write a command line tool in Rust called [Banner Builder](https://banner-builder.code-maven.com/) that allows me to define the content
of an image using a YAML file and then generated the image. The project did not make a lot of progress and the images I could create were, well, not very nice.

Recently I had this brilliant idea to try to do the same thing using SVG. After all SVG is text-based (XML based) and thus I can use git for version control.
I can easily make small changes to a file using a plain text editor. I also already had several earlier encounters with SVG. Both manuaally and programmatically.
As I realized later I even maintain a Perl-based library called [SVG](https://metacpan.org/pod/SVG) for a while.


So I decided to go on another adventure learning SVG (again) and starting to prepare the images using SVG.
