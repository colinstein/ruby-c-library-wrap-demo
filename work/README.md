# Description
Amazing Library that does amazing work. Just compile it, and then you can use
it to do some stuff.

# Requirements
Rake
Clang

# Building
Just use the included rakefile to build it (it could probably be better):

  $ rake

Build products end up in the /build directory.

You can compile manually:

  $ clang -c -fpic work.c
  $ clang -shared -o libwork.so work.o

# Methods
int doWork(x, y, z): x and y control the complexity
                     z is just a third temporary item
                     returns an integer that has no useful value

# License
Public domain, no rights reserved.
Please don't use this, it's just for proving the concept.
