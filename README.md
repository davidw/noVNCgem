noVNC Rails Gem
===============

This gem is an attempt to make noVNC easy to install in a Rails application.

So far, it's fairly basic.  There is a Rake task to import code from a
checked out git directory to make it easier to import updates from the
noVNC project.  Future work might include something to make the HTML
code available, like a generator.

To use:

    gem 'noVNC', :git => "git://github.com/davidw/noVNCgem.git"

The original noVNC is available here: http://kanaka.github.com/noVNC/
