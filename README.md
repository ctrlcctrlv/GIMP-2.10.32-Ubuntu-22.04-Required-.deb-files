# GIMP 2.10.32 Ubuntu 22.04 Required `.deb`'s

All these `.deb`'s are required to build GIMP 2.10.32 on Ubuntu 22.04 (and Pop! OS 22.04).

I don't really feel like documenting the edits I made. Just `sudo dpkg -i` them all and pray.

## `.deb` info and licensing

### gegl_0.4.38-1build1_amd64.deb

```
 new Debian package, version 2.0.
 size 24926 bytes: control archive=890 bytes.
     813 bytes,    19 lines      control              
     517 bytes,     8 lines      md5sums              
 Package: gegl
 Version: 1:0.4.38-1build1
 Architecture: amd64
 Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
 Installed-Size: 101
 Depends: libbabl-0.1-0 (>= 1:0.1.90), libc6 (>= 2.34), libgegl-0.4-0 (>= 0.3.8), libglib2.0-0 (>= 2.37.0), libspiro1 (>= 20190731)
 Section: devel
 Priority: optional
 Homepage: https://gegl.org/
 Description: Generic Graphics Library Test Program
  GEGL (Generic Graphics Library) is a graph based image processing
  framework.
  .
  GEGL's original design was made to scratch GIMP's itches for a new
  compositing and processing core. This core is being designed to have
  minimal dependencies and a simple well defined API.
  .
  This package contains a bunch of test programs.
 Original-Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
```

### gir1.2-gegl-0.4_0.4.38-1build1_amd64.deb

```
 new Debian package, version 2.0.
 size 22748 bytes: control archive=794 bytes.
     951 bytes,    24 lines      control              
     167 bytes,     2 lines      md5sums              
 Package: gir1.2-gegl-0.4
 Source: gegl
 Version: 1:0.4.38-1build1
 Architecture: amd64
 Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
 Installed-Size: 98
 Depends: gir1.2-babl-0.1 (>= 1:0.1.90), gir1.2-glib-2.0 (>= 1.32.0), libgegl-0.4-0 (>= 1:0.4.26)
 Section: introspection
 Priority: optional
 Multi-Arch: same
 Homepage: https://gegl.org/
 Description: GObject introspection data for the Generic Graphics Library
  GEGL (Generic Graphics Library) is a graph based image processing
  framework.
  .
  GEGL's original design was made to scratch GIMP's itches for a new
  compositing and processing core. This core is being designed to have
  minimal dependencies and a simple well defined API.
  .
  This package contains introspection data for the library.
  .
  It can be used by packages using the GIRepository format to generate
  dynamic bindings.
 Original-Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
```

### libffi6_3.2.1-8_amd64.deb

```
 new Debian package, version 2.0.
 size 17948 bytes: control archive=1068 bytes.
     516 bytes,    15 lines      control              
     217 bytes,     3 lines      md5sums              
      45 bytes,     2 lines      shlibs               
    1226 bytes,    40 lines      symbols              
      70 bytes,     2 lines      triggers             
 Package: libffi6
 Source: libffi
 Version: 3.2.1-8
 Architecture: amd64
 Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
 Original-Maintainer: Debian GCC Maintainers <debian-gcc@lists.debian.org>
 Installed-Size: 52
 Depends: libc6 (>= 2.14)
 Section: libs
 Priority: optional
 Multi-Arch: same
 Description: Foreign Function Interface library runtime
  A foreign function interface is the popular name for the interface that
  allows code written in one language to call code written in another
  language.
```

### libffi7_3.3-4_amd64.deb

```
 new Debian package, version 2.0.
 size 19688 bytes: control archive=1156 bytes.
     555 bytes,    16 lines      control              
     217 bytes,     3 lines      md5sums              
      45 bytes,     2 lines      shlibs               
    2172 bytes,    44 lines      symbols              
      72 bytes,     2 lines      triggers             
 Package: libffi7
 Source: libffi
 Version: 3.3-4
 Architecture: amd64
 Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
 Original-Maintainer: Debian GCC Maintainers <debian-gcc@lists.debian.org>
 Installed-Size: 65
 Depends: libc6 (>= 2.14)
 Section: libs
 Priority: optional
 Multi-Arch: same
 Homepage: https://sourceware.org/libffi/
 Description: Foreign Function Interface library runtime
  A foreign function interface is the popular name for the interface that
  allows code written in one language to call code written in another
  language.
```

