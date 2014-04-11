echo off
rem Windows will output every comment to the terminal without this. -_-

rem ------------------------------------------------------------------------

rem This batch file starts Jekyll up in auto updating server mode, which
rem is by far the most useful mode for website development in it.

rem This batch file only works if you execute it through the command line.
rem If you try to execute it through Windows Explorer it just exits.
rem A good shortcut to reach the command line is to shift+right-click a
rem folder icon. An "open command prompt here" option should be in the list.

rem To install Jekyll on Windows, follow these instructions:
rem http://www.madhur.co.in/blog/2011/09/01/runningjekyllwindows.html
rem There are a couple things in that I had to tweak. I go over that.
rem I didn't bother with Pygments and crap. I recommend you don't either.

rem If you are not using Windows you don't have to deal with any of this 
rem crap. It just works. Follow the instructions on the Jekyll site.

rem ------------------------------------------------------------------------

rem Temporarily add the ruby directory to the system path.

set PATH=%PATH%;C:\ruby\bin

rem Shut up. I'm paranoid about changing system variables. This works.

rem Start Jekyll. It says the site is at http://0.0.0.0:4000, but that
rem didn't work for me. Try going to http://localhost:4000 instead.

rem We can't just browse the site locally with file:// because all the
rem "\whatever.html" style links Jekyll requires totally breaks that.

jekyll serve --watch

rem If this spits out all this crap, execute the command "gem install wdm".
rem The documentation says to modify a gemfile or something, but that
rem didn't work for me.

rem Have fun.