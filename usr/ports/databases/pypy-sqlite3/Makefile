# Created by: David Naylor <dbn@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/databases/pypy-sqlite3/Makefile 403664 2015-12-13 13:16:31Z dbn $

PORTNAME=	sqlite3
PORTVERSION=	${PYTHON_PORTVERSION}
CATEGORIES=	databases python

MAINTAINER=	python@FreeBSD.org
COMMENT=	Standard PyPy binding to the SQLite3 library

LIB_DEPENDS=	libsqlite3.so:${PORTSDIR}/databases/sqlite3

CFFI_NAME=	_ffi

.include "${.CURDIR}/../../lang/pypy/bsd.pypy.cffi.mk"
.include <bsd.port.mk>
