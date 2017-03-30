# Created by: mm@FreeBSD.org
# $FreeBSD: tags/RELEASE_10_3_0/graphics/ImageMagick-nox11/Makefile 390178 2015-06-20 21:30:09Z kwm $

# the SVG and PANGO plugins need X11
OPTIONS_EXCLUDE=	X11 SVG PANGO
PORTSCOUT=	ignore:1
# workaround until bsd.port.mk code can grok the disabling of the X11 option
WITHOUT_X11=yes

MASTERDIR=	${.CURDIR}/../ImageMagick

.include        "${MASTERDIR}/Makefile"
