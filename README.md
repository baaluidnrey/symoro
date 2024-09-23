# SYMORO

SYOMRO is a software package for SYmbolic MOdeling of RObots.

This software package is developed as part of the OpenSYMORO project by
the robotics team at IRCCyN (now [LS2N][lk:ls2n]) under the supervision of Wisama
Khalil.

For details on the algorithms used, please see [the paper][lk:hal]
published in the AIM 2014 conference.


## Requirements

+ Python (>= 2.7 or >= 3.4)
+ SymPy (== 0.7.3)
+ NumPy (>= 1.6.1)
+ wxPython (>= 2.8.12). For build instructions (on Linux), follow [this blog post][lk:wxpython].
+ PyOpenGL (>= 3.0.1b2)
+ ConfigParser for the Python3 version (tested with 3.5.0)


## Getting Started

+ For setting up SYMORO, see [Setup][lk:setup].
+ If you have any queries, contact [Aravind][el:aravind].

## Running SYMORO

On recent Linux, `PYOPENGL_PLATFORM` must be set to `egl` for the visualization to work.
To run SYMORO:

```sh
PYOPENGL_PLATFORM=egl symoro-bin
```

## Licence

See [LICENCE][lk:licence].

## Contributors

See [Contributors][lk:contributors].

[lk:ls2n]: https://www.ls2n.fr/
[lk:hal]: http://hal.archives-ouvertes.fr/hal-01025919
[lk:setup]: https://github.com/symoro/symoro/wiki/Setup
[el:aravind]: mailto:aravind.v@tum-create.edu.sg
[lk:licence]: https://github.com/symoro/symoro/blob/master/LICENCE
[lk:contributors]: https://github.com/symoro/symoro/graphs/contributors
[lk:wxpython]: https://www.wxpython.org/blog/2017-08-17-builds-for-linux-with-pip/index.html