### libgegl-0.4-0_0.4.38-1build1_amd64.deb

```
 new Debian package, version 2.0.
 size 2242416 bytes: control archive=11371 bytes.
    1291 bytes,    22 lines      control              
    4602 bytes,    55 lines      md5sums              
     129 bytes,     3 lines      shlibs               
   47465 bytes,  1260 lines      symbols              
      72 bytes,     2 lines      triggers             
 Package: libgegl-0.4-0
 Source: gegl
 Version: 1:0.4.38-1build1
 Architecture: amd64
 Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
 Installed-Size: 9116
 Depends: libbabl-0.1-0 (>= 1:0.1.90), libc6 (>= 2.35), libcairo2 (>= 1.2.4), libgcc-s1 (>= 3.3.1), libgdk-pixbuf-2.0-0 (>= 2.31.1), libglib2.0-0 (>= 2.61.2), libjpeg8 (>= 8c), libjson-glib-1.0-0 (>= 1.5.2), liblcms2-2 (>= 2.2+git20110628), libopenexr-3-1-30 (>= 3.1.5), libpango-1.0-0 (>= 1.37.5), libpangocairo-1.0-0 (>= 1.14.0), libpng16-16 (>= 1.6.2-1), libpoppler-glib8 (>= 0.71.0), libraw20 (>= 0.16.0), librsvg2-2 (>= 2.40.6), libstdc++6 (>= 5.2), libtiff5 (>= 4.0.3), libumfpack5 (>= 1:4.5.2), libwebp7, libgegl-common (>= 1:0.4.38-1build1)
 Suggests: graphviz
 Breaks: libgegl-dev (<< 0.3.0-4)
 Replaces: libgegl-dev (<< 0.3.0-4)
 Section: libs
 Priority: optional
 Multi-Arch: same
 Homepage: https://gegl.org/
 Description: Generic Graphics Library
  GEGL (Generic Graphics Library) is a graph based image processing
  framework.
  .
  GEGL's original design was made to scratch GIMP's itches for a new
  compositing and processing core. This core is being designed to have
  minimal dependencies and a simple well defined API.
 Original-Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
```

### libgegl-common_0.4.38-1build1_all.deb

```
 new Debian package, version 2.0.
 size 818094 bytes: control archive=1596 bytes.
     736 bytes,    20 lines      control              
    3058 bytes,    39 lines      md5sums              
 Package: libgegl-common
 Source: gegl
 Version: 1:0.4.38-1build1
 Architecture: all
 Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
 Installed-Size: 4730
 Section: devel
 Priority: optional
 Multi-Arch: foreign
 Homepage: https://gegl.org/
 Description: Generic Graphics Library - common files
  GEGL (Generic Graphics Library) is a graph based image processing
  framework.
  .
  GEGL's original design was made to scratch GIMP's itches for a new
  compositing and processing core. This core is being designed to have
  minimal dependencies and a simple well defined API.
  .
  This package contains common data files and translations.
 Original-Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
```

### libgegl-dev_0.4.38-1build1_amd64.deb

```
 new Debian package, version 2.0.
 size 124164 bytes: control archive=3061 bytes.
     958 bytes,    24 lines      control              
    6721 bytes,    89 lines      md5sums              
 Package: libgegl-dev
 Source: gegl
 Version: 1:0.4.38-1build1
 Architecture: amd64
 Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
 Installed-Size: 1314
 Depends: gir1.2-gegl-0.4 (= 1:0.4.38-1build1), libbabl-dev (>= 1:0.1.90), libgegl-0.4-0 (= 1:0.4.38-1build1), libglib2.0-dev (>= 2.16.1), libjson-glib-dev
 Breaks: libgegl-0.0-dev
 Replaces: libgegl-0.0-dev
 Provides: libgegl-0.0-dev
 Section: libdevel
 Priority: optional
 Multi-Arch: same
 Homepage: https://gegl.org/
 Description: Generic Graphics Library (development files)
  GEGL (Generic Graphics Library) is a graph based image processing
  framework.
  .
  GEGL's original design was made to scratch GIMP's itches for a new
  compositing and processing core. This core is being designed to have
  minimal dependencies and a simple well defined API.
  .
  This package contains the development files.
 Original-Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
```

