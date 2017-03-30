# Created by: David Naylor <dbn@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/databases/pypy-gdbm/Makefile 403664 2015-12-13 13:16:31Z dbn $

PORTNAME=	gdbm
PORTVERSION=	${PYTHON_PORTVERSION}
CATEGORIES=	databases python

MAINTAINER=	python@FreeBSD.org
COMMENT=	PyPy bindings to the GNU dbm library

LIB_DEPENDS=	libgdbm.so:${PORTSDIR}/databases/gdbm

CFFI_NAME=	ffi

.include "${.CURDIR}/../../lang/pypy/bsd.pypy.cffi.mk"
.include <bsd.port.mk>