### python-cairo_1.16.2-2ubuntu2_amd64.deb

```
 new Debian package, version 2.0.
 size 57148 bytes: control archive=1356 bytes.
     694 bytes,    16 lines      control              
     425 bytes,     5 lines      md5sums              
     162 bytes,     9 lines   *  postinst             #!/bin/sh
     761 bytes,    26 lines   *  preinst              #!/bin/sh
     263 bytes,    14 lines   *  prerm                #!/bin/sh
 Package: python-cairo
 Source: pycairo
 Version: 1.16.2-2ubuntu2
 Architecture: amd64
 Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
 Original-Maintainer: Debian Python Modules Team <python-modules-team@lists.alioth.debian.org>
 Installed-Size: 264
 Depends: python2 (<< 2.8), python2 (>= 2.7~), python2:any (<< 2.8), python2:any (>= 2.7~), libc6 (>= 2.14), libcairo2 (>= 1.14.0)
 Provides: python2.7-cairo
 Section: python
 Priority: optional
 Multi-Arch: same
 Homepage: http://cairographics.org/pycairo/
 Description: Python bindings for the Cairo vector graphics library
  This package contains modules that allow you to use the Cairo vector
  graphics library in Python programs.
```

### python-cairo-dev_1.16.2-1_all.deb

```
 new Debian package, version 2.0.
 size 158416 bytes: control archive=3476 bytes.
     627 bytes,    15 lines      control              
   10338 bytes,   106 lines      md5sums              
 Package: python-cairo-dev
 Source: pycairo
 Version: 1.16.2-1
 Architecture: all
 Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
 Original-Maintainer: Debian Python Modules Team <python-modules-team@lists.alioth.debian.org>
 Installed-Size: 1487
 Depends: python-cairo (>= 1.16.2-1), libjs-sphinxdoc (>= 1.0), sphinx-rtd-theme-common
 Built-Using: sphinx (= 1.6.7-1)
 Section: python
 Priority: optional
 Homepage: http://cairographics.org/pycairo/
 Description: Python cairo bindings: development files
  This package contains files that allow you to compile wrappers
  that interoperate with python-cairo (pycairo).
```

### python-gobject-2_2.28.6-14ubuntu1_amd64.deb

```
 new Debian package, version 2.0.
 size 181516 bytes: control archive=1920 bytes.
    1182 bytes,    24 lines      control              
    1976 bytes,    23 lines      md5sums              
     166 bytes,     9 lines   *  postinst             #!/bin/sh
     271 bytes,    14 lines   *  prerm                #!/bin/sh
      55 bytes,     1 lines      shlibs               
      72 bytes,     2 lines      triggers             
 Package: python-gobject-2
 Source: pygobject-2
 Version: 2.28.6-14ubuntu1
 Architecture: amd64
 Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
 Installed-Size: 940
 Depends: python2 (<< 2.8), python2 (>= 2.7~), python2:any (<< 2.8), python2:any (>= 2.7~), libc6 (>= 2.14), libffi7 (>= 3.3~20180313), libglib2.0-0 (>= 2.41.1)
 Suggests: python-gobject-2-dbg
 Breaks: python-gobject (<< 2.90)
 Replaces: python-gobject (<< 2.90)
 Provides: python2.7-gobject, python2.7-gobject-2
 Section: oldlibs
 Priority: optional
 Description: deprecated static Python bindings for the GObject library
  GObject is an abstraction layer that allows programming with an object
  paradigm that is compatible with many languages. It is a part of Glib,
  the core library used to build GTK+ and GNOME.
  .
  This package contains the static Python bindings for gobject, glib, and gio.
  These are deprecated by dynamic GObject-Introspection bindings (which are
  provided by the python-gi package), and should not be used in newly
  written code. These static bindings just exist to provide backwards
  compatibility for GNOME 2 based software.
 Original-Maintainer: Josselin Mouette <joss@debian.org>
```

### python-gobject-2-dev_2.28.6-12ubuntu3_all.deb

```
 new Debian package, version 2.0.
 size 193112 bytes: control archive=4244 bytes.
    1061 bytes,    22 lines      control              
   10275 bytes,   120 lines      md5sums              
     198 bytes,     9 lines   *  postinst             #!/bin/sh
     277 bytes,    14 lines   *  prerm                #!/bin/sh
 Package: python-gobject-2-dev
 Source: pygobject-2
 Version: 2.28.6-12ubuntu3
 Architecture: all
 Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
 Installed-Size: 2315
 Depends: python2:any (>= 2.7.5-5~), python-gobject-2 (>= 2.28.6-12ubuntu3), python2-dev, libglib2.0-dev (>= 2.24.0), libffi-dev (>= 3.0.5)
 Recommends: docbook-xsl
 Breaks: python-gobject-dev (<< 2.90)
 Replaces: python-gobject-dev (<< 2.90)
 Section: oldlibs
 Priority: optional
 Description: development headers for the static GObject Python bindings
  GObject is an abstraction layer that allows programming with an object
  paradigm that is compatible with many languages. It is a part of Glib,
  the core library used to build GTK+ and GNOME.
  .
  This package contains the development headers needed to build
  static Python bindings relying on pygobject. Note that this is obsolete, new
  libraries and applications should use the dynamic gobject-introspection
  bindings (which are provided with the python-gobject package).
 Original-Maintainer: Josselin Mouette <joss@debian.org>
```

### python-gtk2_2.24.0-5.1ubuntu2_amd64.deb

```
 new Debian package, version 2.0.
 size 619320 bytes: control archive=1640 bytes.
    1003 bytes,    19 lines      control              
    1446 bytes,    18 lines      md5sums              
     283 bytes,    14 lines   *  postinst             #!/bin/sh
     259 bytes,    14 lines   *  prerm                #!/bin/sh
 Package: python-gtk2
 Source: pygtk
 Version: 2.24.0-5.1ubuntu2
 Architecture: amd64
 Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
 Installed-Size: 3349
 Depends: python2 (<< 2.8), python2 (>= 2.7), python2:any (>= 2.6.6-7~), libatk1.0-0 (>= 1.12.4), libc6 (>= 2.14), libcairo2 (>= 1.2.4), libgdk-pixbuf2.0-0 (>= 2.22.0), libglib2.0-0 (>= 2.24.0), libgtk2.0-0 (>= 2.24.0), libpango-1.0-0 (>= 1.22.0), libpangocairo-1.0-0 (>= 1.21.4), python-cairo (>= 1.0.2-1.1), python-gobject-2 (>= 2.21.3)
 Breaks: python-gtkglext1 (<< 1.1.0-7~)
 Section: python
 Priority: optional
 Homepage: http://www.pygtk.org/
 Description: Python bindings for the GTK+ widget set
  This archive contains modules that allow you to use GTK+ in Python
  programs.
  .
  This package is deprecated, you should migrate to using
  gobject-introspection (GIR) based python bindings instead (PyGObject).
  https://wiki.gnome.org/Projects/PyGObject/IntrospectionPorting
 Original-Maintainer: Sebastien Bacher <seb128@debian.org>
```

### python-gtk2-dev_2.24.0-5.1ubuntu2_all.deb

```
 new Debian package, version 2.0.
 size 112092 bytes: control archive=2260 bytes.
     864 bytes,    19 lines      control              
    3681 bytes,    49 lines      md5sums              
     343 bytes,    24 lines   *  postinst             #!/bin/sh
     321 bytes,    24 lines   *  prerm                #!/bin/sh
 Package: python-gtk2-dev
 Source: pygtk
 Version: 2.24.0-5.1ubuntu2
 Architecture: all
 Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
 Installed-Size: 1257
 Depends: python-gtk2 (>= 2.24.0-5.1ubuntu2), python-gtk2 (<< 2.24.0-5.1ubuntu2.1~), libglib2.0-dev (>= 2.8), libgtk2.0-dev (>= 2.18.0), python2-dev, python-gobject-2-dev (>= 2.21.3)
 Recommends: python-gtk2-doc
 Section: python
 Priority: optional
 Homepage: http://www.pygtk.org/
 Description: GTK+ bindings: devel files
  This archive contains files that allow you to build wrappers for addons
  that interoperate with python-gtk2 (pygtk).
  .
  This package is deprecated, you should migrate to using
  gobject-introspection (GIR) based python bindings instead (PyGObject).
  https://wiki.gnome.org/Projects/PyGObject/IntrospectionPorting
 Original-Maintainer: Sebastien Bacher <seb128@debian.org>
```
